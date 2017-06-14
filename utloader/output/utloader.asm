
output/utloader.elf:     file format elf32-littlearm


Disassembly of section .isr_vector:

08000000 <g_pfnVectors>:
 8000000:	20010000 	andcs	r0, r1, r0
 8000004:	080017f9 	stmdaeq	r0, {r0, r3, r4, r5, r6, r7, r8, r9, sl, ip}
 8000008:	08000f6d 	stmdaeq	r0, {r0, r2, r3, r5, r6, r8, r9, sl, fp}
 800000c:	08000f79 	stmdaeq	r0, {r0, r3, r4, r5, r6, r8, r9, sl, fp}
 8000010:	08000f81 	stmdaeq	r0, {r0, r7, r8, r9, sl, fp}
 8000014:	08000f89 	stmdaeq	r0, {r0, r3, r7, r8, r9, sl, fp}
 8000018:	08000f91 	stmdaeq	r0, {r0, r4, r7, r8, r9, sl, fp}
	...
 800002c:	08000f99 	stmdaeq	r0, {r0, r3, r4, r7, r8, r9, sl, fp}
 8000030:	08000fa5 	stmdaeq	r0, {r0, r2, r5, r7, r8, r9, sl, fp}
 8000034:	00000000 	andeq	r0, r0, r0
 8000038:	08000fb1 	stmdaeq	r0, {r0, r4, r5, r7, r8, r9, sl, fp}
 800003c:	08000fbd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r7, r8, r9, sl, fp}
 8000040:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000044:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000048:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 800004c:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000050:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000054:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000058:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 800005c:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000060:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000064:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000068:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 800006c:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000070:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000074:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000078:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 800007c:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000080:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000084:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000088:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 800008c:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000090:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000094:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000098:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 800009c:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 80000a0:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 80000a4:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 80000a8:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 80000ac:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 80000b0:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 80000b4:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 80000b8:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 80000bc:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 80000c0:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 80000c4:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 80000c8:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 80000cc:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 80000d0:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 80000d4:	08000a3d 	stmdaeq	r0, {r0, r2, r3, r4, r5, r9, fp}
 80000d8:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 80000dc:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 80000e0:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 80000e4:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 80000e8:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 80000ec:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 80000f0:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 80000f4:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 80000f8:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 80000fc:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000100:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000104:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000108:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 800010c:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000110:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000114:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000118:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 800011c:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000120:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000124:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 8000128:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
 800012c:	0800183d 	stmdaeq	r0, {r0, r2, r3, r4, r5, fp, ip}
	...
 80001e0:	f1e0f85f 			; <UNDEFINED> instruction: 0xf1e0f85f

Disassembly of section .text:

080001e4 <strlen>:
#include <libc.h>

u32 strlen(const char *str)
{
 80001e4:	b480      	push	{r7}
 80001e6:	b085      	sub	sp, #20
 80001e8:	af00      	add	r7, sp, #0
 80001ea:	6078      	str	r0, [r7, #4]
    u32 i = 0;
 80001ec:	2300      	movs	r3, #0
 80001ee:	60fb      	str	r3, [r7, #12]
    while(str[i] != '\0') {
 80001f0:	e002      	b.n	80001f8 <strlen+0x14>
        i++;
 80001f2:	68fb      	ldr	r3, [r7, #12]
 80001f4:	3301      	adds	r3, #1
 80001f6:	60fb      	str	r3, [r7, #12]
#include <libc.h>

u32 strlen(const char *str)
{
    u32 i = 0;
    while(str[i] != '\0') {
 80001f8:	687a      	ldr	r2, [r7, #4]
 80001fa:	68fb      	ldr	r3, [r7, #12]
 80001fc:	4413      	add	r3, r2
 80001fe:	781b      	ldrb	r3, [r3, #0]
 8000200:	2b00      	cmp	r3, #0
 8000202:	d1f6      	bne.n	80001f2 <strlen+0xe>
        i++;
    }
    return i;
 8000204:	68fb      	ldr	r3, [r7, #12]
}
 8000206:	4618      	mov	r0, r3
 8000208:	3714      	adds	r7, #20
 800020a:	46bd      	mov	sp, r7
 800020c:	bc80      	pop	{r7}
 800020e:	4770      	bx	lr

08000210 <strcmp>:

s32 strcmp(char *s1, char *s2)
{
 8000210:	b480      	push	{r7}
 8000212:	b085      	sub	sp, #20
 8000214:	af00      	add	r7, sp, #0
 8000216:	6078      	str	r0, [r7, #4]
 8000218:	6039      	str	r1, [r7, #0]
    u32 i;
    s32 delta;

    if (s1 == NULL && s2 == NULL) {
 800021a:	687b      	ldr	r3, [r7, #4]
 800021c:	2b00      	cmp	r3, #0
 800021e:	d104      	bne.n	800022a <strcmp+0x1a>
 8000220:	683b      	ldr	r3, [r7, #0]
 8000222:	2b00      	cmp	r3, #0
 8000224:	d101      	bne.n	800022a <strcmp+0x1a>
        return 0;
 8000226:	2300      	movs	r3, #0
 8000228:	e03c      	b.n	80002a4 <strcmp+0x94>
    }

    if (s1 == NULL && s2 != NULL) {
 800022a:	687b      	ldr	r3, [r7, #4]
 800022c:	2b00      	cmp	r3, #0
 800022e:	d104      	bne.n	800023a <strcmp+0x2a>
 8000230:	683b      	ldr	r3, [r7, #0]
 8000232:	2b00      	cmp	r3, #0
 8000234:	d001      	beq.n	800023a <strcmp+0x2a>
        return 1;
 8000236:	2301      	movs	r3, #1
 8000238:	e034      	b.n	80002a4 <strcmp+0x94>
    }

    if (s1 != NULL && s2 == NULL) {
 800023a:	687b      	ldr	r3, [r7, #4]
 800023c:	2b00      	cmp	r3, #0
 800023e:	d005      	beq.n	800024c <strcmp+0x3c>
 8000240:	683b      	ldr	r3, [r7, #0]
 8000242:	2b00      	cmp	r3, #0
 8000244:	d102      	bne.n	800024c <strcmp+0x3c>
        return -1;
 8000246:	f04f 33ff 	mov.w	r3, #4294967295
 800024a:	e02b      	b.n	80002a4 <strcmp+0x94>
    }

    /* s1 != NULL && s2 != NULL */
    for(i=0; s1[i]!= '\0' && s2[i] != '\0'; i++) {
 800024c:	2300      	movs	r3, #0
 800024e:	60fb      	str	r3, [r7, #12]
 8000250:	e012      	b.n	8000278 <strcmp+0x68>
        delta = s1[i] - s2[i];
 8000252:	687a      	ldr	r2, [r7, #4]
 8000254:	68fb      	ldr	r3, [r7, #12]
 8000256:	4413      	add	r3, r2
 8000258:	781b      	ldrb	r3, [r3, #0]
 800025a:	4619      	mov	r1, r3
 800025c:	683a      	ldr	r2, [r7, #0]
 800025e:	68fb      	ldr	r3, [r7, #12]
 8000260:	4413      	add	r3, r2
 8000262:	781b      	ldrb	r3, [r3, #0]
 8000264:	1acb      	subs	r3, r1, r3
 8000266:	60bb      	str	r3, [r7, #8]
        if (delta != 0) {
 8000268:	68bb      	ldr	r3, [r7, #8]
 800026a:	2b00      	cmp	r3, #0
 800026c:	d001      	beq.n	8000272 <strcmp+0x62>
            return delta;
 800026e:	68bb      	ldr	r3, [r7, #8]
 8000270:	e018      	b.n	80002a4 <strcmp+0x94>
    if (s1 != NULL && s2 == NULL) {
        return -1;
    }

    /* s1 != NULL && s2 != NULL */
    for(i=0; s1[i]!= '\0' && s2[i] != '\0'; i++) {
 8000272:	68fb      	ldr	r3, [r7, #12]
 8000274:	3301      	adds	r3, #1
 8000276:	60fb      	str	r3, [r7, #12]
 8000278:	687a      	ldr	r2, [r7, #4]
 800027a:	68fb      	ldr	r3, [r7, #12]
 800027c:	4413      	add	r3, r2
 800027e:	781b      	ldrb	r3, [r3, #0]
 8000280:	2b00      	cmp	r3, #0
 8000282:	d005      	beq.n	8000290 <strcmp+0x80>
 8000284:	683a      	ldr	r2, [r7, #0]
 8000286:	68fb      	ldr	r3, [r7, #12]
 8000288:	4413      	add	r3, r2
 800028a:	781b      	ldrb	r3, [r3, #0]
 800028c:	2b00      	cmp	r3, #0
 800028e:	d1e0      	bne.n	8000252 <strcmp+0x42>
        if (delta != 0) {
            return delta;
        }
    }

    return s1[i] - s2[i];
 8000290:	687a      	ldr	r2, [r7, #4]
 8000292:	68fb      	ldr	r3, [r7, #12]
 8000294:	4413      	add	r3, r2
 8000296:	781b      	ldrb	r3, [r3, #0]
 8000298:	4619      	mov	r1, r3
 800029a:	683a      	ldr	r2, [r7, #0]
 800029c:	68fb      	ldr	r3, [r7, #12]
 800029e:	4413      	add	r3, r2
 80002a0:	781b      	ldrb	r3, [r3, #0]
 80002a2:	1acb      	subs	r3, r1, r3
}
 80002a4:	4618      	mov	r0, r3
 80002a6:	3714      	adds	r7, #20
 80002a8:	46bd      	mov	sp, r7
 80002aa:	bc80      	pop	{r7}
 80002ac:	4770      	bx	lr
 80002ae:	bf00      	nop

080002b0 <atoi>:

u32 atoi(char *str)
{
 80002b0:	b580      	push	{r7, lr}
 80002b2:	b086      	sub	sp, #24
 80002b4:	af00      	add	r7, sp, #0
 80002b6:	6078      	str	r0, [r7, #4]
    u32 i;
    u32 len;
    u32 sum = 0;
 80002b8:	2300      	movs	r3, #0
 80002ba:	613b      	str	r3, [r7, #16]

    len = strlen(str);
 80002bc:	6878      	ldr	r0, [r7, #4]
 80002be:	f7ff ff91 	bl	80001e4 <strlen>
 80002c2:	60f8      	str	r0, [r7, #12]
    if (len == 0) {
 80002c4:	68fb      	ldr	r3, [r7, #12]
 80002c6:	2b00      	cmp	r3, #0
 80002c8:	d101      	bne.n	80002ce <atoi+0x1e>
        return 0;
 80002ca:	2300      	movs	r3, #0
 80002cc:	e0db      	b.n	8000486 <atoi+0x1d6>
    }

    if (len >= 2 && str[0] == '0' && (str[1] == 'x' || str[1] == 'X')) {    /* hex */
 80002ce:	68fb      	ldr	r3, [r7, #12]
 80002d0:	2b01      	cmp	r3, #1
 80002d2:	f240 80b6 	bls.w	8000442 <atoi+0x192>
 80002d6:	687b      	ldr	r3, [r7, #4]
 80002d8:	781b      	ldrb	r3, [r3, #0]
 80002da:	2b30      	cmp	r3, #48	; 0x30
 80002dc:	f040 80b1 	bne.w	8000442 <atoi+0x192>
 80002e0:	687b      	ldr	r3, [r7, #4]
 80002e2:	3301      	adds	r3, #1
 80002e4:	781b      	ldrb	r3, [r3, #0]
 80002e6:	2b78      	cmp	r3, #120	; 0x78
 80002e8:	d005      	beq.n	80002f6 <atoi+0x46>
 80002ea:	687b      	ldr	r3, [r7, #4]
 80002ec:	3301      	adds	r3, #1
 80002ee:	781b      	ldrb	r3, [r3, #0]
 80002f0:	2b58      	cmp	r3, #88	; 0x58
 80002f2:	f040 80a6 	bne.w	8000442 <atoi+0x192>
        i = 2;
 80002f6:	2302      	movs	r3, #2
 80002f8:	617b      	str	r3, [r7, #20]
        while(i < len) {
 80002fa:	e09c      	b.n	8000436 <atoi+0x186>
            switch(str[i]) {
 80002fc:	687a      	ldr	r2, [r7, #4]
 80002fe:	697b      	ldr	r3, [r7, #20]
 8000300:	4413      	add	r3, r2
 8000302:	781b      	ldrb	r3, [r3, #0]
 8000304:	3b30      	subs	r3, #48	; 0x30
 8000306:	2b36      	cmp	r3, #54	; 0x36
 8000308:	f200 8090 	bhi.w	800042c <atoi+0x17c>
 800030c:	a201      	add	r2, pc, #4	; (adr r2, 8000314 <atoi+0x64>)
 800030e:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
 8000312:	bf00      	nop
 8000314:	08000419 	stmdaeq	r0, {r0, r3, r4, sl}
 8000318:	08000419 	stmdaeq	r0, {r0, r3, r4, sl}
 800031c:	08000419 	stmdaeq	r0, {r0, r3, r4, sl}
 8000320:	08000419 	stmdaeq	r0, {r0, r3, r4, sl}
 8000324:	08000419 	stmdaeq	r0, {r0, r3, r4, sl}
 8000328:	08000419 	stmdaeq	r0, {r0, r3, r4, sl}
 800032c:	08000419 	stmdaeq	r0, {r0, r3, r4, sl}
 8000330:	08000419 	stmdaeq	r0, {r0, r3, r4, sl}
 8000334:	08000419 	stmdaeq	r0, {r0, r3, r4, sl}
 8000338:	08000419 	stmdaeq	r0, {r0, r3, r4, sl}
 800033c:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000340:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000344:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000348:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 800034c:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000350:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000354:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000358:	08000405 	stmdaeq	r0, {r0, r2, sl}
 800035c:	08000405 	stmdaeq	r0, {r0, r2, sl}
 8000360:	08000405 	stmdaeq	r0, {r0, r2, sl}
 8000364:	08000405 	stmdaeq	r0, {r0, r2, sl}
 8000368:	08000405 	stmdaeq	r0, {r0, r2, sl}
 800036c:	08000405 	stmdaeq	r0, {r0, r2, sl}
 8000370:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000374:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000378:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 800037c:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000380:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000384:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000388:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 800038c:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000390:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000394:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 8000398:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 800039c:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80003a0:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80003a4:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80003a8:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80003ac:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80003b0:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80003b4:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80003b8:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80003bc:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80003c0:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80003c4:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80003c8:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80003cc:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80003d0:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80003d4:	0800042d 	stmdaeq	r0, {r0, r2, r3, r5, sl}
 80003d8:	080003f1 	stmdaeq	r0, {r0, r4, r5, r6, r7, r8, r9}
 80003dc:	080003f1 	stmdaeq	r0, {r0, r4, r5, r6, r7, r8, r9}
 80003e0:	080003f1 	stmdaeq	r0, {r0, r4, r5, r6, r7, r8, r9}
 80003e4:	080003f1 	stmdaeq	r0, {r0, r4, r5, r6, r7, r8, r9}
 80003e8:	080003f1 	stmdaeq	r0, {r0, r4, r5, r6, r7, r8, r9}
 80003ec:	080003f1 	stmdaeq	r0, {r0, r4, r5, r6, r7, r8, r9}

                case ('a'): case ('b'): case ('c'): case ('d'): case ('e'): case ('f'):
                    sum = sum*16 + (str[i] - 'a' + 10);
 80003f0:	693b      	ldr	r3, [r7, #16]
 80003f2:	011b      	lsls	r3, r3, #4
 80003f4:	6879      	ldr	r1, [r7, #4]
 80003f6:	697a      	ldr	r2, [r7, #20]
 80003f8:	440a      	add	r2, r1
 80003fa:	7812      	ldrb	r2, [r2, #0]
 80003fc:	4413      	add	r3, r2
 80003fe:	3b57      	subs	r3, #87	; 0x57
 8000400:	613b      	str	r3, [r7, #16]
                    break;
 8000402:	e015      	b.n	8000430 <atoi+0x180>

                case ('A'): case ('B'): case ('C'): case ('D'): case ('E'): case ('F'):
                    sum = sum*16 + (str[i] - 'A' + 10);
 8000404:	693b      	ldr	r3, [r7, #16]
 8000406:	011b      	lsls	r3, r3, #4
 8000408:	6879      	ldr	r1, [r7, #4]
 800040a:	697a      	ldr	r2, [r7, #20]
 800040c:	440a      	add	r2, r1
 800040e:	7812      	ldrb	r2, [r2, #0]
 8000410:	4413      	add	r3, r2
 8000412:	3b37      	subs	r3, #55	; 0x37
 8000414:	613b      	str	r3, [r7, #16]
                    break;
 8000416:	e00b      	b.n	8000430 <atoi+0x180>

                case ('0'): case ('1'): case ('2'): case ('3'): case ('4'):
                case ('5'): case ('6'): case ('7'): case ('8'): case ('9'):
                    sum = sum*16 + (str[i] - '0');
 8000418:	693b      	ldr	r3, [r7, #16]
 800041a:	011b      	lsls	r3, r3, #4
 800041c:	6879      	ldr	r1, [r7, #4]
 800041e:	697a      	ldr	r2, [r7, #20]
 8000420:	440a      	add	r2, r1
 8000422:	7812      	ldrb	r2, [r2, #0]
 8000424:	4413      	add	r3, r2
 8000426:	3b30      	subs	r3, #48	; 0x30
 8000428:	613b      	str	r3, [r7, #16]
                    break;
 800042a:	e001      	b.n	8000430 <atoi+0x180>

                default:
                    return 0;
 800042c:	2300      	movs	r3, #0
 800042e:	e02a      	b.n	8000486 <atoi+0x1d6>

            }
            i++;
 8000430:	697b      	ldr	r3, [r7, #20]
 8000432:	3301      	adds	r3, #1
 8000434:	617b      	str	r3, [r7, #20]
        return 0;
    }

    if (len >= 2 && str[0] == '0' && (str[1] == 'x' || str[1] == 'X')) {    /* hex */
        i = 2;
        while(i < len) {
 8000436:	697a      	ldr	r2, [r7, #20]
 8000438:	68fb      	ldr	r3, [r7, #12]
 800043a:	429a      	cmp	r2, r3
 800043c:	f4ff af5e 	bcc.w	80002fc <atoi+0x4c>
    len = strlen(str);
    if (len == 0) {
        return 0;
    }

    if (len >= 2 && str[0] == '0' && (str[1] == 'x' || str[1] == 'X')) {    /* hex */
 8000440:	e020      	b.n	8000484 <atoi+0x1d4>

            }
            i++;
        }
    } else {    /* dec */
        i = 0;
 8000442:	2300      	movs	r3, #0
 8000444:	617b      	str	r3, [r7, #20]
        while(i < len) {
 8000446:	e019      	b.n	800047c <atoi+0x1cc>
            switch(str[i]) {
 8000448:	687a      	ldr	r2, [r7, #4]
 800044a:	697b      	ldr	r3, [r7, #20]
 800044c:	4413      	add	r3, r2
 800044e:	781b      	ldrb	r3, [r3, #0]
 8000450:	3b30      	subs	r3, #48	; 0x30
 8000452:	2b09      	cmp	r3, #9
 8000454:	d80d      	bhi.n	8000472 <atoi+0x1c2>

                case ('0'): case ('1'): case ('2'): case ('3'): case ('4'):
                case ('5'): case ('6'): case ('7'): case ('8'): case ('9'):
                    sum = sum*10 + (str[i] - '0');
 8000456:	693a      	ldr	r2, [r7, #16]
 8000458:	4613      	mov	r3, r2
 800045a:	009b      	lsls	r3, r3, #2
 800045c:	4413      	add	r3, r2
 800045e:	005b      	lsls	r3, r3, #1
 8000460:	4619      	mov	r1, r3
 8000462:	687a      	ldr	r2, [r7, #4]
 8000464:	697b      	ldr	r3, [r7, #20]
 8000466:	4413      	add	r3, r2
 8000468:	781b      	ldrb	r3, [r3, #0]
 800046a:	440b      	add	r3, r1
 800046c:	3b30      	subs	r3, #48	; 0x30
 800046e:	613b      	str	r3, [r7, #16]
                    break;
 8000470:	e001      	b.n	8000476 <atoi+0x1c6>

                default:
                    return 0;
 8000472:	2300      	movs	r3, #0
 8000474:	e007      	b.n	8000486 <atoi+0x1d6>

            }
            i++;
 8000476:	697b      	ldr	r3, [r7, #20]
 8000478:	3301      	adds	r3, #1
 800047a:	617b      	str	r3, [r7, #20]
            }
            i++;
        }
    } else {    /* dec */
        i = 0;
        while(i < len) {
 800047c:	697a      	ldr	r2, [r7, #20]
 800047e:	68fb      	ldr	r3, [r7, #12]
 8000480:	429a      	cmp	r2, r3
 8000482:	d3e1      	bcc.n	8000448 <atoi+0x198>
            }
            i++;
        }

    }
    return sum;
 8000484:	693b      	ldr	r3, [r7, #16]
}
 8000486:	4618      	mov	r0, r3
 8000488:	3718      	adds	r7, #24
 800048a:	46bd      	mov	sp, r7
 800048c:	bd80      	pop	{r7, pc}
 800048e:	bf00      	nop

08000490 <memset>:

void *memset(void *s, s32 c, u32 size)
{
 8000490:	b480      	push	{r7}
 8000492:	b087      	sub	sp, #28
 8000494:	af00      	add	r7, sp, #0
 8000496:	60f8      	str	r0, [r7, #12]
 8000498:	60b9      	str	r1, [r7, #8]
 800049a:	607a      	str	r2, [r7, #4]
    u32 i;
    char *_s = (char*)s;
 800049c:	68fb      	ldr	r3, [r7, #12]
 800049e:	613b      	str	r3, [r7, #16]
    for(i=0;i<size;i++) {
 80004a0:	2300      	movs	r3, #0
 80004a2:	617b      	str	r3, [r7, #20]
 80004a4:	e008      	b.n	80004b8 <memset+0x28>
        _s[i] = c;
 80004a6:	693a      	ldr	r2, [r7, #16]
 80004a8:	697b      	ldr	r3, [r7, #20]
 80004aa:	4413      	add	r3, r2
 80004ac:	68ba      	ldr	r2, [r7, #8]
 80004ae:	b2d2      	uxtb	r2, r2
 80004b0:	701a      	strb	r2, [r3, #0]

void *memset(void *s, s32 c, u32 size)
{
    u32 i;
    char *_s = (char*)s;
    for(i=0;i<size;i++) {
 80004b2:	697b      	ldr	r3, [r7, #20]
 80004b4:	3301      	adds	r3, #1
 80004b6:	617b      	str	r3, [r7, #20]
 80004b8:	697a      	ldr	r2, [r7, #20]
 80004ba:	687b      	ldr	r3, [r7, #4]
 80004bc:	429a      	cmp	r2, r3
 80004be:	d3f2      	bcc.n	80004a6 <memset+0x16>
        _s[i] = c;
    }
    return s;
 80004c0:	68fb      	ldr	r3, [r7, #12]
}
 80004c2:	4618      	mov	r0, r3
 80004c4:	371c      	adds	r7, #28
 80004c6:	46bd      	mov	sp, r7
 80004c8:	bc80      	pop	{r7}
 80004ca:	4770      	bx	lr

080004cc <memcpy>:

    return rv;
}

void *memcpy(void *dst, void *src, u32 size)
{
 80004cc:	b480      	push	{r7}
 80004ce:	b089      	sub	sp, #36	; 0x24
 80004d0:	af00      	add	r7, sp, #0
 80004d2:	60f8      	str	r0, [r7, #12]
 80004d4:	60b9      	str	r1, [r7, #8]
 80004d6:	607a      	str	r2, [r7, #4]
    u32 i;
    u8 *_dst, *_src;

    _dst = (u8 *)dst;
 80004d8:	68fb      	ldr	r3, [r7, #12]
 80004da:	61bb      	str	r3, [r7, #24]
    _src = (u8 *)src;
 80004dc:	68bb      	ldr	r3, [r7, #8]
 80004de:	617b      	str	r3, [r7, #20]
    for(i=0;i<size;i++) {
 80004e0:	2300      	movs	r3, #0
 80004e2:	61fb      	str	r3, [r7, #28]
 80004e4:	e00a      	b.n	80004fc <memcpy+0x30>
        _dst[i] = _src[i];
 80004e6:	69ba      	ldr	r2, [r7, #24]
 80004e8:	69fb      	ldr	r3, [r7, #28]
 80004ea:	4413      	add	r3, r2
 80004ec:	6979      	ldr	r1, [r7, #20]
 80004ee:	69fa      	ldr	r2, [r7, #28]
 80004f0:	440a      	add	r2, r1
 80004f2:	7812      	ldrb	r2, [r2, #0]
 80004f4:	701a      	strb	r2, [r3, #0]
    u32 i;
    u8 *_dst, *_src;

    _dst = (u8 *)dst;
    _src = (u8 *)src;
    for(i=0;i<size;i++) {
 80004f6:	69fb      	ldr	r3, [r7, #28]
 80004f8:	3301      	adds	r3, #1
 80004fa:	61fb      	str	r3, [r7, #28]
 80004fc:	69fa      	ldr	r2, [r7, #28]
 80004fe:	687b      	ldr	r3, [r7, #4]
 8000500:	429a      	cmp	r2, r3
 8000502:	d3f0      	bcc.n	80004e6 <memcpy+0x1a>
        _dst[i] = _src[i];
    }
    return dst;
 8000504:	68fb      	ldr	r3, [r7, #12]
}
 8000506:	4618      	mov	r0, r3
 8000508:	3724      	adds	r7, #36	; 0x24
 800050a:	46bd      	mov	sp, r7
 800050c:	bc80      	pop	{r7}
 800050e:	4770      	bx	lr

08000510 <buf_putc>:
#include <stdarg.h>
#include <types.h>
#include <string.h>

PRIVATE u32 buf_putc(char *buf, u32 size, u32 *offset, u8 c)
{
 8000510:	b480      	push	{r7}
 8000512:	b087      	sub	sp, #28
 8000514:	af00      	add	r7, sp, #0
 8000516:	60f8      	str	r0, [r7, #12]
 8000518:	60b9      	str	r1, [r7, #8]
 800051a:	607a      	str	r2, [r7, #4]
 800051c:	70fb      	strb	r3, [r7, #3]
    u32 off = *offset;
 800051e:	687b      	ldr	r3, [r7, #4]
 8000520:	681b      	ldr	r3, [r3, #0]
 8000522:	617b      	str	r3, [r7, #20]
    if (off < size) {
 8000524:	697a      	ldr	r2, [r7, #20]
 8000526:	68bb      	ldr	r3, [r7, #8]
 8000528:	429a      	cmp	r2, r3
 800052a:	d208      	bcs.n	800053e <buf_putc+0x2e>
        buf[off] = c;
 800052c:	68fa      	ldr	r2, [r7, #12]
 800052e:	697b      	ldr	r3, [r7, #20]
 8000530:	4413      	add	r3, r2
 8000532:	78fa      	ldrb	r2, [r7, #3]
 8000534:	701a      	strb	r2, [r3, #0]
        *offset = off + 1;
 8000536:	697b      	ldr	r3, [r7, #20]
 8000538:	1c5a      	adds	r2, r3, #1
 800053a:	687b      	ldr	r3, [r7, #4]
 800053c:	601a      	str	r2, [r3, #0]
    }
    return 0;
 800053e:	2300      	movs	r3, #0
}
 8000540:	4618      	mov	r0, r3
 8000542:	371c      	adds	r7, #28
 8000544:	46bd      	mov	sp, r7
 8000546:	bc80      	pop	{r7}
 8000548:	4770      	bx	lr
 800054a:	bf00      	nop

0800054c <buf_puts>:

PRIVATE u32 buf_puts(char *buf, u32 size, u32 *offset, char *s)
{
 800054c:	b580      	push	{r7, lr}
 800054e:	b086      	sub	sp, #24
 8000550:	af00      	add	r7, sp, #0
 8000552:	60f8      	str	r0, [r7, #12]
 8000554:	60b9      	str	r1, [r7, #8]
 8000556:	607a      	str	r2, [r7, #4]
 8000558:	603b      	str	r3, [r7, #0]
    u32 i;
    for(i=0;s[i]!='\0';i++) {
 800055a:	2300      	movs	r3, #0
 800055c:	617b      	str	r3, [r7, #20]
 800055e:	e00b      	b.n	8000578 <buf_puts+0x2c>
        buf_putc(buf, size, offset, s[i]);
 8000560:	683a      	ldr	r2, [r7, #0]
 8000562:	697b      	ldr	r3, [r7, #20]
 8000564:	4413      	add	r3, r2
 8000566:	781b      	ldrb	r3, [r3, #0]
 8000568:	687a      	ldr	r2, [r7, #4]
 800056a:	68b9      	ldr	r1, [r7, #8]
 800056c:	68f8      	ldr	r0, [r7, #12]
 800056e:	f7ff ffcf 	bl	8000510 <buf_putc>
}

PRIVATE u32 buf_puts(char *buf, u32 size, u32 *offset, char *s)
{
    u32 i;
    for(i=0;s[i]!='\0';i++) {
 8000572:	697b      	ldr	r3, [r7, #20]
 8000574:	3301      	adds	r3, #1
 8000576:	617b      	str	r3, [r7, #20]
 8000578:	683a      	ldr	r2, [r7, #0]
 800057a:	697b      	ldr	r3, [r7, #20]
 800057c:	4413      	add	r3, r2
 800057e:	781b      	ldrb	r3, [r3, #0]
 8000580:	2b00      	cmp	r3, #0
 8000582:	d1ed      	bne.n	8000560 <buf_puts+0x14>
        buf_putc(buf, size, offset, s[i]);
    }
    return 0;
 8000584:	2300      	movs	r3, #0
}
 8000586:	4618      	mov	r0, r3
 8000588:	3718      	adds	r7, #24
 800058a:	46bd      	mov	sp, r7
 800058c:	bd80      	pop	{r7, pc}
 800058e:	bf00      	nop

08000590 <itoa>:

/* buf size: 10 if radix == 10; 8 if radix == 16 */
PUBLIC char * itoa(char *buf, u32 x, u32 radix)
{
 8000590:	b580      	push	{r7, lr}
 8000592:	b086      	sub	sp, #24
 8000594:	af00      	add	r7, sp, #0
 8000596:	60f8      	str	r0, [r7, #12]
 8000598:	60b9      	str	r1, [r7, #8]
 800059a:	607a      	str	r2, [r7, #4]
    s32 i;
    memset(buf, 0, 10);
 800059c:	220a      	movs	r2, #10
 800059e:	2100      	movs	r1, #0
 80005a0:	68f8      	ldr	r0, [r7, #12]
 80005a2:	f7ff ff75 	bl	8000490 <memset>

    for(i=9;i>=0;i--) {
 80005a6:	2309      	movs	r3, #9
 80005a8:	617b      	str	r3, [r7, #20]
 80005aa:	e04e      	b.n	800064a <itoa+0xba>
        switch (radix) {
 80005ac:	687b      	ldr	r3, [r7, #4]
 80005ae:	2b0a      	cmp	r3, #10
 80005b0:	d002      	beq.n	80005b8 <itoa+0x28>
 80005b2:	2b10      	cmp	r3, #16
 80005b4:	d015      	beq.n	80005e2 <itoa+0x52>
 80005b6:	e043      	b.n	8000640 <itoa+0xb0>
            case (10):
                buf[i] =(x % radix) + '0';
 80005b8:	697b      	ldr	r3, [r7, #20]
 80005ba:	68fa      	ldr	r2, [r7, #12]
 80005bc:	441a      	add	r2, r3
 80005be:	68bb      	ldr	r3, [r7, #8]
 80005c0:	6879      	ldr	r1, [r7, #4]
 80005c2:	fbb3 f1f1 	udiv	r1, r3, r1
 80005c6:	6878      	ldr	r0, [r7, #4]
 80005c8:	fb00 f101 	mul.w	r1, r0, r1
 80005cc:	1a5b      	subs	r3, r3, r1
 80005ce:	b2db      	uxtb	r3, r3
 80005d0:	3330      	adds	r3, #48	; 0x30
 80005d2:	b2db      	uxtb	r3, r3
 80005d4:	7013      	strb	r3, [r2, #0]
                x = x / radix ;
 80005d6:	68ba      	ldr	r2, [r7, #8]
 80005d8:	687b      	ldr	r3, [r7, #4]
 80005da:	fbb2 f3f3 	udiv	r3, r2, r3
 80005de:	60bb      	str	r3, [r7, #8]
                break;
 80005e0:	e030      	b.n	8000644 <itoa+0xb4>
            case (16):
                if ((x % radix) < 10) {
 80005e2:	68bb      	ldr	r3, [r7, #8]
 80005e4:	687a      	ldr	r2, [r7, #4]
 80005e6:	fbb3 f2f2 	udiv	r2, r3, r2
 80005ea:	6879      	ldr	r1, [r7, #4]
 80005ec:	fb01 f202 	mul.w	r2, r1, r2
 80005f0:	1a9b      	subs	r3, r3, r2
 80005f2:	2b09      	cmp	r3, #9
 80005f4:	d80f      	bhi.n	8000616 <itoa+0x86>
                    buf[i] = (x % radix) + '0';
 80005f6:	697b      	ldr	r3, [r7, #20]
 80005f8:	68fa      	ldr	r2, [r7, #12]
 80005fa:	441a      	add	r2, r3
 80005fc:	68bb      	ldr	r3, [r7, #8]
 80005fe:	6879      	ldr	r1, [r7, #4]
 8000600:	fbb3 f1f1 	udiv	r1, r3, r1
 8000604:	6878      	ldr	r0, [r7, #4]
 8000606:	fb00 f101 	mul.w	r1, r0, r1
 800060a:	1a5b      	subs	r3, r3, r1
 800060c:	b2db      	uxtb	r3, r3
 800060e:	3330      	adds	r3, #48	; 0x30
 8000610:	b2db      	uxtb	r3, r3
 8000612:	7013      	strb	r3, [r2, #0]
 8000614:	e00e      	b.n	8000634 <itoa+0xa4>
                } else {
                    buf[i] = (x % radix) - 10 + 'A';
 8000616:	697b      	ldr	r3, [r7, #20]
 8000618:	68fa      	ldr	r2, [r7, #12]
 800061a:	441a      	add	r2, r3
 800061c:	68bb      	ldr	r3, [r7, #8]
 800061e:	6879      	ldr	r1, [r7, #4]
 8000620:	fbb3 f1f1 	udiv	r1, r3, r1
 8000624:	6878      	ldr	r0, [r7, #4]
 8000626:	fb00 f101 	mul.w	r1, r0, r1
 800062a:	1a5b      	subs	r3, r3, r1
 800062c:	b2db      	uxtb	r3, r3
 800062e:	3337      	adds	r3, #55	; 0x37
 8000630:	b2db      	uxtb	r3, r3
 8000632:	7013      	strb	r3, [r2, #0]
                }
                x = x / radix ;
 8000634:	68ba      	ldr	r2, [r7, #8]
 8000636:	687b      	ldr	r3, [r7, #4]
 8000638:	fbb2 f3f3 	udiv	r3, r2, r3
 800063c:	60bb      	str	r3, [r7, #8]
                break;
 800063e:	e001      	b.n	8000644 <itoa+0xb4>
            default:
                return NULL;
 8000640:	2300      	movs	r3, #0
 8000642:	e019      	b.n	8000678 <itoa+0xe8>
PUBLIC char * itoa(char *buf, u32 x, u32 radix)
{
    s32 i;
    memset(buf, 0, 10);

    for(i=9;i>=0;i--) {
 8000644:	697b      	ldr	r3, [r7, #20]
 8000646:	3b01      	subs	r3, #1
 8000648:	617b      	str	r3, [r7, #20]
 800064a:	697b      	ldr	r3, [r7, #20]
 800064c:	2b00      	cmp	r3, #0
 800064e:	daad      	bge.n	80005ac <itoa+0x1c>
                break;
            default:
                return NULL;
        }
    }
    for(i=0;i<9;i++) {
 8000650:	2300      	movs	r3, #0
 8000652:	617b      	str	r3, [r7, #20]
 8000654:	e008      	b.n	8000668 <itoa+0xd8>
        if (buf[i] != '0') {
 8000656:	697b      	ldr	r3, [r7, #20]
 8000658:	68fa      	ldr	r2, [r7, #12]
 800065a:	4413      	add	r3, r2
 800065c:	781b      	ldrb	r3, [r3, #0]
 800065e:	2b30      	cmp	r3, #48	; 0x30
 8000660:	d106      	bne.n	8000670 <itoa+0xe0>
                break;
            default:
                return NULL;
        }
    }
    for(i=0;i<9;i++) {
 8000662:	697b      	ldr	r3, [r7, #20]
 8000664:	3301      	adds	r3, #1
 8000666:	617b      	str	r3, [r7, #20]
 8000668:	697b      	ldr	r3, [r7, #20]
 800066a:	2b08      	cmp	r3, #8
 800066c:	ddf3      	ble.n	8000656 <itoa+0xc6>
 800066e:	e000      	b.n	8000672 <itoa+0xe2>
        if (buf[i] != '0') {
            break;
 8000670:	bf00      	nop
        }
    }


    return &buf[i];
 8000672:	697b      	ldr	r3, [r7, #20]
 8000674:	68fa      	ldr	r2, [r7, #12]
 8000676:	4413      	add	r3, r2

}
 8000678:	4618      	mov	r0, r3
 800067a:	3718      	adds	r7, #24
 800067c:	46bd      	mov	sp, r7
 800067e:	bd80      	pop	{r7, pc}

08000680 <vsnprintf>:

/* as simple as possible, only support %c %d %x %X(not omit the high '0') %s, and don't care the negative num */
/* of course, I don't care the efficiency as well */
/* return: the strlen(string), that is, not include the '\0' */
PUBLIC int vsnprintf(char *buf, u32 size, const char *fmt, va_list args)
{
 8000680:	b580      	push	{r7, lr}
 8000682:	b090      	sub	sp, #64	; 0x40
 8000684:	af00      	add	r7, sp, #0
 8000686:	60f8      	str	r0, [r7, #12]
 8000688:	60b9      	str	r1, [r7, #8]
 800068a:	607a      	str	r2, [r7, #4]
 800068c:	603b      	str	r3, [r7, #0]
    u32 d, x;
    char *s, *b;

    char num[11]; /* 2^32 = 4294967296 + '\0' */

    offset = 0;
 800068e:	2300      	movs	r3, #0
 8000690:	623b      	str	r3, [r7, #32]
    memset(buf, 0, size);
 8000692:	68ba      	ldr	r2, [r7, #8]
 8000694:	2100      	movs	r1, #0
 8000696:	68f8      	ldr	r0, [r7, #12]
 8000698:	f7ff fefa 	bl	8000490 <memset>
    memset(num, 0, sizeof(num));
 800069c:	f107 0314 	add.w	r3, r7, #20
 80006a0:	220b      	movs	r2, #11
 80006a2:	2100      	movs	r1, #0
 80006a4:	4618      	mov	r0, r3
 80006a6:	f7ff fef3 	bl	8000490 <memset>
    len = strlen(fmt);
 80006aa:	6878      	ldr	r0, [r7, #4]
 80006ac:	f7ff fd9a 	bl	80001e4 <strlen>
 80006b0:	6378      	str	r0, [r7, #52]	; 0x34

    for(i=0;i<len;i++) {
 80006b2:	2300      	movs	r3, #0
 80006b4:	63fb      	str	r3, [r7, #60]	; 0x3c
 80006b6:	e0f0      	b.n	800089a <vsnprintf+0x21a>
        if (fmt[i] == '%') {
 80006b8:	687a      	ldr	r2, [r7, #4]
 80006ba:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 80006bc:	4413      	add	r3, r2
 80006be:	781b      	ldrb	r3, [r3, #0]
 80006c0:	2b25      	cmp	r3, #37	; 0x25
 80006c2:	f040 80dd 	bne.w	8000880 <vsnprintf+0x200>
            if ((i+1) == len) { /* % is the last char of the string */
 80006c6:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 80006c8:	1c5a      	adds	r2, r3, #1
 80006ca:	6b7b      	ldr	r3, [r7, #52]	; 0x34
 80006cc:	429a      	cmp	r2, r3
 80006ce:	d10a      	bne.n	80006e6 <vsnprintf+0x66>
                buf_putc(buf, size, &offset, fmt[i]);
 80006d0:	687a      	ldr	r2, [r7, #4]
 80006d2:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 80006d4:	4413      	add	r3, r2
 80006d6:	781b      	ldrb	r3, [r3, #0]
 80006d8:	f107 0220 	add.w	r2, r7, #32
 80006dc:	68b9      	ldr	r1, [r7, #8]
 80006de:	68f8      	ldr	r0, [r7, #12]
 80006e0:	f7ff ff16 	bl	8000510 <buf_putc>
                break;
 80006e4:	e0de      	b.n	80008a4 <vsnprintf+0x224>
            } else {
                switch (fmt[i+1]) {
 80006e6:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 80006e8:	3301      	adds	r3, #1
 80006ea:	687a      	ldr	r2, [r7, #4]
 80006ec:	4413      	add	r3, r2
 80006ee:	781b      	ldrb	r3, [r3, #0]
 80006f0:	3b58      	subs	r3, #88	; 0x58
 80006f2:	2b20      	cmp	r3, #32
 80006f4:	f200 80b8 	bhi.w	8000868 <vsnprintf+0x1e8>
 80006f8:	a201      	add	r2, pc, #4	; (adr r2, 8000700 <vsnprintf+0x80>)
 80006fa:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
 80006fe:	bf00      	nop
 8000700:	080007e1 	stmdaeq	r0, {r0, r5, r6, r7, r8, r9, sl}
 8000704:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 8000708:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 800070c:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 8000710:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 8000714:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 8000718:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 800071c:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 8000720:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 8000724:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 8000728:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 800072c:	08000785 	stmdaeq	r0, {r0, r2, r7, r8, r9, sl}
 8000730:	080007ad 	stmdaeq	r0, {r0, r2, r3, r5, r7, r8, r9, sl}
 8000734:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 8000738:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 800073c:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 8000740:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 8000744:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 8000748:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 800074c:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 8000750:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 8000754:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 8000758:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 800075c:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 8000760:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 8000764:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 8000768:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 800076c:	0800082b 	stmdaeq	r0, {r0, r1, r3, r5, fp}
 8000770:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 8000774:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 8000778:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 800077c:	08000869 	stmdaeq	r0, {r0, r3, r5, r6, fp}
 8000780:	080007e1 	stmdaeq	r0, {r0, r5, r6, r7, r8, r9, sl}
                    case ('c'):
                        c = va_arg(args, u32);
 8000784:	683b      	ldr	r3, [r7, #0]
 8000786:	3304      	adds	r3, #4
 8000788:	603b      	str	r3, [r7, #0]
 800078a:	683b      	ldr	r3, [r7, #0]
 800078c:	3b04      	subs	r3, #4
 800078e:	681b      	ldr	r3, [r3, #0]
 8000790:	f887 3033 	strb.w	r3, [r7, #51]	; 0x33
                        buf_putc(buf, size, &offset, c);
 8000794:	f897 3033 	ldrb.w	r3, [r7, #51]	; 0x33
 8000798:	f107 0220 	add.w	r2, r7, #32
 800079c:	68b9      	ldr	r1, [r7, #8]
 800079e:	68f8      	ldr	r0, [r7, #12]
 80007a0:	f7ff feb6 	bl	8000510 <buf_putc>
                        i++;
 80007a4:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 80007a6:	3301      	adds	r3, #1
 80007a8:	63fb      	str	r3, [r7, #60]	; 0x3c
                        break;
 80007aa:	e073      	b.n	8000894 <vsnprintf+0x214>
                    case ('d'):
                        d = va_arg(args, u32);
 80007ac:	683b      	ldr	r3, [r7, #0]
 80007ae:	3304      	adds	r3, #4
 80007b0:	603b      	str	r3, [r7, #0]
 80007b2:	683b      	ldr	r3, [r7, #0]
 80007b4:	3b04      	subs	r3, #4
 80007b6:	681b      	ldr	r3, [r3, #0]
 80007b8:	62fb      	str	r3, [r7, #44]	; 0x2c
                        b = itoa(num, d, 10);
 80007ba:	f107 0314 	add.w	r3, r7, #20
 80007be:	220a      	movs	r2, #10
 80007c0:	6af9      	ldr	r1, [r7, #44]	; 0x2c
 80007c2:	4618      	mov	r0, r3
 80007c4:	f7ff fee4 	bl	8000590 <itoa>
 80007c8:	63b8      	str	r0, [r7, #56]	; 0x38
                        buf_puts(buf, size, &offset, b);
 80007ca:	f107 0220 	add.w	r2, r7, #32
 80007ce:	6bbb      	ldr	r3, [r7, #56]	; 0x38
 80007d0:	68b9      	ldr	r1, [r7, #8]
 80007d2:	68f8      	ldr	r0, [r7, #12]
 80007d4:	f7ff feba 	bl	800054c <buf_puts>
                        i++;
 80007d8:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 80007da:	3301      	adds	r3, #1
 80007dc:	63fb      	str	r3, [r7, #60]	; 0x3c
                        break;
 80007de:	e059      	b.n	8000894 <vsnprintf+0x214>
                    case ('x'):
                    case ('X'):
                        x = va_arg(args, u32);
 80007e0:	683b      	ldr	r3, [r7, #0]
 80007e2:	3304      	adds	r3, #4
 80007e4:	603b      	str	r3, [r7, #0]
 80007e6:	683b      	ldr	r3, [r7, #0]
 80007e8:	3b04      	subs	r3, #4
 80007ea:	681b      	ldr	r3, [r3, #0]
 80007ec:	62bb      	str	r3, [r7, #40]	; 0x28
                        b = itoa(num, x, 16);
 80007ee:	f107 0314 	add.w	r3, r7, #20
 80007f2:	2210      	movs	r2, #16
 80007f4:	6ab9      	ldr	r1, [r7, #40]	; 0x28
 80007f6:	4618      	mov	r0, r3
 80007f8:	f7ff feca 	bl	8000590 <itoa>
 80007fc:	63b8      	str	r0, [r7, #56]	; 0x38
                        if (fmt[i+1] == 'X') { b = &num[2]; };
 80007fe:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 8000800:	3301      	adds	r3, #1
 8000802:	687a      	ldr	r2, [r7, #4]
 8000804:	4413      	add	r3, r2
 8000806:	781b      	ldrb	r3, [r3, #0]
 8000808:	2b58      	cmp	r3, #88	; 0x58
 800080a:	d103      	bne.n	8000814 <vsnprintf+0x194>
 800080c:	f107 0314 	add.w	r3, r7, #20
 8000810:	3302      	adds	r3, #2
 8000812:	63bb      	str	r3, [r7, #56]	; 0x38
                        buf_puts(buf, size, &offset, b);
 8000814:	f107 0220 	add.w	r2, r7, #32
 8000818:	6bbb      	ldr	r3, [r7, #56]	; 0x38
 800081a:	68b9      	ldr	r1, [r7, #8]
 800081c:	68f8      	ldr	r0, [r7, #12]
 800081e:	f7ff fe95 	bl	800054c <buf_puts>
                        i++;
 8000822:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 8000824:	3301      	adds	r3, #1
 8000826:	63fb      	str	r3, [r7, #60]	; 0x3c
                        break;
 8000828:	e034      	b.n	8000894 <vsnprintf+0x214>
                    case ('s'):
                        s = va_arg(args, char *);
 800082a:	683b      	ldr	r3, [r7, #0]
 800082c:	3304      	adds	r3, #4
 800082e:	603b      	str	r3, [r7, #0]
 8000830:	683b      	ldr	r3, [r7, #0]
 8000832:	3b04      	subs	r3, #4
 8000834:	681b      	ldr	r3, [r3, #0]
 8000836:	627b      	str	r3, [r7, #36]	; 0x24
                        b = s;
 8000838:	6a7b      	ldr	r3, [r7, #36]	; 0x24
 800083a:	63bb      	str	r3, [r7, #56]	; 0x38
                        if (b == NULL) {
 800083c:	6bbb      	ldr	r3, [r7, #56]	; 0x38
 800083e:	2b00      	cmp	r3, #0
 8000840:	d107      	bne.n	8000852 <vsnprintf+0x1d2>
                            buf_puts(buf, size, &offset, "(null)");
 8000842:	f107 0220 	add.w	r2, r7, #32
 8000846:	4b1d      	ldr	r3, [pc, #116]	; (80008bc <vsnprintf+0x23c>)
 8000848:	68b9      	ldr	r1, [r7, #8]
 800084a:	68f8      	ldr	r0, [r7, #12]
 800084c:	f7ff fe7e 	bl	800054c <buf_puts>
 8000850:	e006      	b.n	8000860 <vsnprintf+0x1e0>
                        } else {
                            buf_puts(buf, size, &offset, b);
 8000852:	f107 0220 	add.w	r2, r7, #32
 8000856:	6bbb      	ldr	r3, [r7, #56]	; 0x38
 8000858:	68b9      	ldr	r1, [r7, #8]
 800085a:	68f8      	ldr	r0, [r7, #12]
 800085c:	f7ff fe76 	bl	800054c <buf_puts>
                        }
                        i++;
 8000860:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 8000862:	3301      	adds	r3, #1
 8000864:	63fb      	str	r3, [r7, #60]	; 0x3c
                        break;
 8000866:	e015      	b.n	8000894 <vsnprintf+0x214>
                    default:
                        buf_putc(buf, size, &offset, fmt[i]);   /* the '%' */
 8000868:	687a      	ldr	r2, [r7, #4]
 800086a:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 800086c:	4413      	add	r3, r2
 800086e:	781b      	ldrb	r3, [r3, #0]
 8000870:	f107 0220 	add.w	r2, r7, #32
 8000874:	68b9      	ldr	r1, [r7, #8]
 8000876:	68f8      	ldr	r0, [r7, #12]
 8000878:	f7ff fe4a 	bl	8000510 <buf_putc>
                        break;
 800087c:	bf00      	nop
 800087e:	e009      	b.n	8000894 <vsnprintf+0x214>
                }
            }
        } else {
            /*  ordinary character */
            buf_putc(buf, size, &offset, fmt[i]);
 8000880:	687a      	ldr	r2, [r7, #4]
 8000882:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 8000884:	4413      	add	r3, r2
 8000886:	781b      	ldrb	r3, [r3, #0]
 8000888:	f107 0220 	add.w	r2, r7, #32
 800088c:	68b9      	ldr	r1, [r7, #8]
 800088e:	68f8      	ldr	r0, [r7, #12]
 8000890:	f7ff fe3e 	bl	8000510 <buf_putc>
    offset = 0;
    memset(buf, 0, size);
    memset(num, 0, sizeof(num));
    len = strlen(fmt);

    for(i=0;i<len;i++) {
 8000894:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 8000896:	3301      	adds	r3, #1
 8000898:	63fb      	str	r3, [r7, #60]	; 0x3c
 800089a:	6bfa      	ldr	r2, [r7, #60]	; 0x3c
 800089c:	6b7b      	ldr	r3, [r7, #52]	; 0x34
 800089e:	429a      	cmp	r2, r3
 80008a0:	f4ff af0a 	bcc.w	80006b8 <vsnprintf+0x38>
            /*  ordinary character */
            buf_putc(buf, size, &offset, fmt[i]);
        }
    }

    buf[size-1] = '\0';
 80008a4:	68bb      	ldr	r3, [r7, #8]
 80008a6:	3b01      	subs	r3, #1
 80008a8:	68fa      	ldr	r2, [r7, #12]
 80008aa:	4413      	add	r3, r2
 80008ac:	2200      	movs	r2, #0
 80008ae:	701a      	strb	r2, [r3, #0]
    return offset; /* FIXME: return the length of c string (strlen(string), not include the '\0') */
 80008b0:	6a3b      	ldr	r3, [r7, #32]
}
 80008b2:	4618      	mov	r0, r3
 80008b4:	3740      	adds	r7, #64	; 0x40
 80008b6:	46bd      	mov	sp, r7
 80008b8:	bd80      	pop	{r7, pc}
 80008ba:	bf00      	nop
 80008bc:	08001840 	stmdaeq	r0, {r6, fp, ip}

080008c0 <NVIC_Configuration>:
  * @brief  配置嵌套向量中断控制器NVIC
  * @param  无
  * @retval 无
  */
static void NVIC_Configuration(void)
{
 80008c0:	b580      	push	{r7, lr}
 80008c2:	b082      	sub	sp, #8
 80008c4:	af00      	add	r7, sp, #0
  NVIC_InitTypeDef NVIC_InitStructure;
  
  /* 嵌套向量中断控制器组选择 */
  NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);
 80008c6:	f44f 60a0 	mov.w	r0, #1280	; 0x500
 80008ca:	f000 fdc1 	bl	8001450 <NVIC_PriorityGroupConfig>
  
  /* 配置USART为中断源 */
  NVIC_InitStructure.NVIC_IRQChannel = DEBUG_USART_IRQ;
 80008ce:	2325      	movs	r3, #37	; 0x25
 80008d0:	713b      	strb	r3, [r7, #4]
  /* 抢断优先级*/
  NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
 80008d2:	2301      	movs	r3, #1
 80008d4:	717b      	strb	r3, [r7, #5]
  /* 子优先级 */
  NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
 80008d6:	2301      	movs	r3, #1
 80008d8:	71bb      	strb	r3, [r7, #6]
  /* 使能中断 */
  NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
 80008da:	2301      	movs	r3, #1
 80008dc:	71fb      	strb	r3, [r7, #7]
  /* 初始化配置NVIC */
  NVIC_Init(&NVIC_InitStructure);
 80008de:	1d3b      	adds	r3, r7, #4
 80008e0:	4618      	mov	r0, r3
 80008e2:	f000 fdc7 	bl	8001474 <NVIC_Init>
}
 80008e6:	bf00      	nop
 80008e8:	3708      	adds	r7, #8
 80008ea:	46bd      	mov	sp, r7
 80008ec:	bd80      	pop	{r7, pc}
 80008ee:	bf00      	nop

080008f0 <USART_Config>:
  * @brief  USART GPIO 配置,工作参数配置
  * @param  无
  * @retval 无
  */
void USART_Config(void)
{
 80008f0:	b580      	push	{r7, lr}
 80008f2:	b086      	sub	sp, #24
 80008f4:	af00      	add	r7, sp, #0
	GPIO_InitTypeDef GPIO_InitStructure;
	USART_InitTypeDef USART_InitStructure;

	// 打开串口GPIO的时钟
	DEBUG_USART_GPIO_APBxClkCmd(DEBUG_USART_GPIO_CLK, ENABLE);
 80008f6:	2101      	movs	r1, #1
 80008f8:	2004      	movs	r0, #4
 80008fa:	f000 fd8b 	bl	8001414 <RCC_APB2PeriphClockCmd>
	
	// 打开串口外设的时钟
	DEBUG_USART_APBxClkCmd(DEBUG_USART_CLK, ENABLE);
 80008fe:	2101      	movs	r1, #1
 8000900:	f44f 4080 	mov.w	r0, #16384	; 0x4000
 8000904:	f000 fd86 	bl	8001414 <RCC_APB2PeriphClockCmd>

	// 将USART Tx的GPIO配置为推挽复用模式
	GPIO_InitStructure.GPIO_Pin = DEBUG_USART_TX_GPIO_PIN;
 8000908:	f44f 7300 	mov.w	r3, #512	; 0x200
 800090c:	82bb      	strh	r3, [r7, #20]
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;
 800090e:	2318      	movs	r3, #24
 8000910:	75fb      	strb	r3, [r7, #23]
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
 8000912:	2303      	movs	r3, #3
 8000914:	75bb      	strb	r3, [r7, #22]
	GPIO_Init(DEBUG_USART_TX_GPIO_PORT, &GPIO_InitStructure);
 8000916:	f107 0314 	add.w	r3, r7, #20
 800091a:	4619      	mov	r1, r3
 800091c:	4817      	ldr	r0, [pc, #92]	; (800097c <USART_Config+0x8c>)
 800091e:	f000 fc0d 	bl	800113c <GPIO_Init>

  // 将USART Rx的GPIO配置为浮空输入模式
	GPIO_InitStructure.GPIO_Pin = DEBUG_USART_RX_GPIO_PIN;
 8000922:	f44f 6380 	mov.w	r3, #1024	; 0x400
 8000926:	82bb      	strh	r3, [r7, #20]
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;
 8000928:	2304      	movs	r3, #4
 800092a:	75fb      	strb	r3, [r7, #23]
	GPIO_Init(DEBUG_USART_RX_GPIO_PORT, &GPIO_InitStructure);
 800092c:	f107 0314 	add.w	r3, r7, #20
 8000930:	4619      	mov	r1, r3
 8000932:	4812      	ldr	r0, [pc, #72]	; (800097c <USART_Config+0x8c>)
 8000934:	f000 fc02 	bl	800113c <GPIO_Init>
	
	// 配置串口的工作参数
	// 配置波特率
	USART_InitStructure.USART_BaudRate = DEBUG_USART_BAUDRATE;
 8000938:	f44f 33e1 	mov.w	r3, #115200	; 0x1c200
 800093c:	607b      	str	r3, [r7, #4]
	// 配置 针数据字长
	USART_InitStructure.USART_WordLength = USART_WordLength_8b;
 800093e:	2300      	movs	r3, #0
 8000940:	813b      	strh	r3, [r7, #8]
	// 配置停止位
	USART_InitStructure.USART_StopBits = USART_StopBits_1;
 8000942:	2300      	movs	r3, #0
 8000944:	817b      	strh	r3, [r7, #10]
	// 配置校验位
	USART_InitStructure.USART_Parity = USART_Parity_No ;
 8000946:	2300      	movs	r3, #0
 8000948:	81bb      	strh	r3, [r7, #12]
	// 配置硬件流控制
	USART_InitStructure.USART_HardwareFlowControl = 
 800094a:	2300      	movs	r3, #0
 800094c:	823b      	strh	r3, [r7, #16]
	USART_HardwareFlowControl_None;
	// 配置工作模式，收发一起
	USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
 800094e:	230c      	movs	r3, #12
 8000950:	81fb      	strh	r3, [r7, #14]
	// 完成串口的初始化配置
	USART_Init(DEBUG_USARTx, &USART_InitStructure);
 8000952:	1d3b      	adds	r3, r7, #4
 8000954:	4619      	mov	r1, r3
 8000956:	480a      	ldr	r0, [pc, #40]	; (8000980 <USART_Config+0x90>)
 8000958:	f000 fdee 	bl	8001538 <USART_Init>
	
	// 串口中断优先级配置
	NVIC_Configuration();
 800095c:	f7ff ffb0 	bl	80008c0 <NVIC_Configuration>
	
	// 使能串口接收中断
	USART_ITConfig(DEBUG_USARTx, USART_IT_RXNE, ENABLE);	
 8000960:	2201      	movs	r2, #1
 8000962:	f240 5125 	movw	r1, #1317	; 0x525
 8000966:	4806      	ldr	r0, [pc, #24]	; (8000980 <USART_Config+0x90>)
 8000968:	f000 fec0 	bl	80016ec <USART_ITConfig>
	
	// 使能串口
	USART_Cmd(DEBUG_USARTx, ENABLE);	    
 800096c:	2101      	movs	r1, #1
 800096e:	4804      	ldr	r0, [pc, #16]	; (8000980 <USART_Config+0x90>)
 8000970:	f000 fe9c 	bl	80016ac <USART_Cmd>
}
 8000974:	bf00      	nop
 8000976:	3718      	adds	r7, #24
 8000978:	46bd      	mov	sp, r7
 800097a:	bd80      	pop	{r7, pc}
 800097c:	40010800 	andmi	r0, r1, r0, lsl #16
 8000980:	40013800 	andmi	r3, r1, r0, lsl #16

08000984 <Usart_SendByte>:

/*****************  发送一个字节 **********************/
void Usart_SendByte( USART_TypeDef * pUSARTx, uint8_t ch)
{
 8000984:	b580      	push	{r7, lr}
 8000986:	b082      	sub	sp, #8
 8000988:	af00      	add	r7, sp, #0
 800098a:	6078      	str	r0, [r7, #4]
 800098c:	460b      	mov	r3, r1
 800098e:	70fb      	strb	r3, [r7, #3]
	/* 发送一个字节数据到USART */
	USART_SendData(pUSARTx,ch);
 8000990:	78fb      	ldrb	r3, [r7, #3]
 8000992:	b29b      	uxth	r3, r3
 8000994:	4619      	mov	r1, r3
 8000996:	6878      	ldr	r0, [r7, #4]
 8000998:	f000 fef0 	bl	800177c <USART_SendData>
		
	/* 等待发送数据寄存器为空 */
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);	
 800099c:	bf00      	nop
 800099e:	2180      	movs	r1, #128	; 0x80
 80009a0:	6878      	ldr	r0, [r7, #4]
 80009a2:	f000 ff0d 	bl	80017c0 <USART_GetFlagStatus>
 80009a6:	4603      	mov	r3, r0
 80009a8:	2b00      	cmp	r3, #0
 80009aa:	d0f8      	beq.n	800099e <Usart_SendByte+0x1a>
}
 80009ac:	bf00      	nop
 80009ae:	3708      	adds	r7, #8
 80009b0:	46bd      	mov	sp, r7
 80009b2:	bd80      	pop	{r7, pc}

080009b4 <Usart_SendString>:
	while(USART_GetFlagStatus(pUSARTx,USART_FLAG_TC)==RESET);
}

/*****************  发送字符串 **********************/
void Usart_SendString( USART_TypeDef * pUSARTx, char *str)
{
 80009b4:	b580      	push	{r7, lr}
 80009b6:	b084      	sub	sp, #16
 80009b8:	af00      	add	r7, sp, #0
 80009ba:	6078      	str	r0, [r7, #4]
 80009bc:	6039      	str	r1, [r7, #0]
	unsigned int k=0;
 80009be:	2300      	movs	r3, #0
 80009c0:	60fb      	str	r3, [r7, #12]
  do 
  {
      Usart_SendByte( pUSARTx, *(str + k) );
 80009c2:	683a      	ldr	r2, [r7, #0]
 80009c4:	68fb      	ldr	r3, [r7, #12]
 80009c6:	4413      	add	r3, r2
 80009c8:	781b      	ldrb	r3, [r3, #0]
 80009ca:	4619      	mov	r1, r3
 80009cc:	6878      	ldr	r0, [r7, #4]
 80009ce:	f7ff ffd9 	bl	8000984 <Usart_SendByte>
      k++;
 80009d2:	68fb      	ldr	r3, [r7, #12]
 80009d4:	3301      	adds	r3, #1
 80009d6:	60fb      	str	r3, [r7, #12]
  } while(*(str + k)!='\0');
 80009d8:	683a      	ldr	r2, [r7, #0]
 80009da:	68fb      	ldr	r3, [r7, #12]
 80009dc:	4413      	add	r3, r2
 80009de:	781b      	ldrb	r3, [r3, #0]
 80009e0:	2b00      	cmp	r3, #0
 80009e2:	d1ee      	bne.n	80009c2 <Usart_SendString+0xe>
  
  /* 等待发送完成 */
  while(USART_GetFlagStatus(pUSARTx,USART_FLAG_TC)==RESET)
 80009e4:	bf00      	nop
 80009e6:	2140      	movs	r1, #64	; 0x40
 80009e8:	6878      	ldr	r0, [r7, #4]
 80009ea:	f000 fee9 	bl	80017c0 <USART_GetFlagStatus>
 80009ee:	4603      	mov	r3, r0
 80009f0:	2b00      	cmp	r3, #0
 80009f2:	d0f8      	beq.n	80009e6 <Usart_SendString+0x32>
  {}
}
 80009f4:	bf00      	nop
 80009f6:	3710      	adds	r7, #16
 80009f8:	46bd      	mov	sp, r7
 80009fa:	bd80      	pop	{r7, pc}

080009fc <uart_putc>:
#define UART_IO_SIZE 256
__u32  uart_recv_buf_index = 0;
char   uart_recv_buf[UART_IO_SIZE] = {0};

void uart_putc(__u8 byte) 
{
 80009fc:	b580      	push	{r7, lr}
 80009fe:	b082      	sub	sp, #8
 8000a00:	af00      	add	r7, sp, #0
 8000a02:	4603      	mov	r3, r0
 8000a04:	71fb      	strb	r3, [r7, #7]
	Usart_SendByte(DEBUG_USARTx, byte);
 8000a06:	79fb      	ldrb	r3, [r7, #7]
 8000a08:	4619      	mov	r1, r3
 8000a0a:	4803      	ldr	r0, [pc, #12]	; (8000a18 <uart_putc+0x1c>)
 8000a0c:	f7ff ffba 	bl	8000984 <Usart_SendByte>
}
 8000a10:	bf00      	nop
 8000a12:	3708      	adds	r7, #8
 8000a14:	46bd      	mov	sp, r7
 8000a16:	bd80      	pop	{r7, pc}
 8000a18:	40013800 	andmi	r3, r1, r0, lsl #16

08000a1c <uart_puts>:

int uart_puts(const char *str)
{
 8000a1c:	b580      	push	{r7, lr}
 8000a1e:	b082      	sub	sp, #8
 8000a20:	af00      	add	r7, sp, #0
 8000a22:	6078      	str	r0, [r7, #4]
	Usart_SendString(DEBUG_USARTx, str);
 8000a24:	6879      	ldr	r1, [r7, #4]
 8000a26:	4804      	ldr	r0, [pc, #16]	; (8000a38 <uart_puts+0x1c>)
 8000a28:	f7ff ffc4 	bl	80009b4 <Usart_SendString>
}
 8000a2c:	bf00      	nop
 8000a2e:	4618      	mov	r0, r3
 8000a30:	3708      	adds	r7, #8
 8000a32:	46bd      	mov	sp, r7
 8000a34:	bd80      	pop	{r7, pc}
 8000a36:	bf00      	nop
 8000a38:	40013800 	andmi	r3, r1, r0, lsl #16

08000a3c <USART1_IRQHandler>:
void DEBUG_USART_IRQHandler(void)
{
 8000a3c:	b580      	push	{r7, lr}
 8000a3e:	b082      	sub	sp, #8
 8000a40:	af00      	add	r7, sp, #0
	uint16_t ch;
	ch = (__u8)USART_ReceiveData(DEBUG_USARTx);
 8000a42:	481f      	ldr	r0, [pc, #124]	; (8000ac0 <USART1_IRQHandler+0x84>)
 8000a44:	f000 feac 	bl	80017a0 <USART_ReceiveData>
 8000a48:	4603      	mov	r3, r0
 8000a4a:	b2db      	uxtb	r3, r3
 8000a4c:	80fb      	strh	r3, [r7, #6]

    if (ch == '\n') {   /* sscom will send '\r\n' we ignore the '\n' */
 8000a4e:	88fb      	ldrh	r3, [r7, #6]
 8000a50:	2b0a      	cmp	r3, #10
 8000a52:	d030      	beq.n	8000ab6 <USART1_IRQHandler+0x7a>
        return;
    }
    if (uart_recv_buf_index == (UART_IO_SIZE - 1) && ch != '\r') {
 8000a54:	4b1b      	ldr	r3, [pc, #108]	; (8000ac4 <USART1_IRQHandler+0x88>)
 8000a56:	681b      	ldr	r3, [r3, #0]
 8000a58:	2bff      	cmp	r3, #255	; 0xff
 8000a5a:	d109      	bne.n	8000a70 <USART1_IRQHandler+0x34>
 8000a5c:	88fb      	ldrh	r3, [r7, #6]
 8000a5e:	2b0d      	cmp	r3, #13
 8000a60:	d006      	beq.n	8000a70 <USART1_IRQHandler+0x34>
        uart_puts("cmd too long!\n");
 8000a62:	4819      	ldr	r0, [pc, #100]	; (8000ac8 <USART1_IRQHandler+0x8c>)
 8000a64:	f7ff ffda 	bl	8000a1c <uart_puts>
        uart_recv_buf_index = 0;
 8000a68:	4b16      	ldr	r3, [pc, #88]	; (8000ac4 <USART1_IRQHandler+0x88>)
 8000a6a:	2200      	movs	r2, #0
 8000a6c:	601a      	str	r2, [r3, #0]
        return;
 8000a6e:	e023      	b.n	8000ab8 <USART1_IRQHandler+0x7c>

    }

    if (ch == '\r') {
 8000a70:	88fb      	ldrh	r3, [r7, #6]
 8000a72:	2b0d      	cmp	r3, #13
 8000a74:	d10e      	bne.n	8000a94 <USART1_IRQHandler+0x58>
        uart_recv_buf[uart_recv_buf_index] = '\0';  /* terminate the string. */
 8000a76:	4b13      	ldr	r3, [pc, #76]	; (8000ac4 <USART1_IRQHandler+0x88>)
 8000a78:	681b      	ldr	r3, [r3, #0]
 8000a7a:	4a14      	ldr	r2, [pc, #80]	; (8000acc <USART1_IRQHandler+0x90>)
 8000a7c:	2100      	movs	r1, #0
 8000a7e:	54d1      	strb	r1, [r2, r3]
        shell(uart_recv_buf);
 8000a80:	4812      	ldr	r0, [pc, #72]	; (8000acc <USART1_IRQHandler+0x90>)
 8000a82:	f000 f9f9 	bl	8000e78 <shell>

        uart_recv_buf_index = 0;
 8000a86:	4b0f      	ldr	r3, [pc, #60]	; (8000ac4 <USART1_IRQHandler+0x88>)
 8000a88:	2200      	movs	r2, #0
 8000a8a:	601a      	str	r2, [r3, #0]
        uart_puts("\nutloader>");
 8000a8c:	4810      	ldr	r0, [pc, #64]	; (8000ad0 <USART1_IRQHandler+0x94>)
 8000a8e:	f7ff ffc5 	bl	8000a1c <uart_puts>
        return;
 8000a92:	e011      	b.n	8000ab8 <USART1_IRQHandler+0x7c>
    } else {
        uart_recv_buf[uart_recv_buf_index] = ch;
 8000a94:	4b0b      	ldr	r3, [pc, #44]	; (8000ac4 <USART1_IRQHandler+0x88>)
 8000a96:	681b      	ldr	r3, [r3, #0]
 8000a98:	88fa      	ldrh	r2, [r7, #6]
 8000a9a:	b2d1      	uxtb	r1, r2
 8000a9c:	4a0b      	ldr	r2, [pc, #44]	; (8000acc <USART1_IRQHandler+0x90>)
 8000a9e:	54d1      	strb	r1, [r2, r3]
        uart_recv_buf_index++;
 8000aa0:	4b08      	ldr	r3, [pc, #32]	; (8000ac4 <USART1_IRQHandler+0x88>)
 8000aa2:	681b      	ldr	r3, [r3, #0]
 8000aa4:	3301      	adds	r3, #1
 8000aa6:	4a07      	ldr	r2, [pc, #28]	; (8000ac4 <USART1_IRQHandler+0x88>)
 8000aa8:	6013      	str	r3, [r2, #0]
    }

    /* echo */
    uart_putc(ch);
 8000aaa:	88fb      	ldrh	r3, [r7, #6]
 8000aac:	b2db      	uxtb	r3, r3
 8000aae:	4618      	mov	r0, r3
 8000ab0:	f7ff ffa4 	bl	80009fc <uart_putc>
 8000ab4:	e000      	b.n	8000ab8 <USART1_IRQHandler+0x7c>
{
	uint16_t ch;
	ch = (__u8)USART_ReceiveData(DEBUG_USARTx);

    if (ch == '\n') {   /* sscom will send '\r\n' we ignore the '\n' */
        return;
 8000ab6:	bf00      	nop
    }

    /* echo */
    uart_putc(ch);

}
 8000ab8:	3708      	adds	r7, #8
 8000aba:	46bd      	mov	sp, r7
 8000abc:	bd80      	pop	{r7, pc}
 8000abe:	bf00      	nop
 8000ac0:	40013800 	andmi	r3, r1, r0, lsl #16
 8000ac4:	20000054 	andcs	r0, r0, r4, asr r0
 8000ac8:	08001848 	stmdaeq	r0, {r3, r6, fp, ip}
 8000acc:	20000058 	andcs	r0, r0, r8, asr r0
 8000ad0:	08001858 	stmdaeq	r0, {r3, r4, r6, fp, ip}

08000ad4 <log>:

    return 0;
}

PUBLIC __s32 log(__u32 log_level, const char *format, ...)
{
 8000ad4:	b40e      	push	{r1, r2, r3}
 8000ad6:	b580      	push	{r7, lr}
 8000ad8:	b0b7      	sub	sp, #220	; 0xdc
 8000ada:	af00      	add	r7, sp, #0
 8000adc:	6078      	str	r0, [r7, #4]
    __u32 len;
    va_list args;
    char format_buf[FORMAT_BUF_SIZE] = {0};
 8000ade:	f107 0308 	add.w	r3, r7, #8
 8000ae2:	22c8      	movs	r2, #200	; 0xc8
 8000ae4:	2100      	movs	r1, #0
 8000ae6:	4618      	mov	r0, r3
 8000ae8:	f7ff fcd2 	bl	8000490 <memset>

    va_start(args, format);
 8000aec:	f107 03e8 	add.w	r3, r7, #232	; 0xe8
 8000af0:	f8c7 30d4 	str.w	r3, [r7, #212]	; 0xd4
    len = vsnprintf(format_buf, sizeof(format_buf), format, args);
 8000af4:	f8d7 20e4 	ldr.w	r2, [r7, #228]	; 0xe4
 8000af8:	f107 0008 	add.w	r0, r7, #8
 8000afc:	f8d7 30d4 	ldr.w	r3, [r7, #212]	; 0xd4
 8000b00:	21c8      	movs	r1, #200	; 0xc8
 8000b02:	f7ff fdbd 	bl	8000680 <vsnprintf>
 8000b06:	4603      	mov	r3, r0
 8000b08:	f8c7 30d0 	str.w	r3, [r7, #208]	; 0xd0
    va_end(args);

    if (log_level <= default_log_level) {
 8000b0c:	4b18      	ldr	r3, [pc, #96]	; (8000b70 <log+0x9c>)
 8000b0e:	681b      	ldr	r3, [r3, #0]
 8000b10:	687a      	ldr	r2, [r7, #4]
 8000b12:	429a      	cmp	r2, r3
 8000b14:	d804      	bhi.n	8000b20 <log+0x4c>
        /*lock_irq(); */
        uart_puts(format_buf);
 8000b16:	f107 0308 	add.w	r3, r7, #8
 8000b1a:	4618      	mov	r0, r3
 8000b1c:	f7ff ff7e 	bl	8000a1c <uart_puts>
        /*unlock_irq();*/
    }

    if (len > (sizeof(log_buffer) - (lbindex + 1))) {
 8000b20:	4b14      	ldr	r3, [pc, #80]	; (8000b74 <log+0xa0>)
 8000b22:	681b      	ldr	r3, [r3, #0]
 8000b24:	f5c3 737f 	rsb	r3, r3, #1020	; 0x3fc
 8000b28:	3303      	adds	r3, #3
 8000b2a:	f8d7 20d0 	ldr.w	r2, [r7, #208]	; 0xd0
 8000b2e:	4293      	cmp	r3, r2
 8000b30:	d202      	bcs.n	8000b38 <log+0x64>
        lbindex = 0;
 8000b32:	4b10      	ldr	r3, [pc, #64]	; (8000b74 <log+0xa0>)
 8000b34:	2200      	movs	r2, #0
 8000b36:	601a      	str	r2, [r3, #0]
    }

    memcpy(&log_buffer[lbindex], format_buf, len + 1);
 8000b38:	4b0e      	ldr	r3, [pc, #56]	; (8000b74 <log+0xa0>)
 8000b3a:	681b      	ldr	r3, [r3, #0]
 8000b3c:	4a0e      	ldr	r2, [pc, #56]	; (8000b78 <log+0xa4>)
 8000b3e:	1898      	adds	r0, r3, r2
 8000b40:	f8d7 30d0 	ldr.w	r3, [r7, #208]	; 0xd0
 8000b44:	1c5a      	adds	r2, r3, #1
 8000b46:	f107 0308 	add.w	r3, r7, #8
 8000b4a:	4619      	mov	r1, r3
 8000b4c:	f7ff fcbe 	bl	80004cc <memcpy>
    lbindex += len + 1;
 8000b50:	4b08      	ldr	r3, [pc, #32]	; (8000b74 <log+0xa0>)
 8000b52:	681a      	ldr	r2, [r3, #0]
 8000b54:	f8d7 30d0 	ldr.w	r3, [r7, #208]	; 0xd0
 8000b58:	4413      	add	r3, r2
 8000b5a:	3301      	adds	r3, #1
 8000b5c:	4a05      	ldr	r2, [pc, #20]	; (8000b74 <log+0xa0>)
 8000b5e:	6013      	str	r3, [r2, #0]

    return 0;
 8000b60:	2300      	movs	r3, #0
}
 8000b62:	4618      	mov	r0, r3
 8000b64:	37dc      	adds	r7, #220	; 0xdc
 8000b66:	46bd      	mov	sp, r7
 8000b68:	e8bd 4080 	ldmia.w	sp!, {r7, lr}
 8000b6c:	b003      	add	sp, #12
 8000b6e:	4770      	bx	lr
 8000b70:	20000000 	andcs	r0, r0, r0
 8000b74:	20000558 	andcs	r0, r0, r8, asr r5
 8000b78:	20000158 	andcs	r0, r0, r8, asr r1

08000b7c <writel>:
            *x = (_x) | bit_mask;
        }
    }
}

static inline void writel(u32 addr, u32 data) {
 8000b7c:	b480      	push	{r7}
 8000b7e:	b085      	sub	sp, #20
 8000b80:	af00      	add	r7, sp, #0
 8000b82:	6078      	str	r0, [r7, #4]
 8000b84:	6039      	str	r1, [r7, #0]
    u32 *ptr = (u32*)addr;
 8000b86:	687b      	ldr	r3, [r7, #4]
 8000b88:	60fb      	str	r3, [r7, #12]
    asm volatile("str %[data], [%[addr]]"
 8000b8a:	68fb      	ldr	r3, [r7, #12]
 8000b8c:	683a      	ldr	r2, [r7, #0]
 8000b8e:	601a      	str	r2, [r3, #0]
            :
            : [addr]"r"(ptr), [data]"r"(data));
}
 8000b90:	bf00      	nop
 8000b92:	3714      	adds	r7, #20
 8000b94:	46bd      	mov	sp, r7
 8000b96:	bc80      	pop	{r7}
 8000b98:	4770      	bx	lr
 8000b9a:	bf00      	nop

08000b9c <readl>:

static inline u32 readl(u32 addr) {
 8000b9c:	b480      	push	{r7}
 8000b9e:	b085      	sub	sp, #20
 8000ba0:	af00      	add	r7, sp, #0
 8000ba2:	6078      	str	r0, [r7, #4]
    u32 *ptr = (u32*)addr;
 8000ba4:	687b      	ldr	r3, [r7, #4]
 8000ba6:	60fb      	str	r3, [r7, #12]
    u32 data;
    asm volatile("ldr %[data], [%[addr]]"
 8000ba8:	68fb      	ldr	r3, [r7, #12]
 8000baa:	681b      	ldr	r3, [r3, #0]
 8000bac:	60bb      	str	r3, [r7, #8]
            : [data]"=r"(data)
            : [addr]"r"(ptr));
    return data;
 8000bae:	68bb      	ldr	r3, [r7, #8]
}
 8000bb0:	4618      	mov	r0, r3
 8000bb2:	3714      	adds	r7, #20
 8000bb4:	46bd      	mov	sp, r7
 8000bb6:	bc80      	pop	{r7}
 8000bb8:	4770      	bx	lr
 8000bba:	bf00      	nop

08000bbc <cmd_read>:
    { .name = "help",    .func = cmd_help,    .desc = "help                      print cmd info"  },
};


PRIVATE s32 cmd_read()
{
 8000bbc:	b580      	push	{r7, lr}
 8000bbe:	b082      	sub	sp, #8
 8000bc0:	af00      	add	r7, sp, #0
    u32 addr;
    u32 data;

    addr = atoi(argv[1]);
 8000bc2:	4b0a      	ldr	r3, [pc, #40]	; (8000bec <cmd_read+0x30>)
 8000bc4:	685b      	ldr	r3, [r3, #4]
 8000bc6:	4618      	mov	r0, r3
 8000bc8:	f7ff fb72 	bl	80002b0 <atoi>
 8000bcc:	6078      	str	r0, [r7, #4]
    data = readl(addr);
 8000bce:	6878      	ldr	r0, [r7, #4]
 8000bd0:	f7ff ffe4 	bl	8000b9c <readl>
 8000bd4:	6038      	str	r0, [r7, #0]
    PRINT_EMG("[0x%x]: 0x%x\n", addr, data);
 8000bd6:	683b      	ldr	r3, [r7, #0]
 8000bd8:	687a      	ldr	r2, [r7, #4]
 8000bda:	4905      	ldr	r1, [pc, #20]	; (8000bf0 <cmd_read+0x34>)
 8000bdc:	2000      	movs	r0, #0
 8000bde:	f7ff ff79 	bl	8000ad4 <log>
    return 0;
 8000be2:	2300      	movs	r3, #0
}
 8000be4:	4618      	mov	r0, r3
 8000be6:	3708      	adds	r7, #8
 8000be8:	46bd      	mov	sp, r7
 8000bea:	bd80      	pop	{r7, pc}
 8000bec:	2000055c 	andcs	r0, r0, ip, asr r5
 8000bf0:	0800195c 	stmdaeq	r0, {r2, r3, r4, r6, r8, fp, ip}

08000bf4 <cmd_write>:

PRIVATE s32 cmd_write()
{
 8000bf4:	b580      	push	{r7, lr}
 8000bf6:	b082      	sub	sp, #8
 8000bf8:	af00      	add	r7, sp, #0
    u32 addr, data;

    addr = atoi(argv[1]);
 8000bfa:	4b0d      	ldr	r3, [pc, #52]	; (8000c30 <cmd_write+0x3c>)
 8000bfc:	685b      	ldr	r3, [r3, #4]
 8000bfe:	4618      	mov	r0, r3
 8000c00:	f7ff fb56 	bl	80002b0 <atoi>
 8000c04:	6078      	str	r0, [r7, #4]
    data = atoi(argv[2]);
 8000c06:	4b0a      	ldr	r3, [pc, #40]	; (8000c30 <cmd_write+0x3c>)
 8000c08:	689b      	ldr	r3, [r3, #8]
 8000c0a:	4618      	mov	r0, r3
 8000c0c:	f7ff fb50 	bl	80002b0 <atoi>
 8000c10:	6038      	str	r0, [r7, #0]

    writel(addr, data);
 8000c12:	6839      	ldr	r1, [r7, #0]
 8000c14:	6878      	ldr	r0, [r7, #4]
 8000c16:	f7ff ffb1 	bl	8000b7c <writel>
    PRINT_EMG("(0x%x) ->[0x%x]\n", data, addr);
 8000c1a:	687b      	ldr	r3, [r7, #4]
 8000c1c:	683a      	ldr	r2, [r7, #0]
 8000c1e:	4905      	ldr	r1, [pc, #20]	; (8000c34 <cmd_write+0x40>)
 8000c20:	2000      	movs	r0, #0
 8000c22:	f7ff ff57 	bl	8000ad4 <log>
    return 0;
 8000c26:	2300      	movs	r3, #0
}
 8000c28:	4618      	mov	r0, r3
 8000c2a:	3708      	adds	r7, #8
 8000c2c:	46bd      	mov	sp, r7
 8000c2e:	bd80      	pop	{r7, pc}
 8000c30:	2000055c 	andcs	r0, r0, ip, asr r5
 8000c34:	0800196c 	stmdaeq	r0, {r2, r3, r5, r6, r8, fp, ip}

08000c38 <cmd_exec>:

PRIVATE s32 cmd_exec()
{
 8000c38:	b590      	push	{r4, r7, lr}
 8000c3a:	b08d      	sub	sp, #52	; 0x34
 8000c3c:	af04      	add	r7, sp, #16
    s32 ret;
    u32 addr, para1, para2, para3, para4;
    func_4 func;

    addr  = atoi(argv[1]);
 8000c3e:	4b1d      	ldr	r3, [pc, #116]	; (8000cb4 <cmd_exec+0x7c>)
 8000c40:	685b      	ldr	r3, [r3, #4]
 8000c42:	4618      	mov	r0, r3
 8000c44:	f7ff fb34 	bl	80002b0 <atoi>
 8000c48:	61f8      	str	r0, [r7, #28]
    para1 = atoi(argv[2]);
 8000c4a:	4b1a      	ldr	r3, [pc, #104]	; (8000cb4 <cmd_exec+0x7c>)
 8000c4c:	689b      	ldr	r3, [r3, #8]
 8000c4e:	4618      	mov	r0, r3
 8000c50:	f7ff fb2e 	bl	80002b0 <atoi>
 8000c54:	61b8      	str	r0, [r7, #24]
    para2 = atoi(argv[3]);
 8000c56:	4b17      	ldr	r3, [pc, #92]	; (8000cb4 <cmd_exec+0x7c>)
 8000c58:	68db      	ldr	r3, [r3, #12]
 8000c5a:	4618      	mov	r0, r3
 8000c5c:	f7ff fb28 	bl	80002b0 <atoi>
 8000c60:	6178      	str	r0, [r7, #20]
    para3 = atoi(argv[4]);
 8000c62:	4b14      	ldr	r3, [pc, #80]	; (8000cb4 <cmd_exec+0x7c>)
 8000c64:	691b      	ldr	r3, [r3, #16]
 8000c66:	4618      	mov	r0, r3
 8000c68:	f7ff fb22 	bl	80002b0 <atoi>
 8000c6c:	6138      	str	r0, [r7, #16]
    para4 = atoi(argv[5]);
 8000c6e:	4b11      	ldr	r3, [pc, #68]	; (8000cb4 <cmd_exec+0x7c>)
 8000c70:	695b      	ldr	r3, [r3, #20]
 8000c72:	4618      	mov	r0, r3
 8000c74:	f7ff fb1c 	bl	80002b0 <atoi>
 8000c78:	60f8      	str	r0, [r7, #12]

    func = (func_4)addr;
 8000c7a:	69fb      	ldr	r3, [r7, #28]
 8000c7c:	60bb      	str	r3, [r7, #8]

    ret = func(para1, para2, para3, para4);
 8000c7e:	68bc      	ldr	r4, [r7, #8]
 8000c80:	68fb      	ldr	r3, [r7, #12]
 8000c82:	693a      	ldr	r2, [r7, #16]
 8000c84:	6979      	ldr	r1, [r7, #20]
 8000c86:	69b8      	ldr	r0, [r7, #24]
 8000c88:	47a0      	blx	r4
 8000c8a:	6078      	str	r0, [r7, #4]
    PRINT_EMG("execute 0x%x (0x%x 0x%x 0x%x 0x%x)return 0x%x\n", addr, para1, para2, para3, para4, ret);
 8000c8c:	687b      	ldr	r3, [r7, #4]
 8000c8e:	9303      	str	r3, [sp, #12]
 8000c90:	68fb      	ldr	r3, [r7, #12]
 8000c92:	9302      	str	r3, [sp, #8]
 8000c94:	693b      	ldr	r3, [r7, #16]
 8000c96:	9301      	str	r3, [sp, #4]
 8000c98:	697b      	ldr	r3, [r7, #20]
 8000c9a:	9300      	str	r3, [sp, #0]
 8000c9c:	69bb      	ldr	r3, [r7, #24]
 8000c9e:	69fa      	ldr	r2, [r7, #28]
 8000ca0:	4905      	ldr	r1, [pc, #20]	; (8000cb8 <cmd_exec+0x80>)
 8000ca2:	2000      	movs	r0, #0
 8000ca4:	f7ff ff16 	bl	8000ad4 <log>
    return ret;
 8000ca8:	687b      	ldr	r3, [r7, #4]
}
 8000caa:	4618      	mov	r0, r3
 8000cac:	3724      	adds	r7, #36	; 0x24
 8000cae:	46bd      	mov	sp, r7
 8000cb0:	bd90      	pop	{r4, r7, pc}
 8000cb2:	bf00      	nop
 8000cb4:	2000055c 	andcs	r0, r0, ip, asr r5
 8000cb8:	08001980 	stmdaeq	r0, {r7, r8, fp, ip}

08000cbc <cmd_dump>:

PRIVATE s32 cmd_dump()
{
 8000cbc:	b580      	push	{r7, lr}
 8000cbe:	b084      	sub	sp, #16
 8000cc0:	af00      	add	r7, sp, #0
    u32 i;
    u32 *p;
    u32 addr, word_nr;

    addr    = atoi(argv[1]);
 8000cc2:	4b15      	ldr	r3, [pc, #84]	; (8000d18 <cmd_dump+0x5c>)
 8000cc4:	685b      	ldr	r3, [r3, #4]
 8000cc6:	4618      	mov	r0, r3
 8000cc8:	f7ff faf2 	bl	80002b0 <atoi>
 8000ccc:	60b8      	str	r0, [r7, #8]
    word_nr = atoi(argv[2]);
 8000cce:	4b12      	ldr	r3, [pc, #72]	; (8000d18 <cmd_dump+0x5c>)
 8000cd0:	689b      	ldr	r3, [r3, #8]
 8000cd2:	4618      	mov	r0, r3
 8000cd4:	f7ff faec 	bl	80002b0 <atoi>
 8000cd8:	6078      	str	r0, [r7, #4]
    p       = (u32*)addr;
 8000cda:	68bb      	ldr	r3, [r7, #8]
 8000cdc:	603b      	str	r3, [r7, #0]

    for(i=0;i<word_nr;i++) {
 8000cde:	2300      	movs	r3, #0
 8000ce0:	60fb      	str	r3, [r7, #12]
 8000ce2:	e010      	b.n	8000d06 <cmd_dump+0x4a>
        PRINT_EMG("[0x%X]: 0x%X\r\n", &p[i], p[i]);
 8000ce4:	68fb      	ldr	r3, [r7, #12]
 8000ce6:	009b      	lsls	r3, r3, #2
 8000ce8:	683a      	ldr	r2, [r7, #0]
 8000cea:	18d1      	adds	r1, r2, r3
 8000cec:	68fb      	ldr	r3, [r7, #12]
 8000cee:	009b      	lsls	r3, r3, #2
 8000cf0:	683a      	ldr	r2, [r7, #0]
 8000cf2:	4413      	add	r3, r2
 8000cf4:	681b      	ldr	r3, [r3, #0]
 8000cf6:	460a      	mov	r2, r1
 8000cf8:	4908      	ldr	r1, [pc, #32]	; (8000d1c <cmd_dump+0x60>)
 8000cfa:	2000      	movs	r0, #0
 8000cfc:	f7ff feea 	bl	8000ad4 <log>

    addr    = atoi(argv[1]);
    word_nr = atoi(argv[2]);
    p       = (u32*)addr;

    for(i=0;i<word_nr;i++) {
 8000d00:	68fb      	ldr	r3, [r7, #12]
 8000d02:	3301      	adds	r3, #1
 8000d04:	60fb      	str	r3, [r7, #12]
 8000d06:	68fa      	ldr	r2, [r7, #12]
 8000d08:	687b      	ldr	r3, [r7, #4]
 8000d0a:	429a      	cmp	r2, r3
 8000d0c:	d3ea      	bcc.n	8000ce4 <cmd_dump+0x28>
        PRINT_EMG("[0x%X]: 0x%X\r\n", &p[i], p[i]);
    }

    return 0;
 8000d0e:	2300      	movs	r3, #0
}
 8000d10:	4618      	mov	r0, r3
 8000d12:	3710      	adds	r7, #16
 8000d14:	46bd      	mov	sp, r7
 8000d16:	bd80      	pop	{r7, pc}
 8000d18:	2000055c 	andcs	r0, r0, ip, asr r5
 8000d1c:	080019b0 	stmdaeq	r0, {r4, r5, r7, r8, fp, ip}

08000d20 <cmd_help>:
    assert(0);
    return 0;
}

PRIVATE s32 cmd_help()
{
 8000d20:	b580      	push	{r7, lr}
 8000d22:	b082      	sub	sp, #8
 8000d24:	af00      	add	r7, sp, #0
    u32 i;
    for(i=0; i<(sizeof(ci)/sizeof(ci[0])); i++) {
 8000d26:	2300      	movs	r3, #0
 8000d28:	607b      	str	r3, [r7, #4]
 8000d2a:	e018      	b.n	8000d5e <cmd_help+0x3e>
        PRINT_EMG("%s:\t\t\t%s\n", ci[i].name, ci[i].desc);
 8000d2c:	4910      	ldr	r1, [pc, #64]	; (8000d70 <cmd_help+0x50>)
 8000d2e:	687a      	ldr	r2, [r7, #4]
 8000d30:	4613      	mov	r3, r2
 8000d32:	005b      	lsls	r3, r3, #1
 8000d34:	4413      	add	r3, r2
 8000d36:	009b      	lsls	r3, r3, #2
 8000d38:	440b      	add	r3, r1
 8000d3a:	6818      	ldr	r0, [r3, #0]
 8000d3c:	490c      	ldr	r1, [pc, #48]	; (8000d70 <cmd_help+0x50>)
 8000d3e:	687a      	ldr	r2, [r7, #4]
 8000d40:	4613      	mov	r3, r2
 8000d42:	005b      	lsls	r3, r3, #1
 8000d44:	4413      	add	r3, r2
 8000d46:	009b      	lsls	r3, r3, #2
 8000d48:	440b      	add	r3, r1
 8000d4a:	3308      	adds	r3, #8
 8000d4c:	681b      	ldr	r3, [r3, #0]
 8000d4e:	4602      	mov	r2, r0
 8000d50:	4908      	ldr	r1, [pc, #32]	; (8000d74 <cmd_help+0x54>)
 8000d52:	2000      	movs	r0, #0
 8000d54:	f7ff febe 	bl	8000ad4 <log>
}

PRIVATE s32 cmd_help()
{
    u32 i;
    for(i=0; i<(sizeof(ci)/sizeof(ci[0])); i++) {
 8000d58:	687b      	ldr	r3, [r7, #4]
 8000d5a:	3301      	adds	r3, #1
 8000d5c:	607b      	str	r3, [r7, #4]
 8000d5e:	687b      	ldr	r3, [r7, #4]
 8000d60:	2b04      	cmp	r3, #4
 8000d62:	d9e3      	bls.n	8000d2c <cmd_help+0xc>
        PRINT_EMG("%s:\t\t\t%s\n", ci[i].name, ci[i].desc);
    }
    return 0;
 8000d64:	2300      	movs	r3, #0
}
 8000d66:	4618      	mov	r0, r3
 8000d68:	3708      	adds	r7, #8
 8000d6a:	46bd      	mov	sp, r7
 8000d6c:	bd80      	pop	{r7, pc}
 8000d6e:	bf00      	nop
 8000d70:	20000004 	andcs	r0, r0, r4
 8000d74:	080019ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r8, fp, ip}

08000d78 <parse_cmd>:

PRIVATE s32 parse_cmd(char *cmd)
{
 8000d78:	b580      	push	{r7, lr}
 8000d7a:	b084      	sub	sp, #16
 8000d7c:	af00      	add	r7, sp, #0
 8000d7e:	6078      	str	r0, [r7, #4]
    u32 i,j;

    memset(argv, 0, SHELL_ARGS_MAX*sizeof(argv[0]));
 8000d80:	221c      	movs	r2, #28
 8000d82:	2100      	movs	r1, #0
 8000d84:	4828      	ldr	r0, [pc, #160]	; (8000e28 <parse_cmd+0xb0>)
 8000d86:	f7ff fb83 	bl	8000490 <memset>

    /* first, set the argv */
    j = 0;
 8000d8a:	2300      	movs	r3, #0
 8000d8c:	60bb      	str	r3, [r7, #8]
    for(i = 0; cmd[i] != '\0';) {
 8000d8e:	2300      	movs	r3, #0
 8000d90:	60fb      	str	r3, [r7, #12]
 8000d92:	e024      	b.n	8000dde <parse_cmd+0x66>

        while(cmd[i] == ' ') {
            i++;
 8000d94:	68fb      	ldr	r3, [r7, #12]
 8000d96:	3301      	adds	r3, #1
 8000d98:	60fb      	str	r3, [r7, #12]

    /* first, set the argv */
    j = 0;
    for(i = 0; cmd[i] != '\0';) {

        while(cmd[i] == ' ') {
 8000d9a:	687a      	ldr	r2, [r7, #4]
 8000d9c:	68fb      	ldr	r3, [r7, #12]
 8000d9e:	4413      	add	r3, r2
 8000da0:	781b      	ldrb	r3, [r3, #0]
 8000da2:	2b20      	cmp	r3, #32
 8000da4:	d0f6      	beq.n	8000d94 <parse_cmd+0x1c>
            i++;
        }

        argv[j++] = &cmd[i];
 8000da6:	68bb      	ldr	r3, [r7, #8]
 8000da8:	1c5a      	adds	r2, r3, #1
 8000daa:	60ba      	str	r2, [r7, #8]
 8000dac:	6879      	ldr	r1, [r7, #4]
 8000dae:	68fa      	ldr	r2, [r7, #12]
 8000db0:	440a      	add	r2, r1
 8000db2:	491d      	ldr	r1, [pc, #116]	; (8000e28 <parse_cmd+0xb0>)
 8000db4:	f841 2023 	str.w	r2, [r1, r3, lsl #2]
        if (j == SHELL_ARGS_MAX) {
 8000db8:	68bb      	ldr	r3, [r7, #8]
 8000dba:	2b07      	cmp	r3, #7
 8000dbc:	d016      	beq.n	8000dec <parse_cmd+0x74>
            break;  /* not gonna to process the left args */
        }

        /* walk though this arg */
        while(cmd[i] != ' ' && cmd[i] != '\0') {
 8000dbe:	e002      	b.n	8000dc6 <parse_cmd+0x4e>
            i++;
 8000dc0:	68fb      	ldr	r3, [r7, #12]
 8000dc2:	3301      	adds	r3, #1
 8000dc4:	60fb      	str	r3, [r7, #12]
        if (j == SHELL_ARGS_MAX) {
            break;  /* not gonna to process the left args */
        }

        /* walk though this arg */
        while(cmd[i] != ' ' && cmd[i] != '\0') {
 8000dc6:	687a      	ldr	r2, [r7, #4]
 8000dc8:	68fb      	ldr	r3, [r7, #12]
 8000dca:	4413      	add	r3, r2
 8000dcc:	781b      	ldrb	r3, [r3, #0]
 8000dce:	2b20      	cmp	r3, #32
 8000dd0:	d005      	beq.n	8000dde <parse_cmd+0x66>
 8000dd2:	687a      	ldr	r2, [r7, #4]
 8000dd4:	68fb      	ldr	r3, [r7, #12]
 8000dd6:	4413      	add	r3, r2
 8000dd8:	781b      	ldrb	r3, [r3, #0]
 8000dda:	2b00      	cmp	r3, #0
 8000ddc:	d1f0      	bne.n	8000dc0 <parse_cmd+0x48>

    memset(argv, 0, SHELL_ARGS_MAX*sizeof(argv[0]));

    /* first, set the argv */
    j = 0;
    for(i = 0; cmd[i] != '\0';) {
 8000dde:	687a      	ldr	r2, [r7, #4]
 8000de0:	68fb      	ldr	r3, [r7, #12]
 8000de2:	4413      	add	r3, r2
 8000de4:	781b      	ldrb	r3, [r3, #0]
 8000de6:	2b00      	cmp	r3, #0
 8000de8:	d1d7      	bne.n	8000d9a <parse_cmd+0x22>
 8000dea:	e000      	b.n	8000dee <parse_cmd+0x76>
            i++;
        }

        argv[j++] = &cmd[i];
        if (j == SHELL_ARGS_MAX) {
            break;  /* not gonna to process the left args */
 8000dec:	bf00      	nop
        }

    }

    /* replace all ' ' to '\0' */
    for(i = 0; cmd[i] != '\0'; i++) {
 8000dee:	2300      	movs	r3, #0
 8000df0:	60fb      	str	r3, [r7, #12]
 8000df2:	e00d      	b.n	8000e10 <parse_cmd+0x98>
        if (cmd[i] == ' ') {
 8000df4:	687a      	ldr	r2, [r7, #4]
 8000df6:	68fb      	ldr	r3, [r7, #12]
 8000df8:	4413      	add	r3, r2
 8000dfa:	781b      	ldrb	r3, [r3, #0]
 8000dfc:	2b20      	cmp	r3, #32
 8000dfe:	d104      	bne.n	8000e0a <parse_cmd+0x92>
            cmd[i] = '\0';
 8000e00:	687a      	ldr	r2, [r7, #4]
 8000e02:	68fb      	ldr	r3, [r7, #12]
 8000e04:	4413      	add	r3, r2
 8000e06:	2200      	movs	r2, #0
 8000e08:	701a      	strb	r2, [r3, #0]
        }

    }

    /* replace all ' ' to '\0' */
    for(i = 0; cmd[i] != '\0'; i++) {
 8000e0a:	68fb      	ldr	r3, [r7, #12]
 8000e0c:	3301      	adds	r3, #1
 8000e0e:	60fb      	str	r3, [r7, #12]
 8000e10:	687a      	ldr	r2, [r7, #4]
 8000e12:	68fb      	ldr	r3, [r7, #12]
 8000e14:	4413      	add	r3, r2
 8000e16:	781b      	ldrb	r3, [r3, #0]
 8000e18:	2b00      	cmp	r3, #0
 8000e1a:	d1eb      	bne.n	8000df4 <parse_cmd+0x7c>
        if (cmd[i] == ' ') {
            cmd[i] = '\0';
        }
    }
    return 0;
 8000e1c:	2300      	movs	r3, #0
}
 8000e1e:	4618      	mov	r0, r3
 8000e20:	3710      	adds	r7, #16
 8000e22:	46bd      	mov	sp, r7
 8000e24:	bd80      	pop	{r7, pc}
 8000e26:	bf00      	nop
 8000e28:	2000055c 	andcs	r0, r0, ip, asr r5

08000e2c <get_cmd_index>:

PRIVATE static s32 get_cmd_index(char *cmd)
{
 8000e2c:	b580      	push	{r7, lr}
 8000e2e:	b084      	sub	sp, #16
 8000e30:	af00      	add	r7, sp, #0
 8000e32:	6078      	str	r0, [r7, #4]
    u32 i;
    for(i=0; i<(sizeof(ci)/sizeof(ci[0])); i++) {
 8000e34:	2300      	movs	r3, #0
 8000e36:	60fb      	str	r3, [r7, #12]
 8000e38:	e013      	b.n	8000e62 <get_cmd_index+0x36>
        if (strcmp(ci[i].name, cmd) == 0) {
 8000e3a:	490e      	ldr	r1, [pc, #56]	; (8000e74 <get_cmd_index+0x48>)
 8000e3c:	68fa      	ldr	r2, [r7, #12]
 8000e3e:	4613      	mov	r3, r2
 8000e40:	005b      	lsls	r3, r3, #1
 8000e42:	4413      	add	r3, r2
 8000e44:	009b      	lsls	r3, r3, #2
 8000e46:	440b      	add	r3, r1
 8000e48:	681b      	ldr	r3, [r3, #0]
 8000e4a:	6879      	ldr	r1, [r7, #4]
 8000e4c:	4618      	mov	r0, r3
 8000e4e:	f7ff f9df 	bl	8000210 <strcmp>
 8000e52:	4603      	mov	r3, r0
 8000e54:	2b00      	cmp	r3, #0
 8000e56:	d101      	bne.n	8000e5c <get_cmd_index+0x30>
            return i;
 8000e58:	68fb      	ldr	r3, [r7, #12]
 8000e5a:	e007      	b.n	8000e6c <get_cmd_index+0x40>
}

PRIVATE static s32 get_cmd_index(char *cmd)
{
    u32 i;
    for(i=0; i<(sizeof(ci)/sizeof(ci[0])); i++) {
 8000e5c:	68fb      	ldr	r3, [r7, #12]
 8000e5e:	3301      	adds	r3, #1
 8000e60:	60fb      	str	r3, [r7, #12]
 8000e62:	68fb      	ldr	r3, [r7, #12]
 8000e64:	2b04      	cmp	r3, #4
 8000e66:	d9e8      	bls.n	8000e3a <get_cmd_index+0xe>
        if (strcmp(ci[i].name, cmd) == 0) {
            return i;
        }
    }
    return -1;
 8000e68:	f04f 33ff 	mov.w	r3, #4294967295
}
 8000e6c:	4618      	mov	r0, r3
 8000e6e:	3710      	adds	r7, #16
 8000e70:	46bd      	mov	sp, r7
 8000e72:	bd80      	pop	{r7, pc}
 8000e74:	20000004 	andcs	r0, r0, r4

08000e78 <shell>:

PUBLIC s32 shell(char *cmd)
{
 8000e78:	b580      	push	{r7, lr}
 8000e7a:	b086      	sub	sp, #24
 8000e7c:	af00      	add	r7, sp, #0
 8000e7e:	6078      	str	r0, [r7, #4]
    u32 i, len;
    s32 ret;

    if ((len = strlen(cmd)) == 0) {
 8000e80:	6878      	ldr	r0, [r7, #4]
 8000e82:	f7ff f9af 	bl	80001e4 <strlen>
 8000e86:	6178      	str	r0, [r7, #20]
 8000e88:	697b      	ldr	r3, [r7, #20]
 8000e8a:	2b00      	cmp	r3, #0
 8000e8c:	d101      	bne.n	8000e92 <shell+0x1a>
        return 0;
 8000e8e:	2300      	movs	r3, #0
 8000e90:	e02b      	b.n	8000eea <shell+0x72>
    }

    PRINT_EMG("\n");
 8000e92:	4918      	ldr	r1, [pc, #96]	; (8000ef4 <shell+0x7c>)
 8000e94:	2000      	movs	r0, #0
 8000e96:	f7ff fe1d 	bl	8000ad4 <log>
    parse_cmd(cmd);
 8000e9a:	6878      	ldr	r0, [r7, #4]
 8000e9c:	f7ff ff6c 	bl	8000d78 <parse_cmd>
    for(i=0;i<SHELL_ARGS_MAX;i++) {
        PRINT_EMG("argv[%d]: 0x%x [%s]\n", i, argv[i], argv[i]);
    }
#endif

    if ((i=get_cmd_index(argv[0])) == -1) {
 8000ea0:	4b15      	ldr	r3, [pc, #84]	; (8000ef8 <shell+0x80>)
 8000ea2:	681b      	ldr	r3, [r3, #0]
 8000ea4:	4618      	mov	r0, r3
 8000ea6:	f7ff ffc1 	bl	8000e2c <get_cmd_index>
 8000eaa:	4603      	mov	r3, r0
 8000eac:	613b      	str	r3, [r7, #16]
 8000eae:	693b      	ldr	r3, [r7, #16]
 8000eb0:	f1b3 3fff 	cmp.w	r3, #4294967295
 8000eb4:	d108      	bne.n	8000ec8 <shell+0x50>
        PRINT_EMG("illegal cmd [%s] \n", argv[0]);
 8000eb6:	4b10      	ldr	r3, [pc, #64]	; (8000ef8 <shell+0x80>)
 8000eb8:	681b      	ldr	r3, [r3, #0]
 8000eba:	461a      	mov	r2, r3
 8000ebc:	490f      	ldr	r1, [pc, #60]	; (8000efc <shell+0x84>)
 8000ebe:	2000      	movs	r0, #0
 8000ec0:	f7ff fe08 	bl	8000ad4 <log>
        return EINVAL;
 8000ec4:	2300      	movs	r3, #0
 8000ec6:	e010      	b.n	8000eea <shell+0x72>
    }

    ret = ci[i].func();
 8000ec8:	490d      	ldr	r1, [pc, #52]	; (8000f00 <shell+0x88>)
 8000eca:	693a      	ldr	r2, [r7, #16]
 8000ecc:	4613      	mov	r3, r2
 8000ece:	005b      	lsls	r3, r3, #1
 8000ed0:	4413      	add	r3, r2
 8000ed2:	009b      	lsls	r3, r3, #2
 8000ed4:	440b      	add	r3, r1
 8000ed6:	3304      	adds	r3, #4
 8000ed8:	681b      	ldr	r3, [r3, #0]
 8000eda:	4798      	blx	r3
 8000edc:	60f8      	str	r0, [r7, #12]
    PRINT_EMG("return 0x%x\n", ret);
 8000ede:	68fa      	ldr	r2, [r7, #12]
 8000ee0:	4908      	ldr	r1, [pc, #32]	; (8000f04 <shell+0x8c>)
 8000ee2:	2000      	movs	r0, #0
 8000ee4:	f7ff fdf6 	bl	8000ad4 <log>
    return 0;
 8000ee8:	2300      	movs	r3, #0
}
 8000eea:	4618      	mov	r0, r3
 8000eec:	3718      	adds	r7, #24
 8000eee:	46bd      	mov	sp, r7
 8000ef0:	bd80      	pop	{r7, pc}
 8000ef2:	bf00      	nop
 8000ef4:	080019f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, r8, fp, ip}
 8000ef8:	2000055c 	andcs	r0, r0, ip, asr r5
 8000efc:	080019fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r8, fp, ip}
 8000f00:	20000004 	andcs	r0, r0, r4
 8000f04:	08001a10 	stmdaeq	r0, {r4, r9, fp, ip}

08000f08 <main>:
#define RCC_BASE      (AHBPERIPH_BASE + 0x1000)
/*RCC的AHB1时钟使能寄存器地址,强制转换成指针*/
#define RCC_APB2ENR      *(unsigned int*)(RCC_BASE+0x18)

int main(void)
{	
 8000f08:	b580      	push	{r7, lr}
 8000f0a:	af00      	add	r7, sp, #0
    RCC_APB2ENR |= (1<<3);
 8000f0c:	4a11      	ldr	r2, [pc, #68]	; (8000f54 <main+0x4c>)
 8000f0e:	4b11      	ldr	r3, [pc, #68]	; (8000f54 <main+0x4c>)
 8000f10:	681b      	ldr	r3, [r3, #0]
 8000f12:	f043 0308 	orr.w	r3, r3, #8
 8000f16:	6013      	str	r3, [r2, #0]

    GPIOB_CRL &= ~( 0x0F<< (4*0));  
 8000f18:	4a0f      	ldr	r2, [pc, #60]	; (8000f58 <main+0x50>)
 8000f1a:	4b0f      	ldr	r3, [pc, #60]	; (8000f58 <main+0x50>)
 8000f1c:	681b      	ldr	r3, [r3, #0]
 8000f1e:	f023 030f 	bic.w	r3, r3, #15
 8000f22:	6013      	str	r3, [r2, #0]
    GPIOB_CRL |= (1<<4*0);
 8000f24:	4a0c      	ldr	r2, [pc, #48]	; (8000f58 <main+0x50>)
 8000f26:	4b0c      	ldr	r3, [pc, #48]	; (8000f58 <main+0x50>)
 8000f28:	681b      	ldr	r3, [r3, #0]
 8000f2a:	f043 0301 	orr.w	r3, r3, #1
 8000f2e:	6013      	str	r3, [r2, #0]

    GPIOB_ODR &= ~(1<<0);
 8000f30:	4a0a      	ldr	r2, [pc, #40]	; (8000f5c <main+0x54>)
 8000f32:	4b0a      	ldr	r3, [pc, #40]	; (8000f5c <main+0x54>)
 8000f34:	681b      	ldr	r3, [r3, #0]
 8000f36:	f023 0301 	bic.w	r3, r3, #1
 8000f3a:	6013      	str	r3, [r2, #0]
    
    USART_Config();
 8000f3c:	f7ff fcd8 	bl	80008f0 <USART_Config>

    Usart_SendString( DEBUG_USARTx,"test1111111111\n");
 8000f40:	4907      	ldr	r1, [pc, #28]	; (8000f60 <main+0x58>)
 8000f42:	4808      	ldr	r0, [pc, #32]	; (8000f64 <main+0x5c>)
 8000f44:	f7ff fd36 	bl	80009b4 <Usart_SendString>

    PRINT_EMG("hello, world!\n");
 8000f48:	4907      	ldr	r1, [pc, #28]	; (8000f68 <main+0x60>)
 8000f4a:	2000      	movs	r0, #0
 8000f4c:	f7ff fdc2 	bl	8000ad4 <log>
    while(1) {
    }
 8000f50:	e7fe      	b.n	8000f50 <main+0x48>
 8000f52:	bf00      	nop
 8000f54:	40021018 	andmi	r1, r2, r8, lsl r0
 8000f58:	40010c00 	andmi	r0, r1, r0, lsl #24
 8000f5c:	40010c0c 	andmi	r0, r1, ip, lsl #24
 8000f60:	08001a40 	stmdaeq	r0, {r6, r9, fp, ip}
 8000f64:	40013800 	andmi	r3, r1, r0, lsl #16
 8000f68:	08001a50 	stmdaeq	r0, {r4, r6, r9, fp, ip}

08000f6c <NMI_Handler>:
#include "stm32f10x_it.h" 


 
void NMI_Handler(void)
{
 8000f6c:	b480      	push	{r7}
 8000f6e:	af00      	add	r7, sp, #0
}
 8000f70:	bf00      	nop
 8000f72:	46bd      	mov	sp, r7
 8000f74:	bc80      	pop	{r7}
 8000f76:	4770      	bx	lr

08000f78 <HardFault_Handler>:
 
void HardFault_Handler(void)
{
 8000f78:	b480      	push	{r7}
 8000f7a:	af00      	add	r7, sp, #0
  /* Go to infinite loop when Hard Fault exception occurs */
  while (1)
  {
  }
 8000f7c:	e7fe      	b.n	8000f7c <HardFault_Handler+0x4>
 8000f7e:	bf00      	nop

08000f80 <MemManage_Handler>:
}
 
void MemManage_Handler(void)
{
 8000f80:	b480      	push	{r7}
 8000f82:	af00      	add	r7, sp, #0
  /* Go to infinite loop when Memory Manage exception occurs */
  while (1)
  {
  }
 8000f84:	e7fe      	b.n	8000f84 <MemManage_Handler+0x4>
 8000f86:	bf00      	nop

08000f88 <BusFault_Handler>:
}

 
void BusFault_Handler(void)
{
 8000f88:	b480      	push	{r7}
 8000f8a:	af00      	add	r7, sp, #0
  /* Go to infinite loop when Bus Fault exception occurs */
  while (1)
  {
  }
 8000f8c:	e7fe      	b.n	8000f8c <BusFault_Handler+0x4>
 8000f8e:	bf00      	nop

08000f90 <UsageFault_Handler>:
}
 
void UsageFault_Handler(void)
{
 8000f90:	b480      	push	{r7}
 8000f92:	af00      	add	r7, sp, #0
  /* Go to infinite loop when Usage Fault exception occurs */
  while (1)
  {
  }
 8000f94:	e7fe      	b.n	8000f94 <UsageFault_Handler+0x4>
 8000f96:	bf00      	nop

08000f98 <SVC_Handler>:
}
 
void SVC_Handler(void)
{
 8000f98:	b480      	push	{r7}
 8000f9a:	af00      	add	r7, sp, #0
}
 8000f9c:	bf00      	nop
 8000f9e:	46bd      	mov	sp, r7
 8000fa0:	bc80      	pop	{r7}
 8000fa2:	4770      	bx	lr

08000fa4 <DebugMon_Handler>:
 
void DebugMon_Handler(void)
{
 8000fa4:	b480      	push	{r7}
 8000fa6:	af00      	add	r7, sp, #0
}
 8000fa8:	bf00      	nop
 8000faa:	46bd      	mov	sp, r7
 8000fac:	bc80      	pop	{r7}
 8000fae:	4770      	bx	lr

08000fb0 <PendSV_Handler>:
 
void PendSV_Handler(void)
{
 8000fb0:	b480      	push	{r7}
 8000fb2:	af00      	add	r7, sp, #0
}
 8000fb4:	bf00      	nop
 8000fb6:	46bd      	mov	sp, r7
 8000fb8:	bc80      	pop	{r7}
 8000fba:	4770      	bx	lr

08000fbc <SysTick_Handler>:
 
void SysTick_Handler(void)
{
 8000fbc:	b480      	push	{r7}
 8000fbe:	af00      	add	r7, sp, #0
}
 8000fc0:	bf00      	nop
 8000fc2:	46bd      	mov	sp, r7
 8000fc4:	bc80      	pop	{r7}
 8000fc6:	4770      	bx	lr

08000fc8 <SystemInit>:
  * @note   This function should be used only after reset.
  * @param  None
  * @retval None
  */
void SystemInit (void)
{
 8000fc8:	b580      	push	{r7, lr}
 8000fca:	af00      	add	r7, sp, #0
  /* Reset the RCC clock configuration to the default reset state(for debug purpose) */
  /* Set HSION bit */
  RCC->CR |= (uint32_t)0x00000001;
 8000fcc:	4a15      	ldr	r2, [pc, #84]	; (8001024 <SystemInit+0x5c>)
 8000fce:	4b15      	ldr	r3, [pc, #84]	; (8001024 <SystemInit+0x5c>)
 8000fd0:	681b      	ldr	r3, [r3, #0]
 8000fd2:	f043 0301 	orr.w	r3, r3, #1
 8000fd6:	6013      	str	r3, [r2, #0]

  /* Reset SW, HPRE, PPRE1, PPRE2, ADCPRE and MCO bits */
#ifndef STM32F10X_CL
  RCC->CFGR &= (uint32_t)0xF8FF0000;
 8000fd8:	4912      	ldr	r1, [pc, #72]	; (8001024 <SystemInit+0x5c>)
 8000fda:	4b12      	ldr	r3, [pc, #72]	; (8001024 <SystemInit+0x5c>)
 8000fdc:	685a      	ldr	r2, [r3, #4]
 8000fde:	4b12      	ldr	r3, [pc, #72]	; (8001028 <SystemInit+0x60>)
 8000fe0:	4013      	ands	r3, r2
 8000fe2:	604b      	str	r3, [r1, #4]
#else
  RCC->CFGR &= (uint32_t)0xF0FF0000;
#endif /* STM32F10X_CL */   
  
  /* Reset HSEON, CSSON and PLLON bits */
  RCC->CR &= (uint32_t)0xFEF6FFFF;
 8000fe4:	4a0f      	ldr	r2, [pc, #60]	; (8001024 <SystemInit+0x5c>)
 8000fe6:	4b0f      	ldr	r3, [pc, #60]	; (8001024 <SystemInit+0x5c>)
 8000fe8:	681b      	ldr	r3, [r3, #0]
 8000fea:	f023 7384 	bic.w	r3, r3, #17301504	; 0x1080000
 8000fee:	f423 3380 	bic.w	r3, r3, #65536	; 0x10000
 8000ff2:	6013      	str	r3, [r2, #0]

  /* Reset HSEBYP bit */
  RCC->CR &= (uint32_t)0xFFFBFFFF;
 8000ff4:	4a0b      	ldr	r2, [pc, #44]	; (8001024 <SystemInit+0x5c>)
 8000ff6:	4b0b      	ldr	r3, [pc, #44]	; (8001024 <SystemInit+0x5c>)
 8000ff8:	681b      	ldr	r3, [r3, #0]
 8000ffa:	f423 2380 	bic.w	r3, r3, #262144	; 0x40000
 8000ffe:	6013      	str	r3, [r2, #0]

  /* Reset PLLSRC, PLLXTPRE, PLLMUL and USBPRE/OTGFSPRE bits */
  RCC->CFGR &= (uint32_t)0xFF80FFFF;
 8001000:	4a08      	ldr	r2, [pc, #32]	; (8001024 <SystemInit+0x5c>)
 8001002:	4b08      	ldr	r3, [pc, #32]	; (8001024 <SystemInit+0x5c>)
 8001004:	685b      	ldr	r3, [r3, #4]
 8001006:	f423 03fe 	bic.w	r3, r3, #8323072	; 0x7f0000
 800100a:	6053      	str	r3, [r2, #4]

  /* Reset CFGR2 register */
  RCC->CFGR2 = 0x00000000;      
#else
  /* Disable all interrupts and clear pending bits  */
  RCC->CIR = 0x009F0000;
 800100c:	4b05      	ldr	r3, [pc, #20]	; (8001024 <SystemInit+0x5c>)
 800100e:	f44f 021f 	mov.w	r2, #10420224	; 0x9f0000
 8001012:	609a      	str	r2, [r3, #8]
  #endif /* DATA_IN_ExtSRAM */
#endif 

  /* Configure the System clock frequency, HCLK, PCLK2 and PCLK1 prescalers */
  /* Configure the Flash Latency cycles and enable prefetch buffer */
  SetSysClock();
 8001014:	f000 f80c 	bl	8001030 <SetSysClock>

#ifdef VECT_TAB_SRAM
  SCB->VTOR = SRAM_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal SRAM. */
#else
  SCB->VTOR = FLASH_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal FLASH. */
 8001018:	4b04      	ldr	r3, [pc, #16]	; (800102c <SystemInit+0x64>)
 800101a:	f04f 6200 	mov.w	r2, #134217728	; 0x8000000
 800101e:	609a      	str	r2, [r3, #8]
#endif 
}
 8001020:	bf00      	nop
 8001022:	bd80      	pop	{r7, pc}
 8001024:	40021000 	andmi	r1, r2, r0
 8001028:	f8ff0000 			; <UNDEFINED> instruction: 0xf8ff0000
 800102c:	e000ed00 	and	lr, r0, r0, lsl #26

08001030 <SetSysClock>:
  * @brief  Configures the System clock frequency, HCLK, PCLK2 and PCLK1 prescalers.
  * @param  None
  * @retval None
  */
static void SetSysClock(void)
{
 8001030:	b580      	push	{r7, lr}
 8001032:	af00      	add	r7, sp, #0
#elif defined SYSCLK_FREQ_48MHz
  SetSysClockTo48();
#elif defined SYSCLK_FREQ_56MHz
  SetSysClockTo56();  
#elif defined SYSCLK_FREQ_72MHz
  SetSysClockTo72();
 8001034:	f000 f802 	bl	800103c <SetSysClockTo72>
#endif
 
 /* If none of the define above is enabled, the HSI is used as System clock
    source (default after reset) */ 
}
 8001038:	bf00      	nop
 800103a:	bd80      	pop	{r7, pc}

0800103c <SetSysClockTo72>:
  * @note   This function should be used only after reset.
  * @param  None
  * @retval None
  */
static void SetSysClockTo72(void)
{
 800103c:	b480      	push	{r7}
 800103e:	b083      	sub	sp, #12
 8001040:	af00      	add	r7, sp, #0
  __IO uint32_t StartUpCounter = 0, HSEStatus = 0;
 8001042:	2300      	movs	r3, #0
 8001044:	607b      	str	r3, [r7, #4]
 8001046:	2300      	movs	r3, #0
 8001048:	603b      	str	r3, [r7, #0]
  
  /* SYSCLK, HCLK, PCLK2 and PCLK1 configuration ---------------------------*/    
  /* Enable HSE */    
  RCC->CR |= ((uint32_t)RCC_CR_HSEON);
 800104a:	4a3a      	ldr	r2, [pc, #232]	; (8001134 <SetSysClockTo72+0xf8>)
 800104c:	4b39      	ldr	r3, [pc, #228]	; (8001134 <SetSysClockTo72+0xf8>)
 800104e:	681b      	ldr	r3, [r3, #0]
 8001050:	f443 3380 	orr.w	r3, r3, #65536	; 0x10000
 8001054:	6013      	str	r3, [r2, #0]
 
  /* Wait till HSE is ready and if Time out is reached exit */
  do
  {
    HSEStatus = RCC->CR & RCC_CR_HSERDY;
 8001056:	4b37      	ldr	r3, [pc, #220]	; (8001134 <SetSysClockTo72+0xf8>)
 8001058:	681b      	ldr	r3, [r3, #0]
 800105a:	f403 3300 	and.w	r3, r3, #131072	; 0x20000
 800105e:	603b      	str	r3, [r7, #0]
    StartUpCounter++;  
 8001060:	687b      	ldr	r3, [r7, #4]
 8001062:	3301      	adds	r3, #1
 8001064:	607b      	str	r3, [r7, #4]
  } while((HSEStatus == 0) && (StartUpCounter != HSE_STARTUP_TIMEOUT));
 8001066:	683b      	ldr	r3, [r7, #0]
 8001068:	2b00      	cmp	r3, #0
 800106a:	d103      	bne.n	8001074 <SetSysClockTo72+0x38>
 800106c:	687b      	ldr	r3, [r7, #4]
 800106e:	f5b3 6fa0 	cmp.w	r3, #1280	; 0x500
 8001072:	d1f0      	bne.n	8001056 <SetSysClockTo72+0x1a>

  if ((RCC->CR & RCC_CR_HSERDY) != RESET)
 8001074:	4b2f      	ldr	r3, [pc, #188]	; (8001134 <SetSysClockTo72+0xf8>)
 8001076:	681b      	ldr	r3, [r3, #0]
 8001078:	f403 3300 	and.w	r3, r3, #131072	; 0x20000
 800107c:	2b00      	cmp	r3, #0
 800107e:	d002      	beq.n	8001086 <SetSysClockTo72+0x4a>
  {
    HSEStatus = (uint32_t)0x01;
 8001080:	2301      	movs	r3, #1
 8001082:	603b      	str	r3, [r7, #0]
 8001084:	e001      	b.n	800108a <SetSysClockTo72+0x4e>
  }
  else
  {
    HSEStatus = (uint32_t)0x00;
 8001086:	2300      	movs	r3, #0
 8001088:	603b      	str	r3, [r7, #0]
  }  

  if (HSEStatus == (uint32_t)0x01)
 800108a:	683b      	ldr	r3, [r7, #0]
 800108c:	2b01      	cmp	r3, #1
 800108e:	d14b      	bne.n	8001128 <SetSysClockTo72+0xec>
  {
    /* Enable Prefetch Buffer */
    FLASH->ACR |= FLASH_ACR_PRFTBE;
 8001090:	4a29      	ldr	r2, [pc, #164]	; (8001138 <SetSysClockTo72+0xfc>)
 8001092:	4b29      	ldr	r3, [pc, #164]	; (8001138 <SetSysClockTo72+0xfc>)
 8001094:	681b      	ldr	r3, [r3, #0]
 8001096:	f043 0310 	orr.w	r3, r3, #16
 800109a:	6013      	str	r3, [r2, #0]

    /* Flash 2 wait state */
    FLASH->ACR &= (uint32_t)((uint32_t)~FLASH_ACR_LATENCY);
 800109c:	4a26      	ldr	r2, [pc, #152]	; (8001138 <SetSysClockTo72+0xfc>)
 800109e:	4b26      	ldr	r3, [pc, #152]	; (8001138 <SetSysClockTo72+0xfc>)
 80010a0:	681b      	ldr	r3, [r3, #0]
 80010a2:	f023 0303 	bic.w	r3, r3, #3
 80010a6:	6013      	str	r3, [r2, #0]
    FLASH->ACR |= (uint32_t)FLASH_ACR_LATENCY_2;    
 80010a8:	4a23      	ldr	r2, [pc, #140]	; (8001138 <SetSysClockTo72+0xfc>)
 80010aa:	4b23      	ldr	r3, [pc, #140]	; (8001138 <SetSysClockTo72+0xfc>)
 80010ac:	681b      	ldr	r3, [r3, #0]
 80010ae:	f043 0302 	orr.w	r3, r3, #2
 80010b2:	6013      	str	r3, [r2, #0]

 
    /* HCLK = SYSCLK */
    RCC->CFGR |= (uint32_t)RCC_CFGR_HPRE_DIV1;
 80010b4:	4a1f      	ldr	r2, [pc, #124]	; (8001134 <SetSysClockTo72+0xf8>)
 80010b6:	4b1f      	ldr	r3, [pc, #124]	; (8001134 <SetSysClockTo72+0xf8>)
 80010b8:	685b      	ldr	r3, [r3, #4]
 80010ba:	6053      	str	r3, [r2, #4]
      
    /* PCLK2 = HCLK */
    RCC->CFGR |= (uint32_t)RCC_CFGR_PPRE2_DIV1;
 80010bc:	4a1d      	ldr	r2, [pc, #116]	; (8001134 <SetSysClockTo72+0xf8>)
 80010be:	4b1d      	ldr	r3, [pc, #116]	; (8001134 <SetSysClockTo72+0xf8>)
 80010c0:	685b      	ldr	r3, [r3, #4]
 80010c2:	6053      	str	r3, [r2, #4]
    
    /* PCLK1 = HCLK */
    RCC->CFGR |= (uint32_t)RCC_CFGR_PPRE1_DIV2;
 80010c4:	4a1b      	ldr	r2, [pc, #108]	; (8001134 <SetSysClockTo72+0xf8>)
 80010c6:	4b1b      	ldr	r3, [pc, #108]	; (8001134 <SetSysClockTo72+0xf8>)
 80010c8:	685b      	ldr	r3, [r3, #4]
 80010ca:	f443 6380 	orr.w	r3, r3, #1024	; 0x400
 80010ce:	6053      	str	r3, [r2, #4]
    RCC->CFGR &= (uint32_t)~(RCC_CFGR_PLLXTPRE | RCC_CFGR_PLLSRC | RCC_CFGR_PLLMULL);
    RCC->CFGR |= (uint32_t)(RCC_CFGR_PLLXTPRE_PREDIV1 | RCC_CFGR_PLLSRC_PREDIV1 | 
                            RCC_CFGR_PLLMULL9); 
#else    
    /*  PLL configuration: PLLCLK = HSE * 9 = 72 MHz */
    RCC->CFGR &= (uint32_t)((uint32_t)~(RCC_CFGR_PLLSRC | RCC_CFGR_PLLXTPRE |
 80010d0:	4a18      	ldr	r2, [pc, #96]	; (8001134 <SetSysClockTo72+0xf8>)
 80010d2:	4b18      	ldr	r3, [pc, #96]	; (8001134 <SetSysClockTo72+0xf8>)
 80010d4:	685b      	ldr	r3, [r3, #4]
 80010d6:	f423 137c 	bic.w	r3, r3, #4128768	; 0x3f0000
 80010da:	6053      	str	r3, [r2, #4]
                                        RCC_CFGR_PLLMULL));
    RCC->CFGR |= (uint32_t)(RCC_CFGR_PLLSRC_HSE | RCC_CFGR_PLLMULL9);
 80010dc:	4a15      	ldr	r2, [pc, #84]	; (8001134 <SetSysClockTo72+0xf8>)
 80010de:	4b15      	ldr	r3, [pc, #84]	; (8001134 <SetSysClockTo72+0xf8>)
 80010e0:	685b      	ldr	r3, [r3, #4]
 80010e2:	f443 13e8 	orr.w	r3, r3, #1900544	; 0x1d0000
 80010e6:	6053      	str	r3, [r2, #4]
#endif /* STM32F10X_CL */

    /* Enable PLL */
    RCC->CR |= RCC_CR_PLLON;
 80010e8:	4a12      	ldr	r2, [pc, #72]	; (8001134 <SetSysClockTo72+0xf8>)
 80010ea:	4b12      	ldr	r3, [pc, #72]	; (8001134 <SetSysClockTo72+0xf8>)
 80010ec:	681b      	ldr	r3, [r3, #0]
 80010ee:	f043 7380 	orr.w	r3, r3, #16777216	; 0x1000000
 80010f2:	6013      	str	r3, [r2, #0]

    /* Wait till PLL is ready */
    while((RCC->CR & RCC_CR_PLLRDY) == 0)
 80010f4:	bf00      	nop
 80010f6:	4b0f      	ldr	r3, [pc, #60]	; (8001134 <SetSysClockTo72+0xf8>)
 80010f8:	681b      	ldr	r3, [r3, #0]
 80010fa:	f003 7300 	and.w	r3, r3, #33554432	; 0x2000000
 80010fe:	2b00      	cmp	r3, #0
 8001100:	d0f9      	beq.n	80010f6 <SetSysClockTo72+0xba>
    {
    }
    
    /* Select PLL as system clock source */
    RCC->CFGR &= (uint32_t)((uint32_t)~(RCC_CFGR_SW));
 8001102:	4a0c      	ldr	r2, [pc, #48]	; (8001134 <SetSysClockTo72+0xf8>)
 8001104:	4b0b      	ldr	r3, [pc, #44]	; (8001134 <SetSysClockTo72+0xf8>)
 8001106:	685b      	ldr	r3, [r3, #4]
 8001108:	f023 0303 	bic.w	r3, r3, #3
 800110c:	6053      	str	r3, [r2, #4]
    RCC->CFGR |= (uint32_t)RCC_CFGR_SW_PLL;    
 800110e:	4a09      	ldr	r2, [pc, #36]	; (8001134 <SetSysClockTo72+0xf8>)
 8001110:	4b08      	ldr	r3, [pc, #32]	; (8001134 <SetSysClockTo72+0xf8>)
 8001112:	685b      	ldr	r3, [r3, #4]
 8001114:	f043 0302 	orr.w	r3, r3, #2
 8001118:	6053      	str	r3, [r2, #4]

    /* Wait till PLL is used as system clock source */
    while ((RCC->CFGR & (uint32_t)RCC_CFGR_SWS) != (uint32_t)0x08)
 800111a:	bf00      	nop
 800111c:	4b05      	ldr	r3, [pc, #20]	; (8001134 <SetSysClockTo72+0xf8>)
 800111e:	685b      	ldr	r3, [r3, #4]
 8001120:	f003 030c 	and.w	r3, r3, #12
 8001124:	2b08      	cmp	r3, #8
 8001126:	d1f9      	bne.n	800111c <SetSysClockTo72+0xe0>
  }
  else
  { /* If HSE fails to start-up, the application will have wrong clock 
         configuration. User can add here some code to deal with this error */
  }
}
 8001128:	bf00      	nop
 800112a:	370c      	adds	r7, #12
 800112c:	46bd      	mov	sp, r7
 800112e:	bc80      	pop	{r7}
 8001130:	4770      	bx	lr
 8001132:	bf00      	nop
 8001134:	40021000 	andmi	r1, r2, r0
 8001138:	40022000 	andmi	r2, r2, r0

0800113c <GPIO_Init>:
  * @param  GPIO_InitStruct: pointer to a GPIO_InitTypeDef structure that
  *         contains the configuration information for the specified GPIO peripheral.
  * @retval None
  */
void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef* GPIO_InitStruct)
{
 800113c:	b480      	push	{r7}
 800113e:	b089      	sub	sp, #36	; 0x24
 8001140:	af00      	add	r7, sp, #0
 8001142:	6078      	str	r0, [r7, #4]
 8001144:	6039      	str	r1, [r7, #0]
  uint32_t currentmode = 0x00, currentpin = 0x00, pinpos = 0x00, pos = 0x00;
 8001146:	2300      	movs	r3, #0
 8001148:	61fb      	str	r3, [r7, #28]
 800114a:	2300      	movs	r3, #0
 800114c:	613b      	str	r3, [r7, #16]
 800114e:	2300      	movs	r3, #0
 8001150:	61bb      	str	r3, [r7, #24]
 8001152:	2300      	movs	r3, #0
 8001154:	60fb      	str	r3, [r7, #12]
  uint32_t tmpreg = 0x00, pinmask = 0x00;
 8001156:	2300      	movs	r3, #0
 8001158:	617b      	str	r3, [r7, #20]
 800115a:	2300      	movs	r3, #0
 800115c:	60bb      	str	r3, [r7, #8]
  assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
  assert_param(IS_GPIO_MODE(GPIO_InitStruct->GPIO_Mode));
  assert_param(IS_GPIO_PIN(GPIO_InitStruct->GPIO_Pin));  
  
/*---------------------------- GPIO Mode Configuration -----------------------*/
  currentmode = ((uint32_t)GPIO_InitStruct->GPIO_Mode) & ((uint32_t)0x0F);
 800115e:	683b      	ldr	r3, [r7, #0]
 8001160:	78db      	ldrb	r3, [r3, #3]
 8001162:	f003 030f 	and.w	r3, r3, #15
 8001166:	61fb      	str	r3, [r7, #28]
  if ((((uint32_t)GPIO_InitStruct->GPIO_Mode) & ((uint32_t)0x10)) != 0x00)
 8001168:	683b      	ldr	r3, [r7, #0]
 800116a:	78db      	ldrb	r3, [r3, #3]
 800116c:	f003 0310 	and.w	r3, r3, #16
 8001170:	2b00      	cmp	r3, #0
 8001172:	d005      	beq.n	8001180 <GPIO_Init+0x44>
  { 
    /* Check the parameters */
    assert_param(IS_GPIO_SPEED(GPIO_InitStruct->GPIO_Speed));
    /* Output mode */
    currentmode |= (uint32_t)GPIO_InitStruct->GPIO_Speed;
 8001174:	683b      	ldr	r3, [r7, #0]
 8001176:	789b      	ldrb	r3, [r3, #2]
 8001178:	461a      	mov	r2, r3
 800117a:	69fb      	ldr	r3, [r7, #28]
 800117c:	4313      	orrs	r3, r2
 800117e:	61fb      	str	r3, [r7, #28]
  }
/*---------------------------- GPIO CRL Configuration ------------------------*/
  /* Configure the eight low port pins */
  if (((uint32_t)GPIO_InitStruct->GPIO_Pin & ((uint32_t)0x00FF)) != 0x00)
 8001180:	683b      	ldr	r3, [r7, #0]
 8001182:	881b      	ldrh	r3, [r3, #0]
 8001184:	b2db      	uxtb	r3, r3
 8001186:	2b00      	cmp	r3, #0
 8001188:	d044      	beq.n	8001214 <GPIO_Init+0xd8>
  {
    tmpreg = GPIOx->CRL;
 800118a:	687b      	ldr	r3, [r7, #4]
 800118c:	681b      	ldr	r3, [r3, #0]
 800118e:	617b      	str	r3, [r7, #20]
    for (pinpos = 0x00; pinpos < 0x08; pinpos++)
 8001190:	2300      	movs	r3, #0
 8001192:	61bb      	str	r3, [r7, #24]
 8001194:	e038      	b.n	8001208 <GPIO_Init+0xcc>
    {
      pos = ((uint32_t)0x01) << pinpos;
 8001196:	2201      	movs	r2, #1
 8001198:	69bb      	ldr	r3, [r7, #24]
 800119a:	fa02 f303 	lsl.w	r3, r2, r3
 800119e:	60fb      	str	r3, [r7, #12]
      /* Get the port pins position */
      currentpin = (GPIO_InitStruct->GPIO_Pin) & pos;
 80011a0:	683b      	ldr	r3, [r7, #0]
 80011a2:	881b      	ldrh	r3, [r3, #0]
 80011a4:	461a      	mov	r2, r3
 80011a6:	68fb      	ldr	r3, [r7, #12]
 80011a8:	4013      	ands	r3, r2
 80011aa:	613b      	str	r3, [r7, #16]
      if (currentpin == pos)
 80011ac:	693a      	ldr	r2, [r7, #16]
 80011ae:	68fb      	ldr	r3, [r7, #12]
 80011b0:	429a      	cmp	r2, r3
 80011b2:	d126      	bne.n	8001202 <GPIO_Init+0xc6>
      {
        pos = pinpos << 2;
 80011b4:	69bb      	ldr	r3, [r7, #24]
 80011b6:	009b      	lsls	r3, r3, #2
 80011b8:	60fb      	str	r3, [r7, #12]
        /* Clear the corresponding low control register bits */
        pinmask = ((uint32_t)0x0F) << pos;
 80011ba:	220f      	movs	r2, #15
 80011bc:	68fb      	ldr	r3, [r7, #12]
 80011be:	fa02 f303 	lsl.w	r3, r2, r3
 80011c2:	60bb      	str	r3, [r7, #8]
        tmpreg &= ~pinmask;
 80011c4:	68bb      	ldr	r3, [r7, #8]
 80011c6:	43db      	mvns	r3, r3
 80011c8:	697a      	ldr	r2, [r7, #20]
 80011ca:	4013      	ands	r3, r2
 80011cc:	617b      	str	r3, [r7, #20]
        /* Write the mode configuration in the corresponding bits */
        tmpreg |= (currentmode << pos);
 80011ce:	69fa      	ldr	r2, [r7, #28]
 80011d0:	68fb      	ldr	r3, [r7, #12]
 80011d2:	fa02 f303 	lsl.w	r3, r2, r3
 80011d6:	697a      	ldr	r2, [r7, #20]
 80011d8:	4313      	orrs	r3, r2
 80011da:	617b      	str	r3, [r7, #20]
        /* Reset the corresponding ODR bit */
        if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPD)
 80011dc:	683b      	ldr	r3, [r7, #0]
 80011de:	78db      	ldrb	r3, [r3, #3]
 80011e0:	2b28      	cmp	r3, #40	; 0x28
 80011e2:	d105      	bne.n	80011f0 <GPIO_Init+0xb4>
        {
          GPIOx->BRR = (((uint32_t)0x01) << pinpos);
 80011e4:	2201      	movs	r2, #1
 80011e6:	69bb      	ldr	r3, [r7, #24]
 80011e8:	409a      	lsls	r2, r3
 80011ea:	687b      	ldr	r3, [r7, #4]
 80011ec:	615a      	str	r2, [r3, #20]
 80011ee:	e008      	b.n	8001202 <GPIO_Init+0xc6>
        }
        else
        {
          /* Set the corresponding ODR bit */
          if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPU)
 80011f0:	683b      	ldr	r3, [r7, #0]
 80011f2:	78db      	ldrb	r3, [r3, #3]
 80011f4:	2b48      	cmp	r3, #72	; 0x48
 80011f6:	d104      	bne.n	8001202 <GPIO_Init+0xc6>
          {
            GPIOx->BSRR = (((uint32_t)0x01) << pinpos);
 80011f8:	2201      	movs	r2, #1
 80011fa:	69bb      	ldr	r3, [r7, #24]
 80011fc:	409a      	lsls	r2, r3
 80011fe:	687b      	ldr	r3, [r7, #4]
 8001200:	611a      	str	r2, [r3, #16]
/*---------------------------- GPIO CRL Configuration ------------------------*/
  /* Configure the eight low port pins */
  if (((uint32_t)GPIO_InitStruct->GPIO_Pin & ((uint32_t)0x00FF)) != 0x00)
  {
    tmpreg = GPIOx->CRL;
    for (pinpos = 0x00; pinpos < 0x08; pinpos++)
 8001202:	69bb      	ldr	r3, [r7, #24]
 8001204:	3301      	adds	r3, #1
 8001206:	61bb      	str	r3, [r7, #24]
 8001208:	69bb      	ldr	r3, [r7, #24]
 800120a:	2b07      	cmp	r3, #7
 800120c:	d9c3      	bls.n	8001196 <GPIO_Init+0x5a>
            GPIOx->BSRR = (((uint32_t)0x01) << pinpos);
          }
        }
      }
    }
    GPIOx->CRL = tmpreg;
 800120e:	687b      	ldr	r3, [r7, #4]
 8001210:	697a      	ldr	r2, [r7, #20]
 8001212:	601a      	str	r2, [r3, #0]
  }
/*---------------------------- GPIO CRH Configuration ------------------------*/
  /* Configure the eight high port pins */
  if (GPIO_InitStruct->GPIO_Pin > 0x00FF)
 8001214:	683b      	ldr	r3, [r7, #0]
 8001216:	881b      	ldrh	r3, [r3, #0]
 8001218:	2bff      	cmp	r3, #255	; 0xff
 800121a:	d946      	bls.n	80012aa <GPIO_Init+0x16e>
  {
    tmpreg = GPIOx->CRH;
 800121c:	687b      	ldr	r3, [r7, #4]
 800121e:	685b      	ldr	r3, [r3, #4]
 8001220:	617b      	str	r3, [r7, #20]
    for (pinpos = 0x00; pinpos < 0x08; pinpos++)
 8001222:	2300      	movs	r3, #0
 8001224:	61bb      	str	r3, [r7, #24]
 8001226:	e03a      	b.n	800129e <GPIO_Init+0x162>
    {
      pos = (((uint32_t)0x01) << (pinpos + 0x08));
 8001228:	69bb      	ldr	r3, [r7, #24]
 800122a:	3308      	adds	r3, #8
 800122c:	2201      	movs	r2, #1
 800122e:	fa02 f303 	lsl.w	r3, r2, r3
 8001232:	60fb      	str	r3, [r7, #12]
      /* Get the port pins position */
      currentpin = ((GPIO_InitStruct->GPIO_Pin) & pos);
 8001234:	683b      	ldr	r3, [r7, #0]
 8001236:	881b      	ldrh	r3, [r3, #0]
 8001238:	461a      	mov	r2, r3
 800123a:	68fb      	ldr	r3, [r7, #12]
 800123c:	4013      	ands	r3, r2
 800123e:	613b      	str	r3, [r7, #16]
      if (currentpin == pos)
 8001240:	693a      	ldr	r2, [r7, #16]
 8001242:	68fb      	ldr	r3, [r7, #12]
 8001244:	429a      	cmp	r2, r3
 8001246:	d127      	bne.n	8001298 <GPIO_Init+0x15c>
      {
        pos = pinpos << 2;
 8001248:	69bb      	ldr	r3, [r7, #24]
 800124a:	009b      	lsls	r3, r3, #2
 800124c:	60fb      	str	r3, [r7, #12]
        /* Clear the corresponding high control register bits */
        pinmask = ((uint32_t)0x0F) << pos;
 800124e:	220f      	movs	r2, #15
 8001250:	68fb      	ldr	r3, [r7, #12]
 8001252:	fa02 f303 	lsl.w	r3, r2, r3
 8001256:	60bb      	str	r3, [r7, #8]
        tmpreg &= ~pinmask;
 8001258:	68bb      	ldr	r3, [r7, #8]
 800125a:	43db      	mvns	r3, r3
 800125c:	697a      	ldr	r2, [r7, #20]
 800125e:	4013      	ands	r3, r2
 8001260:	617b      	str	r3, [r7, #20]
        /* Write the mode configuration in the corresponding bits */
        tmpreg |= (currentmode << pos);
 8001262:	69fa      	ldr	r2, [r7, #28]
 8001264:	68fb      	ldr	r3, [r7, #12]
 8001266:	fa02 f303 	lsl.w	r3, r2, r3
 800126a:	697a      	ldr	r2, [r7, #20]
 800126c:	4313      	orrs	r3, r2
 800126e:	617b      	str	r3, [r7, #20]
        /* Reset the corresponding ODR bit */
        if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPD)
 8001270:	683b      	ldr	r3, [r7, #0]
 8001272:	78db      	ldrb	r3, [r3, #3]
 8001274:	2b28      	cmp	r3, #40	; 0x28
 8001276:	d105      	bne.n	8001284 <GPIO_Init+0x148>
        {
          GPIOx->BRR = (((uint32_t)0x01) << (pinpos + 0x08));
 8001278:	69bb      	ldr	r3, [r7, #24]
 800127a:	3308      	adds	r3, #8
 800127c:	2201      	movs	r2, #1
 800127e:	409a      	lsls	r2, r3
 8001280:	687b      	ldr	r3, [r7, #4]
 8001282:	615a      	str	r2, [r3, #20]
        }
        /* Set the corresponding ODR bit */
        if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPU)
 8001284:	683b      	ldr	r3, [r7, #0]
 8001286:	78db      	ldrb	r3, [r3, #3]
 8001288:	2b48      	cmp	r3, #72	; 0x48
 800128a:	d105      	bne.n	8001298 <GPIO_Init+0x15c>
        {
          GPIOx->BSRR = (((uint32_t)0x01) << (pinpos + 0x08));
 800128c:	69bb      	ldr	r3, [r7, #24]
 800128e:	3308      	adds	r3, #8
 8001290:	2201      	movs	r2, #1
 8001292:	409a      	lsls	r2, r3
 8001294:	687b      	ldr	r3, [r7, #4]
 8001296:	611a      	str	r2, [r3, #16]
/*---------------------------- GPIO CRH Configuration ------------------------*/
  /* Configure the eight high port pins */
  if (GPIO_InitStruct->GPIO_Pin > 0x00FF)
  {
    tmpreg = GPIOx->CRH;
    for (pinpos = 0x00; pinpos < 0x08; pinpos++)
 8001298:	69bb      	ldr	r3, [r7, #24]
 800129a:	3301      	adds	r3, #1
 800129c:	61bb      	str	r3, [r7, #24]
 800129e:	69bb      	ldr	r3, [r7, #24]
 80012a0:	2b07      	cmp	r3, #7
 80012a2:	d9c1      	bls.n	8001228 <GPIO_Init+0xec>
        {
          GPIOx->BSRR = (((uint32_t)0x01) << (pinpos + 0x08));
        }
      }
    }
    GPIOx->CRH = tmpreg;
 80012a4:	687b      	ldr	r3, [r7, #4]
 80012a6:	697a      	ldr	r2, [r7, #20]
 80012a8:	605a      	str	r2, [r3, #4]
  }
}
 80012aa:	bf00      	nop
 80012ac:	3724      	adds	r7, #36	; 0x24
 80012ae:	46bd      	mov	sp, r7
 80012b0:	bc80      	pop	{r7}
 80012b2:	4770      	bx	lr

080012b4 <RCC_GetClocksFreq>:
  * @note   The result of this function could be not correct when using 
  *         fractional value for HSE crystal.  
  * @retval None
  */
void RCC_GetClocksFreq(RCC_ClocksTypeDef* RCC_Clocks)
{
 80012b4:	b480      	push	{r7}
 80012b6:	b087      	sub	sp, #28
 80012b8:	af00      	add	r7, sp, #0
 80012ba:	6078      	str	r0, [r7, #4]
  uint32_t tmp = 0, pllmull = 0, pllsource = 0, presc = 0;
 80012bc:	2300      	movs	r3, #0
 80012be:	617b      	str	r3, [r7, #20]
 80012c0:	2300      	movs	r3, #0
 80012c2:	613b      	str	r3, [r7, #16]
 80012c4:	2300      	movs	r3, #0
 80012c6:	60fb      	str	r3, [r7, #12]
 80012c8:	2300      	movs	r3, #0
 80012ca:	60bb      	str	r3, [r7, #8]
#if defined (STM32F10X_LD_VL) || defined (STM32F10X_MD_VL) || defined (STM32F10X_HD_VL)
  uint32_t prediv1factor = 0;
#endif
    
  /* Get SYSCLK source -------------------------------------------------------*/
  tmp = RCC->CFGR & CFGR_SWS_Mask;
 80012cc:	4b4c      	ldr	r3, [pc, #304]	; (8001400 <RCC_GetClocksFreq+0x14c>)
 80012ce:	685b      	ldr	r3, [r3, #4]
 80012d0:	f003 030c 	and.w	r3, r3, #12
 80012d4:	617b      	str	r3, [r7, #20]
  
  switch (tmp)
 80012d6:	697b      	ldr	r3, [r7, #20]
 80012d8:	2b04      	cmp	r3, #4
 80012da:	d007      	beq.n	80012ec <RCC_GetClocksFreq+0x38>
 80012dc:	2b08      	cmp	r3, #8
 80012de:	d009      	beq.n	80012f4 <RCC_GetClocksFreq+0x40>
 80012e0:	2b00      	cmp	r3, #0
 80012e2:	d133      	bne.n	800134c <RCC_GetClocksFreq+0x98>
  {
    case 0x00:  /* HSI used as system clock */
      RCC_Clocks->SYSCLK_Frequency = HSI_VALUE;
 80012e4:	687b      	ldr	r3, [r7, #4]
 80012e6:	4a47      	ldr	r2, [pc, #284]	; (8001404 <RCC_GetClocksFreq+0x150>)
 80012e8:	601a      	str	r2, [r3, #0]
      break;
 80012ea:	e033      	b.n	8001354 <RCC_GetClocksFreq+0xa0>
    case 0x04:  /* HSE used as system clock */
      RCC_Clocks->SYSCLK_Frequency = HSE_VALUE;
 80012ec:	687b      	ldr	r3, [r7, #4]
 80012ee:	4a45      	ldr	r2, [pc, #276]	; (8001404 <RCC_GetClocksFreq+0x150>)
 80012f0:	601a      	str	r2, [r3, #0]
      break;
 80012f2:	e02f      	b.n	8001354 <RCC_GetClocksFreq+0xa0>
    case 0x08:  /* PLL used as system clock */

      /* Get PLL clock source and multiplication factor ----------------------*/
      pllmull = RCC->CFGR & CFGR_PLLMull_Mask;
 80012f4:	4b42      	ldr	r3, [pc, #264]	; (8001400 <RCC_GetClocksFreq+0x14c>)
 80012f6:	685b      	ldr	r3, [r3, #4]
 80012f8:	f403 1370 	and.w	r3, r3, #3932160	; 0x3c0000
 80012fc:	613b      	str	r3, [r7, #16]
      pllsource = RCC->CFGR & CFGR_PLLSRC_Mask;
 80012fe:	4b40      	ldr	r3, [pc, #256]	; (8001400 <RCC_GetClocksFreq+0x14c>)
 8001300:	685b      	ldr	r3, [r3, #4]
 8001302:	f403 3380 	and.w	r3, r3, #65536	; 0x10000
 8001306:	60fb      	str	r3, [r7, #12]
      
#ifndef STM32F10X_CL      
      pllmull = ( pllmull >> 18) + 2;
 8001308:	693b      	ldr	r3, [r7, #16]
 800130a:	0c9b      	lsrs	r3, r3, #18
 800130c:	3302      	adds	r3, #2
 800130e:	613b      	str	r3, [r7, #16]
      
      if (pllsource == 0x00)
 8001310:	68fb      	ldr	r3, [r7, #12]
 8001312:	2b00      	cmp	r3, #0
 8001314:	d106      	bne.n	8001324 <RCC_GetClocksFreq+0x70>
      {/* HSI oscillator clock divided by 2 selected as PLL clock entry */
        RCC_Clocks->SYSCLK_Frequency = (HSI_VALUE >> 1) * pllmull;
 8001316:	693b      	ldr	r3, [r7, #16]
 8001318:	4a3b      	ldr	r2, [pc, #236]	; (8001408 <RCC_GetClocksFreq+0x154>)
 800131a:	fb02 f203 	mul.w	r2, r2, r3
 800131e:	687b      	ldr	r3, [r7, #4]
 8001320:	601a      	str	r2, [r3, #0]
          pll2mull = ((RCC->CFGR2 & CFGR2_PLL2MUL) >> 8 ) + 2; 
          RCC_Clocks->SYSCLK_Frequency = (((HSE_VALUE / prediv2factor) * pll2mull) / prediv1factor) * pllmull;                         
        }
      }
#endif /* STM32F10X_CL */ 
      break;
 8001322:	e017      	b.n	8001354 <RCC_GetClocksFreq+0xa0>
       prediv1factor = (RCC->CFGR2 & CFGR2_PREDIV1) + 1;
       /* HSE oscillator clock selected as PREDIV1 clock entry */
       RCC_Clocks->SYSCLK_Frequency = (HSE_VALUE / prediv1factor) * pllmull; 
 #else
        /* HSE selected as PLL clock entry */
        if ((RCC->CFGR & CFGR_PLLXTPRE_Mask) != (uint32_t)RESET)
 8001324:	4b36      	ldr	r3, [pc, #216]	; (8001400 <RCC_GetClocksFreq+0x14c>)
 8001326:	685b      	ldr	r3, [r3, #4]
 8001328:	f403 3300 	and.w	r3, r3, #131072	; 0x20000
 800132c:	2b00      	cmp	r3, #0
 800132e:	d006      	beq.n	800133e <RCC_GetClocksFreq+0x8a>
        {/* HSE oscillator clock divided by 2 */
          RCC_Clocks->SYSCLK_Frequency = (HSE_VALUE >> 1) * pllmull;
 8001330:	693b      	ldr	r3, [r7, #16]
 8001332:	4a35      	ldr	r2, [pc, #212]	; (8001408 <RCC_GetClocksFreq+0x154>)
 8001334:	fb02 f203 	mul.w	r2, r2, r3
 8001338:	687b      	ldr	r3, [r7, #4]
 800133a:	601a      	str	r2, [r3, #0]
          pll2mull = ((RCC->CFGR2 & CFGR2_PLL2MUL) >> 8 ) + 2; 
          RCC_Clocks->SYSCLK_Frequency = (((HSE_VALUE / prediv2factor) * pll2mull) / prediv1factor) * pllmull;                         
        }
      }
#endif /* STM32F10X_CL */ 
      break;
 800133c:	e00a      	b.n	8001354 <RCC_GetClocksFreq+0xa0>
        {/* HSE oscillator clock divided by 2 */
          RCC_Clocks->SYSCLK_Frequency = (HSE_VALUE >> 1) * pllmull;
        }
        else
        {
          RCC_Clocks->SYSCLK_Frequency = HSE_VALUE * pllmull;
 800133e:	693b      	ldr	r3, [r7, #16]
 8001340:	4a30      	ldr	r2, [pc, #192]	; (8001404 <RCC_GetClocksFreq+0x150>)
 8001342:	fb02 f203 	mul.w	r2, r2, r3
 8001346:	687b      	ldr	r3, [r7, #4]
 8001348:	601a      	str	r2, [r3, #0]
          pll2mull = ((RCC->CFGR2 & CFGR2_PLL2MUL) >> 8 ) + 2; 
          RCC_Clocks->SYSCLK_Frequency = (((HSE_VALUE / prediv2factor) * pll2mull) / prediv1factor) * pllmull;                         
        }
      }
#endif /* STM32F10X_CL */ 
      break;
 800134a:	e003      	b.n	8001354 <RCC_GetClocksFreq+0xa0>

    default:
      RCC_Clocks->SYSCLK_Frequency = HSI_VALUE;
 800134c:	687b      	ldr	r3, [r7, #4]
 800134e:	4a2d      	ldr	r2, [pc, #180]	; (8001404 <RCC_GetClocksFreq+0x150>)
 8001350:	601a      	str	r2, [r3, #0]
      break;
 8001352:	bf00      	nop
  }

  /* Compute HCLK, PCLK1, PCLK2 and ADCCLK clocks frequencies ----------------*/
  /* Get HCLK prescaler */
  tmp = RCC->CFGR & CFGR_HPRE_Set_Mask;
 8001354:	4b2a      	ldr	r3, [pc, #168]	; (8001400 <RCC_GetClocksFreq+0x14c>)
 8001356:	685b      	ldr	r3, [r3, #4]
 8001358:	f003 03f0 	and.w	r3, r3, #240	; 0xf0
 800135c:	617b      	str	r3, [r7, #20]
  tmp = tmp >> 4;
 800135e:	697b      	ldr	r3, [r7, #20]
 8001360:	091b      	lsrs	r3, r3, #4
 8001362:	617b      	str	r3, [r7, #20]
  presc = APBAHBPrescTable[tmp];
 8001364:	4a29      	ldr	r2, [pc, #164]	; (800140c <RCC_GetClocksFreq+0x158>)
 8001366:	697b      	ldr	r3, [r7, #20]
 8001368:	4413      	add	r3, r2
 800136a:	781b      	ldrb	r3, [r3, #0]
 800136c:	b2db      	uxtb	r3, r3
 800136e:	60bb      	str	r3, [r7, #8]
  /* HCLK clock frequency */
  RCC_Clocks->HCLK_Frequency = RCC_Clocks->SYSCLK_Frequency >> presc;
 8001370:	687b      	ldr	r3, [r7, #4]
 8001372:	681a      	ldr	r2, [r3, #0]
 8001374:	68bb      	ldr	r3, [r7, #8]
 8001376:	40da      	lsrs	r2, r3
 8001378:	687b      	ldr	r3, [r7, #4]
 800137a:	605a      	str	r2, [r3, #4]
  /* Get PCLK1 prescaler */
  tmp = RCC->CFGR & CFGR_PPRE1_Set_Mask;
 800137c:	4b20      	ldr	r3, [pc, #128]	; (8001400 <RCC_GetClocksFreq+0x14c>)
 800137e:	685b      	ldr	r3, [r3, #4]
 8001380:	f403 63e0 	and.w	r3, r3, #1792	; 0x700
 8001384:	617b      	str	r3, [r7, #20]
  tmp = tmp >> 8;
 8001386:	697b      	ldr	r3, [r7, #20]
 8001388:	0a1b      	lsrs	r3, r3, #8
 800138a:	617b      	str	r3, [r7, #20]
  presc = APBAHBPrescTable[tmp];
 800138c:	4a1f      	ldr	r2, [pc, #124]	; (800140c <RCC_GetClocksFreq+0x158>)
 800138e:	697b      	ldr	r3, [r7, #20]
 8001390:	4413      	add	r3, r2
 8001392:	781b      	ldrb	r3, [r3, #0]
 8001394:	b2db      	uxtb	r3, r3
 8001396:	60bb      	str	r3, [r7, #8]
  /* PCLK1 clock frequency */
  RCC_Clocks->PCLK1_Frequency = RCC_Clocks->HCLK_Frequency >> presc;
 8001398:	687b      	ldr	r3, [r7, #4]
 800139a:	685a      	ldr	r2, [r3, #4]
 800139c:	68bb      	ldr	r3, [r7, #8]
 800139e:	40da      	lsrs	r2, r3
 80013a0:	687b      	ldr	r3, [r7, #4]
 80013a2:	609a      	str	r2, [r3, #8]
  /* Get PCLK2 prescaler */
  tmp = RCC->CFGR & CFGR_PPRE2_Set_Mask;
 80013a4:	4b16      	ldr	r3, [pc, #88]	; (8001400 <RCC_GetClocksFreq+0x14c>)
 80013a6:	685b      	ldr	r3, [r3, #4]
 80013a8:	f403 5360 	and.w	r3, r3, #14336	; 0x3800
 80013ac:	617b      	str	r3, [r7, #20]
  tmp = tmp >> 11;
 80013ae:	697b      	ldr	r3, [r7, #20]
 80013b0:	0adb      	lsrs	r3, r3, #11
 80013b2:	617b      	str	r3, [r7, #20]
  presc = APBAHBPrescTable[tmp];
 80013b4:	4a15      	ldr	r2, [pc, #84]	; (800140c <RCC_GetClocksFreq+0x158>)
 80013b6:	697b      	ldr	r3, [r7, #20]
 80013b8:	4413      	add	r3, r2
 80013ba:	781b      	ldrb	r3, [r3, #0]
 80013bc:	b2db      	uxtb	r3, r3
 80013be:	60bb      	str	r3, [r7, #8]
  /* PCLK2 clock frequency */
  RCC_Clocks->PCLK2_Frequency = RCC_Clocks->HCLK_Frequency >> presc;
 80013c0:	687b      	ldr	r3, [r7, #4]
 80013c2:	685a      	ldr	r2, [r3, #4]
 80013c4:	68bb      	ldr	r3, [r7, #8]
 80013c6:	40da      	lsrs	r2, r3
 80013c8:	687b      	ldr	r3, [r7, #4]
 80013ca:	60da      	str	r2, [r3, #12]
  /* Get ADCCLK prescaler */
  tmp = RCC->CFGR & CFGR_ADCPRE_Set_Mask;
 80013cc:	4b0c      	ldr	r3, [pc, #48]	; (8001400 <RCC_GetClocksFreq+0x14c>)
 80013ce:	685b      	ldr	r3, [r3, #4]
 80013d0:	f403 4340 	and.w	r3, r3, #49152	; 0xc000
 80013d4:	617b      	str	r3, [r7, #20]
  tmp = tmp >> 14;
 80013d6:	697b      	ldr	r3, [r7, #20]
 80013d8:	0b9b      	lsrs	r3, r3, #14
 80013da:	617b      	str	r3, [r7, #20]
  presc = ADCPrescTable[tmp];
 80013dc:	4a0c      	ldr	r2, [pc, #48]	; (8001410 <RCC_GetClocksFreq+0x15c>)
 80013de:	697b      	ldr	r3, [r7, #20]
 80013e0:	4413      	add	r3, r2
 80013e2:	781b      	ldrb	r3, [r3, #0]
 80013e4:	b2db      	uxtb	r3, r3
 80013e6:	60bb      	str	r3, [r7, #8]
  /* ADCCLK clock frequency */
  RCC_Clocks->ADCCLK_Frequency = RCC_Clocks->PCLK2_Frequency / presc;
 80013e8:	687b      	ldr	r3, [r7, #4]
 80013ea:	68da      	ldr	r2, [r3, #12]
 80013ec:	68bb      	ldr	r3, [r7, #8]
 80013ee:	fbb2 f2f3 	udiv	r2, r2, r3
 80013f2:	687b      	ldr	r3, [r7, #4]
 80013f4:	611a      	str	r2, [r3, #16]
}
 80013f6:	bf00      	nop
 80013f8:	371c      	adds	r7, #28
 80013fa:	46bd      	mov	sp, r7
 80013fc:	bc80      	pop	{r7}
 80013fe:	4770      	bx	lr
 8001400:	40021000 	andmi	r1, r2, r0
 8001404:	007a1200 	rsbseq	r1, sl, r0, lsl #4
 8001408:	003d0900 	eorseq	r0, sp, r0, lsl #18
 800140c:	20000040 	andcs	r0, r0, r0, asr #32
 8001410:	20000050 	andcs	r0, r0, r0, asr r0

08001414 <RCC_APB2PeriphClockCmd>:
  * @param  NewState: new state of the specified peripheral clock.
  *   This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void RCC_APB2PeriphClockCmd(uint32_t RCC_APB2Periph, FunctionalState NewState)
{
 8001414:	b480      	push	{r7}
 8001416:	b083      	sub	sp, #12
 8001418:	af00      	add	r7, sp, #0
 800141a:	6078      	str	r0, [r7, #4]
 800141c:	460b      	mov	r3, r1
 800141e:	70fb      	strb	r3, [r7, #3]
  /* Check the parameters */
  assert_param(IS_RCC_APB2_PERIPH(RCC_APB2Periph));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
  if (NewState != DISABLE)
 8001420:	78fb      	ldrb	r3, [r7, #3]
 8001422:	2b00      	cmp	r3, #0
 8001424:	d006      	beq.n	8001434 <RCC_APB2PeriphClockCmd+0x20>
  {
    RCC->APB2ENR |= RCC_APB2Periph;
 8001426:	4909      	ldr	r1, [pc, #36]	; (800144c <RCC_APB2PeriphClockCmd+0x38>)
 8001428:	4b08      	ldr	r3, [pc, #32]	; (800144c <RCC_APB2PeriphClockCmd+0x38>)
 800142a:	699a      	ldr	r2, [r3, #24]
 800142c:	687b      	ldr	r3, [r7, #4]
 800142e:	4313      	orrs	r3, r2
 8001430:	618b      	str	r3, [r1, #24]
  }
  else
  {
    RCC->APB2ENR &= ~RCC_APB2Periph;
  }
}
 8001432:	e006      	b.n	8001442 <RCC_APB2PeriphClockCmd+0x2e>
  {
    RCC->APB2ENR |= RCC_APB2Periph;
  }
  else
  {
    RCC->APB2ENR &= ~RCC_APB2Periph;
 8001434:	4905      	ldr	r1, [pc, #20]	; (800144c <RCC_APB2PeriphClockCmd+0x38>)
 8001436:	4b05      	ldr	r3, [pc, #20]	; (800144c <RCC_APB2PeriphClockCmd+0x38>)
 8001438:	699a      	ldr	r2, [r3, #24]
 800143a:	687b      	ldr	r3, [r7, #4]
 800143c:	43db      	mvns	r3, r3
 800143e:	4013      	ands	r3, r2
 8001440:	618b      	str	r3, [r1, #24]
  }
}
 8001442:	bf00      	nop
 8001444:	370c      	adds	r7, #12
 8001446:	46bd      	mov	sp, r7
 8001448:	bc80      	pop	{r7}
 800144a:	4770      	bx	lr
 800144c:	40021000 	andmi	r1, r2, r0

08001450 <NVIC_PriorityGroupConfig>:
  *     @arg NVIC_PriorityGroup_4: 4 bits for pre-emption priority
  *                                0 bits for subpriority
  * @retval None
  */
void NVIC_PriorityGroupConfig(uint32_t NVIC_PriorityGroup)
{
 8001450:	b480      	push	{r7}
 8001452:	b083      	sub	sp, #12
 8001454:	af00      	add	r7, sp, #0
 8001456:	6078      	str	r0, [r7, #4]
  /* Check the parameters */
  assert_param(IS_NVIC_PRIORITY_GROUP(NVIC_PriorityGroup));
  
  /* Set the PRIGROUP[10:8] bits according to NVIC_PriorityGroup value */
  SCB->AIRCR = AIRCR_VECTKEY_MASK | NVIC_PriorityGroup;
 8001458:	4a05      	ldr	r2, [pc, #20]	; (8001470 <NVIC_PriorityGroupConfig+0x20>)
 800145a:	687b      	ldr	r3, [r7, #4]
 800145c:	f043 63bf 	orr.w	r3, r3, #100139008	; 0x5f80000
 8001460:	f443 3300 	orr.w	r3, r3, #131072	; 0x20000
 8001464:	60d3      	str	r3, [r2, #12]
}
 8001466:	bf00      	nop
 8001468:	370c      	adds	r7, #12
 800146a:	46bd      	mov	sp, r7
 800146c:	bc80      	pop	{r7}
 800146e:	4770      	bx	lr
 8001470:	e000ed00 	and	lr, r0, r0, lsl #26

08001474 <NVIC_Init>:
  * @param  NVIC_InitStruct: pointer to a NVIC_InitTypeDef structure that contains
  *         the configuration information for the specified NVIC peripheral.
  * @retval None
  */
void NVIC_Init(NVIC_InitTypeDef* NVIC_InitStruct)
{
 8001474:	b480      	push	{r7}
 8001476:	b087      	sub	sp, #28
 8001478:	af00      	add	r7, sp, #0
 800147a:	6078      	str	r0, [r7, #4]
  uint32_t tmppriority = 0x00, tmppre = 0x00, tmpsub = 0x0F;
 800147c:	2300      	movs	r3, #0
 800147e:	617b      	str	r3, [r7, #20]
 8001480:	2300      	movs	r3, #0
 8001482:	613b      	str	r3, [r7, #16]
 8001484:	230f      	movs	r3, #15
 8001486:	60fb      	str	r3, [r7, #12]
  /* Check the parameters */
  assert_param(IS_FUNCTIONAL_STATE(NVIC_InitStruct->NVIC_IRQChannelCmd));
  assert_param(IS_NVIC_PREEMPTION_PRIORITY(NVIC_InitStruct->NVIC_IRQChannelPreemptionPriority));  
  assert_param(IS_NVIC_SUB_PRIORITY(NVIC_InitStruct->NVIC_IRQChannelSubPriority));
    
  if (NVIC_InitStruct->NVIC_IRQChannelCmd != DISABLE)
 8001488:	687b      	ldr	r3, [r7, #4]
 800148a:	78db      	ldrb	r3, [r3, #3]
 800148c:	2b00      	cmp	r3, #0
 800148e:	d03a      	beq.n	8001506 <NVIC_Init+0x92>
  {
    /* Compute the Corresponding IRQ Priority --------------------------------*/    
    tmppriority = (0x700 - ((SCB->AIRCR) & (uint32_t)0x700))>> 0x08;
 8001490:	4b27      	ldr	r3, [pc, #156]	; (8001530 <NVIC_Init+0xbc>)
 8001492:	68db      	ldr	r3, [r3, #12]
 8001494:	43db      	mvns	r3, r3
 8001496:	f403 63e0 	and.w	r3, r3, #1792	; 0x700
 800149a:	0a1b      	lsrs	r3, r3, #8
 800149c:	617b      	str	r3, [r7, #20]
    tmppre = (0x4 - tmppriority);
 800149e:	697b      	ldr	r3, [r7, #20]
 80014a0:	f1c3 0304 	rsb	r3, r3, #4
 80014a4:	613b      	str	r3, [r7, #16]
    tmpsub = tmpsub >> tmppriority;
 80014a6:	68fa      	ldr	r2, [r7, #12]
 80014a8:	697b      	ldr	r3, [r7, #20]
 80014aa:	fa22 f303 	lsr.w	r3, r2, r3
 80014ae:	60fb      	str	r3, [r7, #12]

    tmppriority = (uint32_t)NVIC_InitStruct->NVIC_IRQChannelPreemptionPriority << tmppre;
 80014b0:	687b      	ldr	r3, [r7, #4]
 80014b2:	785b      	ldrb	r3, [r3, #1]
 80014b4:	461a      	mov	r2, r3
 80014b6:	693b      	ldr	r3, [r7, #16]
 80014b8:	fa02 f303 	lsl.w	r3, r2, r3
 80014bc:	617b      	str	r3, [r7, #20]
    tmppriority |=  NVIC_InitStruct->NVIC_IRQChannelSubPriority & tmpsub;
 80014be:	687b      	ldr	r3, [r7, #4]
 80014c0:	789b      	ldrb	r3, [r3, #2]
 80014c2:	461a      	mov	r2, r3
 80014c4:	68fb      	ldr	r3, [r7, #12]
 80014c6:	4013      	ands	r3, r2
 80014c8:	697a      	ldr	r2, [r7, #20]
 80014ca:	4313      	orrs	r3, r2
 80014cc:	617b      	str	r3, [r7, #20]
    tmppriority = tmppriority << 0x04;
 80014ce:	697b      	ldr	r3, [r7, #20]
 80014d0:	011b      	lsls	r3, r3, #4
 80014d2:	617b      	str	r3, [r7, #20]
        
    NVIC->IP[NVIC_InitStruct->NVIC_IRQChannel] = tmppriority;
 80014d4:	4a17      	ldr	r2, [pc, #92]	; (8001534 <NVIC_Init+0xc0>)
 80014d6:	687b      	ldr	r3, [r7, #4]
 80014d8:	781b      	ldrb	r3, [r3, #0]
 80014da:	6979      	ldr	r1, [r7, #20]
 80014dc:	b2c9      	uxtb	r1, r1
 80014de:	4413      	add	r3, r2
 80014e0:	460a      	mov	r2, r1
 80014e2:	f883 2300 	strb.w	r2, [r3, #768]	; 0x300
    
    /* Enable the Selected IRQ Channels --------------------------------------*/
    NVIC->ISER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
 80014e6:	4a13      	ldr	r2, [pc, #76]	; (8001534 <NVIC_Init+0xc0>)
 80014e8:	687b      	ldr	r3, [r7, #4]
 80014ea:	781b      	ldrb	r3, [r3, #0]
 80014ec:	095b      	lsrs	r3, r3, #5
 80014ee:	b2db      	uxtb	r3, r3
 80014f0:	4618      	mov	r0, r3
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
 80014f2:	687b      	ldr	r3, [r7, #4]
 80014f4:	781b      	ldrb	r3, [r3, #0]
 80014f6:	f003 031f 	and.w	r3, r3, #31
 80014fa:	2101      	movs	r1, #1
 80014fc:	fa01 f303 	lsl.w	r3, r1, r3
    tmppriority = tmppriority << 0x04;
        
    NVIC->IP[NVIC_InitStruct->NVIC_IRQChannel] = tmppriority;
    
    /* Enable the Selected IRQ Channels --------------------------------------*/
    NVIC->ISER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
 8001500:	f842 3020 	str.w	r3, [r2, r0, lsl #2]
  {
    /* Disable the Selected IRQ Channels -------------------------------------*/
    NVIC->ICER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
  }
}
 8001504:	e00f      	b.n	8001526 <NVIC_Init+0xb2>
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
  }
  else
  {
    /* Disable the Selected IRQ Channels -------------------------------------*/
    NVIC->ICER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
 8001506:	490b      	ldr	r1, [pc, #44]	; (8001534 <NVIC_Init+0xc0>)
 8001508:	687b      	ldr	r3, [r7, #4]
 800150a:	781b      	ldrb	r3, [r3, #0]
 800150c:	095b      	lsrs	r3, r3, #5
 800150e:	b2db      	uxtb	r3, r3
 8001510:	4618      	mov	r0, r3
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
 8001512:	687b      	ldr	r3, [r7, #4]
 8001514:	781b      	ldrb	r3, [r3, #0]
 8001516:	f003 031f 	and.w	r3, r3, #31
 800151a:	2201      	movs	r2, #1
 800151c:	409a      	lsls	r2, r3
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
  }
  else
  {
    /* Disable the Selected IRQ Channels -------------------------------------*/
    NVIC->ICER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
 800151e:	f100 0320 	add.w	r3, r0, #32
 8001522:	f841 2023 	str.w	r2, [r1, r3, lsl #2]
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
  }
}
 8001526:	bf00      	nop
 8001528:	371c      	adds	r7, #28
 800152a:	46bd      	mov	sp, r7
 800152c:	bc80      	pop	{r7}
 800152e:	4770      	bx	lr
 8001530:	e000ed00 	and	lr, r0, r0, lsl #26
 8001534:	e000e100 	and	lr, r0, r0, lsl #2

08001538 <USART_Init>:
  *         that contains the configuration information for the specified USART 
  *         peripheral.
  * @retval None
  */
void USART_Init(USART_TypeDef* USARTx, USART_InitTypeDef* USART_InitStruct)
{
 8001538:	b580      	push	{r7, lr}
 800153a:	b08c      	sub	sp, #48	; 0x30
 800153c:	af00      	add	r7, sp, #0
 800153e:	6078      	str	r0, [r7, #4]
 8001540:	6039      	str	r1, [r7, #0]
  uint32_t tmpreg = 0x00, apbclock = 0x00;
 8001542:	2300      	movs	r3, #0
 8001544:	62fb      	str	r3, [r7, #44]	; 0x2c
 8001546:	2300      	movs	r3, #0
 8001548:	62bb      	str	r3, [r7, #40]	; 0x28
  uint32_t integerdivider = 0x00;
 800154a:	2300      	movs	r3, #0
 800154c:	627b      	str	r3, [r7, #36]	; 0x24
  uint32_t fractionaldivider = 0x00;
 800154e:	2300      	movs	r3, #0
 8001550:	623b      	str	r3, [r7, #32]
  uint32_t usartxbase = 0;
 8001552:	2300      	movs	r3, #0
 8001554:	61fb      	str	r3, [r7, #28]
  if (USART_InitStruct->USART_HardwareFlowControl != USART_HardwareFlowControl_None)
  {
    assert_param(IS_USART_123_PERIPH(USARTx));
  }

  usartxbase = (uint32_t)USARTx;
 8001556:	687b      	ldr	r3, [r7, #4]
 8001558:	61fb      	str	r3, [r7, #28]

/*---------------------------- USART CR2 Configuration -----------------------*/
  tmpreg = USARTx->CR2;
 800155a:	687b      	ldr	r3, [r7, #4]
 800155c:	8a1b      	ldrh	r3, [r3, #16]
 800155e:	b29b      	uxth	r3, r3
 8001560:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Clear STOP[13:12] bits */
  tmpreg &= CR2_STOP_CLEAR_Mask;
 8001562:	6afa      	ldr	r2, [r7, #44]	; 0x2c
 8001564:	f64c 73ff 	movw	r3, #53247	; 0xcfff
 8001568:	4013      	ands	r3, r2
 800156a:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Configure the USART Stop Bits, Clock, CPOL, CPHA and LastBit ------------*/
  /* Set STOP[13:12] bits according to USART_StopBits value */
  tmpreg |= (uint32_t)USART_InitStruct->USART_StopBits;
 800156c:	683b      	ldr	r3, [r7, #0]
 800156e:	88db      	ldrh	r3, [r3, #6]
 8001570:	461a      	mov	r2, r3
 8001572:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 8001574:	4313      	orrs	r3, r2
 8001576:	62fb      	str	r3, [r7, #44]	; 0x2c
  
  /* Write to USART CR2 */
  USARTx->CR2 = (uint16_t)tmpreg;
 8001578:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 800157a:	b29a      	uxth	r2, r3
 800157c:	687b      	ldr	r3, [r7, #4]
 800157e:	821a      	strh	r2, [r3, #16]

/*---------------------------- USART CR1 Configuration -----------------------*/
  tmpreg = USARTx->CR1;
 8001580:	687b      	ldr	r3, [r7, #4]
 8001582:	899b      	ldrh	r3, [r3, #12]
 8001584:	b29b      	uxth	r3, r3
 8001586:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Clear M, PCE, PS, TE and RE bits */
  tmpreg &= CR1_CLEAR_Mask;
 8001588:	6afa      	ldr	r2, [r7, #44]	; 0x2c
 800158a:	f64e 13f3 	movw	r3, #59891	; 0xe9f3
 800158e:	4013      	ands	r3, r2
 8001590:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Configure the USART Word Length, Parity and mode ----------------------- */
  /* Set the M bits according to USART_WordLength value */
  /* Set PCE and PS bits according to USART_Parity value */
  /* Set TE and RE bits according to USART_Mode value */
  tmpreg |= (uint32_t)USART_InitStruct->USART_WordLength | USART_InitStruct->USART_Parity |
 8001592:	683b      	ldr	r3, [r7, #0]
 8001594:	889a      	ldrh	r2, [r3, #4]
 8001596:	683b      	ldr	r3, [r7, #0]
 8001598:	891b      	ldrh	r3, [r3, #8]
 800159a:	4313      	orrs	r3, r2
 800159c:	b29a      	uxth	r2, r3
            USART_InitStruct->USART_Mode;
 800159e:	683b      	ldr	r3, [r7, #0]
 80015a0:	895b      	ldrh	r3, [r3, #10]
  tmpreg &= CR1_CLEAR_Mask;
  /* Configure the USART Word Length, Parity and mode ----------------------- */
  /* Set the M bits according to USART_WordLength value */
  /* Set PCE and PS bits according to USART_Parity value */
  /* Set TE and RE bits according to USART_Mode value */
  tmpreg |= (uint32_t)USART_InitStruct->USART_WordLength | USART_InitStruct->USART_Parity |
 80015a2:	4313      	orrs	r3, r2
 80015a4:	b29b      	uxth	r3, r3
 80015a6:	461a      	mov	r2, r3
 80015a8:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 80015aa:	4313      	orrs	r3, r2
 80015ac:	62fb      	str	r3, [r7, #44]	; 0x2c
            USART_InitStruct->USART_Mode;
  /* Write to USART CR1 */
  USARTx->CR1 = (uint16_t)tmpreg;
 80015ae:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 80015b0:	b29a      	uxth	r2, r3
 80015b2:	687b      	ldr	r3, [r7, #4]
 80015b4:	819a      	strh	r2, [r3, #12]

/*---------------------------- USART CR3 Configuration -----------------------*/  
  tmpreg = USARTx->CR3;
 80015b6:	687b      	ldr	r3, [r7, #4]
 80015b8:	8a9b      	ldrh	r3, [r3, #20]
 80015ba:	b29b      	uxth	r3, r3
 80015bc:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Clear CTSE and RTSE bits */
  tmpreg &= CR3_CLEAR_Mask;
 80015be:	6afa      	ldr	r2, [r7, #44]	; 0x2c
 80015c0:	f64f 43ff 	movw	r3, #64767	; 0xfcff
 80015c4:	4013      	ands	r3, r2
 80015c6:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Configure the USART HFC -------------------------------------------------*/
  /* Set CTSE and RTSE bits according to USART_HardwareFlowControl value */
  tmpreg |= USART_InitStruct->USART_HardwareFlowControl;
 80015c8:	683b      	ldr	r3, [r7, #0]
 80015ca:	899b      	ldrh	r3, [r3, #12]
 80015cc:	461a      	mov	r2, r3
 80015ce:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 80015d0:	4313      	orrs	r3, r2
 80015d2:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Write to USART CR3 */
  USARTx->CR3 = (uint16_t)tmpreg;
 80015d4:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 80015d6:	b29a      	uxth	r2, r3
 80015d8:	687b      	ldr	r3, [r7, #4]
 80015da:	829a      	strh	r2, [r3, #20]

/*---------------------------- USART BRR Configuration -----------------------*/
  /* Configure the USART Baud Rate -------------------------------------------*/
  RCC_GetClocksFreq(&RCC_ClocksStatus);
 80015dc:	f107 0308 	add.w	r3, r7, #8
 80015e0:	4618      	mov	r0, r3
 80015e2:	f7ff fe67 	bl	80012b4 <RCC_GetClocksFreq>
  if (usartxbase == USART1_BASE)
 80015e6:	69fb      	ldr	r3, [r7, #28]
 80015e8:	4a2e      	ldr	r2, [pc, #184]	; (80016a4 <USART_Init+0x16c>)
 80015ea:	4293      	cmp	r3, r2
 80015ec:	d102      	bne.n	80015f4 <USART_Init+0xbc>
  {
    apbclock = RCC_ClocksStatus.PCLK2_Frequency;
 80015ee:	697b      	ldr	r3, [r7, #20]
 80015f0:	62bb      	str	r3, [r7, #40]	; 0x28
 80015f2:	e001      	b.n	80015f8 <USART_Init+0xc0>
  }
  else
  {
    apbclock = RCC_ClocksStatus.PCLK1_Frequency;
 80015f4:	693b      	ldr	r3, [r7, #16]
 80015f6:	62bb      	str	r3, [r7, #40]	; 0x28
  }
  
  /* Determine the integer part */
  if ((USARTx->CR1 & CR1_OVER8_Set) != 0)
 80015f8:	687b      	ldr	r3, [r7, #4]
 80015fa:	899b      	ldrh	r3, [r3, #12]
 80015fc:	b29b      	uxth	r3, r3
 80015fe:	b21b      	sxth	r3, r3
 8001600:	2b00      	cmp	r3, #0
 8001602:	da0c      	bge.n	800161e <USART_Init+0xe6>
  {
    /* Integer part computing in case Oversampling mode is 8 Samples */
    integerdivider = ((25 * apbclock) / (2 * (USART_InitStruct->USART_BaudRate)));    
 8001604:	6aba      	ldr	r2, [r7, #40]	; 0x28
 8001606:	4613      	mov	r3, r2
 8001608:	009b      	lsls	r3, r3, #2
 800160a:	4413      	add	r3, r2
 800160c:	009a      	lsls	r2, r3, #2
 800160e:	441a      	add	r2, r3
 8001610:	683b      	ldr	r3, [r7, #0]
 8001612:	681b      	ldr	r3, [r3, #0]
 8001614:	005b      	lsls	r3, r3, #1
 8001616:	fbb2 f3f3 	udiv	r3, r2, r3
 800161a:	627b      	str	r3, [r7, #36]	; 0x24
 800161c:	e00b      	b.n	8001636 <USART_Init+0xfe>
  }
  else /* if ((USARTx->CR1 & CR1_OVER8_Set) == 0) */
  {
    /* Integer part computing in case Oversampling mode is 16 Samples */
    integerdivider = ((25 * apbclock) / (4 * (USART_InitStruct->USART_BaudRate)));    
 800161e:	6aba      	ldr	r2, [r7, #40]	; 0x28
 8001620:	4613      	mov	r3, r2
 8001622:	009b      	lsls	r3, r3, #2
 8001624:	4413      	add	r3, r2
 8001626:	009a      	lsls	r2, r3, #2
 8001628:	441a      	add	r2, r3
 800162a:	683b      	ldr	r3, [r7, #0]
 800162c:	681b      	ldr	r3, [r3, #0]
 800162e:	009b      	lsls	r3, r3, #2
 8001630:	fbb2 f3f3 	udiv	r3, r2, r3
 8001634:	627b      	str	r3, [r7, #36]	; 0x24
  }
  tmpreg = (integerdivider / 100) << 4;
 8001636:	6a7b      	ldr	r3, [r7, #36]	; 0x24
 8001638:	4a1b      	ldr	r2, [pc, #108]	; (80016a8 <USART_Init+0x170>)
 800163a:	fba2 2303 	umull	r2, r3, r2, r3
 800163e:	095b      	lsrs	r3, r3, #5
 8001640:	011b      	lsls	r3, r3, #4
 8001642:	62fb      	str	r3, [r7, #44]	; 0x2c

  /* Determine the fractional part */
  fractionaldivider = integerdivider - (100 * (tmpreg >> 4));
 8001644:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 8001646:	091b      	lsrs	r3, r3, #4
 8001648:	2264      	movs	r2, #100	; 0x64
 800164a:	fb02 f303 	mul.w	r3, r2, r3
 800164e:	6a7a      	ldr	r2, [r7, #36]	; 0x24
 8001650:	1ad3      	subs	r3, r2, r3
 8001652:	623b      	str	r3, [r7, #32]

  /* Implement the fractional part in the register */
  if ((USARTx->CR1 & CR1_OVER8_Set) != 0)
 8001654:	687b      	ldr	r3, [r7, #4]
 8001656:	899b      	ldrh	r3, [r3, #12]
 8001658:	b29b      	uxth	r3, r3
 800165a:	b21b      	sxth	r3, r3
 800165c:	2b00      	cmp	r3, #0
 800165e:	da0c      	bge.n	800167a <USART_Init+0x142>
  {
    tmpreg |= ((((fractionaldivider * 8) + 50) / 100)) & ((uint8_t)0x07);
 8001660:	6a3b      	ldr	r3, [r7, #32]
 8001662:	00db      	lsls	r3, r3, #3
 8001664:	3332      	adds	r3, #50	; 0x32
 8001666:	4a10      	ldr	r2, [pc, #64]	; (80016a8 <USART_Init+0x170>)
 8001668:	fba2 2303 	umull	r2, r3, r2, r3
 800166c:	095b      	lsrs	r3, r3, #5
 800166e:	f003 0307 	and.w	r3, r3, #7
 8001672:	6afa      	ldr	r2, [r7, #44]	; 0x2c
 8001674:	4313      	orrs	r3, r2
 8001676:	62fb      	str	r3, [r7, #44]	; 0x2c
 8001678:	e00b      	b.n	8001692 <USART_Init+0x15a>
  }
  else /* if ((USARTx->CR1 & CR1_OVER8_Set) == 0) */
  {
    tmpreg |= ((((fractionaldivider * 16) + 50) / 100)) & ((uint8_t)0x0F);
 800167a:	6a3b      	ldr	r3, [r7, #32]
 800167c:	011b      	lsls	r3, r3, #4
 800167e:	3332      	adds	r3, #50	; 0x32
 8001680:	4a09      	ldr	r2, [pc, #36]	; (80016a8 <USART_Init+0x170>)
 8001682:	fba2 2303 	umull	r2, r3, r2, r3
 8001686:	095b      	lsrs	r3, r3, #5
 8001688:	f003 030f 	and.w	r3, r3, #15
 800168c:	6afa      	ldr	r2, [r7, #44]	; 0x2c
 800168e:	4313      	orrs	r3, r2
 8001690:	62fb      	str	r3, [r7, #44]	; 0x2c
  }
  
  /* Write to USART BRR */
  USARTx->BRR = (uint16_t)tmpreg;
 8001692:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 8001694:	b29a      	uxth	r2, r3
 8001696:	687b      	ldr	r3, [r7, #4]
 8001698:	811a      	strh	r2, [r3, #8]
}
 800169a:	bf00      	nop
 800169c:	3730      	adds	r7, #48	; 0x30
 800169e:	46bd      	mov	sp, r7
 80016a0:	bd80      	pop	{r7, pc}
 80016a2:	bf00      	nop
 80016a4:	40013800 	andmi	r3, r1, r0, lsl #16
 80016a8:	51eb851f 	mvnpl	r8, pc, lsl r5

080016ac <USART_Cmd>:
  * @param  NewState: new state of the USARTx peripheral.
  *         This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void USART_Cmd(USART_TypeDef* USARTx, FunctionalState NewState)
{
 80016ac:	b480      	push	{r7}
 80016ae:	b083      	sub	sp, #12
 80016b0:	af00      	add	r7, sp, #0
 80016b2:	6078      	str	r0, [r7, #4]
 80016b4:	460b      	mov	r3, r1
 80016b6:	70fb      	strb	r3, [r7, #3]
  /* Check the parameters */
  assert_param(IS_USART_ALL_PERIPH(USARTx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
  
  if (NewState != DISABLE)
 80016b8:	78fb      	ldrb	r3, [r7, #3]
 80016ba:	2b00      	cmp	r3, #0
 80016bc:	d008      	beq.n	80016d0 <USART_Cmd+0x24>
  {
    /* Enable the selected USART by setting the UE bit in the CR1 register */
    USARTx->CR1 |= CR1_UE_Set;
 80016be:	687b      	ldr	r3, [r7, #4]
 80016c0:	899b      	ldrh	r3, [r3, #12]
 80016c2:	b29b      	uxth	r3, r3
 80016c4:	f443 5300 	orr.w	r3, r3, #8192	; 0x2000
 80016c8:	b29a      	uxth	r2, r3
 80016ca:	687b      	ldr	r3, [r7, #4]
 80016cc:	819a      	strh	r2, [r3, #12]
  else
  {
    /* Disable the selected USART by clearing the UE bit in the CR1 register */
    USARTx->CR1 &= CR1_UE_Reset;
  }
}
 80016ce:	e007      	b.n	80016e0 <USART_Cmd+0x34>
    USARTx->CR1 |= CR1_UE_Set;
  }
  else
  {
    /* Disable the selected USART by clearing the UE bit in the CR1 register */
    USARTx->CR1 &= CR1_UE_Reset;
 80016d0:	687b      	ldr	r3, [r7, #4]
 80016d2:	899b      	ldrh	r3, [r3, #12]
 80016d4:	b29b      	uxth	r3, r3
 80016d6:	f423 5300 	bic.w	r3, r3, #8192	; 0x2000
 80016da:	b29a      	uxth	r2, r3
 80016dc:	687b      	ldr	r3, [r7, #4]
 80016de:	819a      	strh	r2, [r3, #12]
  }
}
 80016e0:	bf00      	nop
 80016e2:	370c      	adds	r7, #12
 80016e4:	46bd      	mov	sp, r7
 80016e6:	bc80      	pop	{r7}
 80016e8:	4770      	bx	lr
 80016ea:	bf00      	nop

080016ec <USART_ITConfig>:
  * @param  NewState: new state of the specified USARTx interrupts.
  *   This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void USART_ITConfig(USART_TypeDef* USARTx, uint16_t USART_IT, FunctionalState NewState)
{
 80016ec:	b480      	push	{r7}
 80016ee:	b087      	sub	sp, #28
 80016f0:	af00      	add	r7, sp, #0
 80016f2:	6078      	str	r0, [r7, #4]
 80016f4:	460b      	mov	r3, r1
 80016f6:	807b      	strh	r3, [r7, #2]
 80016f8:	4613      	mov	r3, r2
 80016fa:	707b      	strb	r3, [r7, #1]
  uint32_t usartreg = 0x00, itpos = 0x00, itmask = 0x00;
 80016fc:	2300      	movs	r3, #0
 80016fe:	613b      	str	r3, [r7, #16]
 8001700:	2300      	movs	r3, #0
 8001702:	60fb      	str	r3, [r7, #12]
 8001704:	2300      	movs	r3, #0
 8001706:	60bb      	str	r3, [r7, #8]
  uint32_t usartxbase = 0x00;
 8001708:	2300      	movs	r3, #0
 800170a:	617b      	str	r3, [r7, #20]
  if (USART_IT == USART_IT_CTS)
  {
    assert_param(IS_USART_123_PERIPH(USARTx));
  }   
  
  usartxbase = (uint32_t)USARTx;
 800170c:	687b      	ldr	r3, [r7, #4]
 800170e:	617b      	str	r3, [r7, #20]

  /* Get the USART register index */
  usartreg = (((uint8_t)USART_IT) >> 0x05);
 8001710:	887b      	ldrh	r3, [r7, #2]
 8001712:	b2db      	uxtb	r3, r3
 8001714:	095b      	lsrs	r3, r3, #5
 8001716:	b2db      	uxtb	r3, r3
 8001718:	613b      	str	r3, [r7, #16]

  /* Get the interrupt position */
  itpos = USART_IT & IT_Mask;
 800171a:	887b      	ldrh	r3, [r7, #2]
 800171c:	f003 031f 	and.w	r3, r3, #31
 8001720:	60fb      	str	r3, [r7, #12]
  itmask = (((uint32_t)0x01) << itpos);
 8001722:	2201      	movs	r2, #1
 8001724:	68fb      	ldr	r3, [r7, #12]
 8001726:	fa02 f303 	lsl.w	r3, r2, r3
 800172a:	60bb      	str	r3, [r7, #8]
    
  if (usartreg == 0x01) /* The IT is in CR1 register */
 800172c:	693b      	ldr	r3, [r7, #16]
 800172e:	2b01      	cmp	r3, #1
 8001730:	d103      	bne.n	800173a <USART_ITConfig+0x4e>
  {
    usartxbase += 0x0C;
 8001732:	697b      	ldr	r3, [r7, #20]
 8001734:	330c      	adds	r3, #12
 8001736:	617b      	str	r3, [r7, #20]
 8001738:	e009      	b.n	800174e <USART_ITConfig+0x62>
  }
  else if (usartreg == 0x02) /* The IT is in CR2 register */
 800173a:	693b      	ldr	r3, [r7, #16]
 800173c:	2b02      	cmp	r3, #2
 800173e:	d103      	bne.n	8001748 <USART_ITConfig+0x5c>
  {
    usartxbase += 0x10;
 8001740:	697b      	ldr	r3, [r7, #20]
 8001742:	3310      	adds	r3, #16
 8001744:	617b      	str	r3, [r7, #20]
 8001746:	e002      	b.n	800174e <USART_ITConfig+0x62>
  }
  else /* The IT is in CR3 register */
  {
    usartxbase += 0x14; 
 8001748:	697b      	ldr	r3, [r7, #20]
 800174a:	3314      	adds	r3, #20
 800174c:	617b      	str	r3, [r7, #20]
  }
  if (NewState != DISABLE)
 800174e:	787b      	ldrb	r3, [r7, #1]
 8001750:	2b00      	cmp	r3, #0
 8001752:	d006      	beq.n	8001762 <USART_ITConfig+0x76>
  {
    *(__IO uint32_t*)usartxbase  |= itmask;
 8001754:	697b      	ldr	r3, [r7, #20]
 8001756:	697a      	ldr	r2, [r7, #20]
 8001758:	6811      	ldr	r1, [r2, #0]
 800175a:	68ba      	ldr	r2, [r7, #8]
 800175c:	430a      	orrs	r2, r1
 800175e:	601a      	str	r2, [r3, #0]
  }
  else
  {
    *(__IO uint32_t*)usartxbase &= ~itmask;
  }
}
 8001760:	e006      	b.n	8001770 <USART_ITConfig+0x84>
  {
    *(__IO uint32_t*)usartxbase  |= itmask;
  }
  else
  {
    *(__IO uint32_t*)usartxbase &= ~itmask;
 8001762:	697b      	ldr	r3, [r7, #20]
 8001764:	697a      	ldr	r2, [r7, #20]
 8001766:	6811      	ldr	r1, [r2, #0]
 8001768:	68ba      	ldr	r2, [r7, #8]
 800176a:	43d2      	mvns	r2, r2
 800176c:	400a      	ands	r2, r1
 800176e:	601a      	str	r2, [r3, #0]
  }
}
 8001770:	bf00      	nop
 8001772:	371c      	adds	r7, #28
 8001774:	46bd      	mov	sp, r7
 8001776:	bc80      	pop	{r7}
 8001778:	4770      	bx	lr
 800177a:	bf00      	nop

0800177c <USART_SendData>:
  *   USART1, USART2, USART3, UART4 or UART5.
  * @param  Data: the data to transmit.
  * @retval None
  */
void USART_SendData(USART_TypeDef* USARTx, uint16_t Data)
{
 800177c:	b480      	push	{r7}
 800177e:	b083      	sub	sp, #12
 8001780:	af00      	add	r7, sp, #0
 8001782:	6078      	str	r0, [r7, #4]
 8001784:	460b      	mov	r3, r1
 8001786:	807b      	strh	r3, [r7, #2]
  /* Check the parameters */
  assert_param(IS_USART_ALL_PERIPH(USARTx));
  assert_param(IS_USART_DATA(Data)); 
    
  /* Transmit Data */
  USARTx->DR = (Data & (uint16_t)0x01FF);
 8001788:	887b      	ldrh	r3, [r7, #2]
 800178a:	f3c3 0308 	ubfx	r3, r3, #0, #9
 800178e:	b29a      	uxth	r2, r3
 8001790:	687b      	ldr	r3, [r7, #4]
 8001792:	809a      	strh	r2, [r3, #4]
}
 8001794:	bf00      	nop
 8001796:	370c      	adds	r7, #12
 8001798:	46bd      	mov	sp, r7
 800179a:	bc80      	pop	{r7}
 800179c:	4770      	bx	lr
 800179e:	bf00      	nop

080017a0 <USART_ReceiveData>:
  *   This parameter can be one of the following values:
  *   USART1, USART2, USART3, UART4 or UART5.
  * @retval The received data.
  */
uint16_t USART_ReceiveData(USART_TypeDef* USARTx)
{
 80017a0:	b480      	push	{r7}
 80017a2:	b083      	sub	sp, #12
 80017a4:	af00      	add	r7, sp, #0
 80017a6:	6078      	str	r0, [r7, #4]
  /* Check the parameters */
  assert_param(IS_USART_ALL_PERIPH(USARTx));
  
  /* Receive Data */
  return (uint16_t)(USARTx->DR & (uint16_t)0x01FF);
 80017a8:	687b      	ldr	r3, [r7, #4]
 80017aa:	889b      	ldrh	r3, [r3, #4]
 80017ac:	b29b      	uxth	r3, r3
 80017ae:	f3c3 0308 	ubfx	r3, r3, #0, #9
 80017b2:	b29b      	uxth	r3, r3
}
 80017b4:	4618      	mov	r0, r3
 80017b6:	370c      	adds	r7, #12
 80017b8:	46bd      	mov	sp, r7
 80017ba:	bc80      	pop	{r7}
 80017bc:	4770      	bx	lr
 80017be:	bf00      	nop

080017c0 <USART_GetFlagStatus>:
  *     @arg USART_FLAG_FE:   Framing Error flag
  *     @arg USART_FLAG_PE:   Parity Error flag
  * @retval The new state of USART_FLAG (SET or RESET).
  */
FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, uint16_t USART_FLAG)
{
 80017c0:	b480      	push	{r7}
 80017c2:	b085      	sub	sp, #20
 80017c4:	af00      	add	r7, sp, #0
 80017c6:	6078      	str	r0, [r7, #4]
 80017c8:	460b      	mov	r3, r1
 80017ca:	807b      	strh	r3, [r7, #2]
  FlagStatus bitstatus = RESET;
 80017cc:	2300      	movs	r3, #0
 80017ce:	73fb      	strb	r3, [r7, #15]
  if (USART_FLAG == USART_FLAG_CTS)
  {
    assert_param(IS_USART_123_PERIPH(USARTx));
  }  
  
  if ((USARTx->SR & USART_FLAG) != (uint16_t)RESET)
 80017d0:	687b      	ldr	r3, [r7, #4]
 80017d2:	881b      	ldrh	r3, [r3, #0]
 80017d4:	b29a      	uxth	r2, r3
 80017d6:	887b      	ldrh	r3, [r7, #2]
 80017d8:	4013      	ands	r3, r2
 80017da:	b29b      	uxth	r3, r3
 80017dc:	2b00      	cmp	r3, #0
 80017de:	d002      	beq.n	80017e6 <USART_GetFlagStatus+0x26>
  {
    bitstatus = SET;
 80017e0:	2301      	movs	r3, #1
 80017e2:	73fb      	strb	r3, [r7, #15]
 80017e4:	e001      	b.n	80017ea <USART_GetFlagStatus+0x2a>
  }
  else
  {
    bitstatus = RESET;
 80017e6:	2300      	movs	r3, #0
 80017e8:	73fb      	strb	r3, [r7, #15]
  }
  return bitstatus;
 80017ea:	7bfb      	ldrb	r3, [r7, #15]
}
 80017ec:	4618      	mov	r0, r3
 80017ee:	3714      	adds	r7, #20
 80017f0:	46bd      	mov	sp, r7
 80017f2:	bc80      	pop	{r7}
 80017f4:	4770      	bx	lr
 80017f6:	bf00      	nop

080017f8 <Reset_Handler>:
  .weak  Reset_Handler
  .type  Reset_Handler, %function
Reset_Handler:  

/* Copy the data segment initializers from flash to SRAM */  
  movs  r1, #0
 80017f8:	2100      	movs	r1, #0
  b  LoopCopyDataInit
 80017fa:	e003      	b.n	8001804 <LoopCopyDataInit>

080017fc <CopyDataInit>:

CopyDataInit:
  ldr  r3, =_sidata
 80017fc:	4b0a      	ldr	r3, [pc, #40]	; (8001828 <LoopFillZerobss+0x10>)
  ldr  r3, [r3, r1]
 80017fe:	585b      	ldr	r3, [r3, r1]
  str  r3, [r0, r1]
 8001800:	5043      	str	r3, [r0, r1]
  adds  r1, r1, #4
 8001802:	3104      	adds	r1, #4

08001804 <LoopCopyDataInit>:
    
LoopCopyDataInit:
  ldr  r0, =_sdata
 8001804:	4809      	ldr	r0, [pc, #36]	; (800182c <LoopFillZerobss+0x14>)
  ldr  r3, =_edata
 8001806:	4b0a      	ldr	r3, [pc, #40]	; (8001830 <LoopFillZerobss+0x18>)
  adds  r2, r0, r1
 8001808:	1842      	adds	r2, r0, r1
  cmp  r2, r3
 800180a:	429a      	cmp	r2, r3
  bcc  CopyDataInit
 800180c:	d3f6      	bcc.n	80017fc <CopyDataInit>
  ldr  r2, =_sbss
 800180e:	4a09      	ldr	r2, [pc, #36]	; (8001834 <LoopFillZerobss+0x1c>)
  b  LoopFillZerobss
 8001810:	e002      	b.n	8001818 <LoopFillZerobss>

08001812 <FillZerobss>:
/* Zero fill the bss segment. */  
FillZerobss:
  movs  r3, #0
 8001812:	2300      	movs	r3, #0
  str  r3, [r2], #4
 8001814:	f842 3b04 	str.w	r3, [r2], #4

08001818 <LoopFillZerobss>:
    
LoopFillZerobss:
  ldr  r3, = _ebss
 8001818:	4b07      	ldr	r3, [pc, #28]	; (8001838 <LoopFillZerobss+0x20>)
  cmp  r2, r3
 800181a:	429a      	cmp	r2, r3
  bcc  FillZerobss
 800181c:	d3f9      	bcc.n	8001812 <FillZerobss>
/* Call the clock system intitialization function.*/
  bl  SystemInit   
 800181e:	f7ff fbd3 	bl	8000fc8 <SystemInit>
/* Call the applications entry point.*/
  bl  main
 8001822:	f7ff fb71 	bl	8000f08 <main>
  bx  lr    
 8001826:	4770      	bx	lr
/* Copy the data segment initializers from flash to SRAM */  
  movs  r1, #0
  b  LoopCopyDataInit

CopyDataInit:
  ldr  r3, =_sidata
 8001828:	08001a60 	stmdaeq	r0, {r5, r6, r9, fp, ip}
  ldr  r3, [r3, r1]
  str  r3, [r0, r1]
  adds  r1, r1, #4
    
LoopCopyDataInit:
  ldr  r0, =_sdata
 800182c:	20000000 	andcs	r0, r0, r0
  ldr  r3, =_edata
 8001830:	20000054 	andcs	r0, r0, r4, asr r0
  adds  r2, r0, r1
  cmp  r2, r3
  bcc  CopyDataInit
  ldr  r2, =_sbss
 8001834:	20000054 	andcs	r0, r0, r4, asr r0
FillZerobss:
  movs  r3, #0
  str  r3, [r2], #4
    
LoopFillZerobss:
  ldr  r3, = _ebss
 8001838:	20000578 	andcs	r0, r0, r8, ror r5

0800183c <ADC1_2_IRQHandler>:
 * @retval None       
*/
    .section  .text.Default_Handler,"ax",%progbits
Default_Handler:
Infinite_Loop:
  b  Infinite_Loop
 800183c:	e7fe      	b.n	800183c <ADC1_2_IRQHandler>
 800183e:	0000      	movs	r0, r0
 8001840:	6c756e28 	ldclvs	14, cr6, [r5], #-160	; 0xffffff60
 8001844:	0000296c 	andeq	r2, r0, ip, ror #18
 8001848:	20646d63 	rsbcs	r6, r4, r3, ror #26
 800184c:	206f6f74 	rsbcs	r6, pc, r4, ror pc	; <UNPREDICTABLE>
 8001850:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
 8001854:	00000a21 	andeq	r0, r0, r1, lsr #20
 8001858:	6c74750a 	cfldr64vs	mvdx7, [r4], #-40	; 0xffffffd8
 800185c:	6564616f 	strbvs	r6, [r4, #-367]!	; 0xfffffe91
 8001860:	00003e72 	andeq	r3, r0, r2, ror lr
 8001864:	00000072 	andeq	r0, r0, r2, ror r0
 8001868:	20202072 	eorcs	r2, r0, r2, ror r0
 800186c:	64615b20 	strbtvs	r5, [r1], #-2848	; 0xfffff4e0
 8001870:	205d7264 	subscs	r7, sp, r4, ror #4
 8001874:	20202020 	eorcs	r2, r0, r0, lsr #32
 8001878:	20202020 	eorcs	r2, r0, r0, lsr #32
 800187c:	20202020 	eorcs	r2, r0, r0, lsr #32
 8001880:	65722020 	ldrbvs	r2, [r2, #-32]!	; 0xffffffe0
 8001884:	20206461 	eorcs	r6, r0, r1, ror #8
 8001888:	6e612020 	cdpvs	0, 6, cr2, cr1, cr0, {1}
 800188c:	64612079 	strbtvs	r2, [r1], #-121	; 0xffffff87
 8001890:	00007264 	andeq	r7, r0, r4, ror #4
 8001894:	00000077 	andeq	r0, r0, r7, ror r0
 8001898:	20202077 	eorcs	r2, r0, r7, ror r0
 800189c:	64615b20 	strbtvs	r5, [r1], #-2848	; 0xfffff4e0
 80018a0:	205d7264 	subscs	r7, sp, r4, ror #4
 80018a4:	7461645b 	strbtvc	r6, [r1], #-1115	; 0xfffffba5
 80018a8:	20205d61 	eorcs	r5, r0, r1, ror #26
 80018ac:	20202020 	eorcs	r2, r0, r0, lsr #32
 80018b0:	72772020 	rsbsvc	r2, r7, #32
 80018b4:	20657469 	rsbcs	r7, r5, r9, ror #8
 80018b8:	6e612020 	cdpvs	0, 6, cr2, cr1, cr0, {1}
 80018bc:	64612079 	strbtvs	r2, [r1], #-121	; 0xffffff87
 80018c0:	00007264 	andeq	r7, r0, r4, ror #4
 80018c4:	00000078 	andeq	r0, r0, r8, ror r0
 80018c8:	20202078 	eorcs	r2, r0, r8, ror r0
 80018cc:	64615b20 	strbtvs	r5, [r1], #-2848	; 0xfffff4e0
 80018d0:	205d7264 	subscs	r7, sp, r4, ror #4
 80018d4:	20202020 	eorcs	r2, r0, r0, lsr #32
 80018d8:	20202020 	eorcs	r2, r0, r0, lsr #32
 80018dc:	20202020 	eorcs	r2, r0, r0, lsr #32
 80018e0:	78652020 	stmdavc	r5!, {r5, sp}^
 80018e4:	74756365 	ldrbtvc	r6, [r5], #-869	; 0xfffffc9b
 80018e8:	6e612065 	cdpvs	0, 6, cr2, cr1, cr5, {3}
 80018ec:	64612079 	strbtvs	r2, [r1], #-121	; 0xffffff87
 80018f0:	00007264 	andeq	r7, r0, r4, ror #4
 80018f4:	706d7564 	rsbvc	r7, sp, r4, ror #10
 80018f8:	00000000 	andeq	r0, r0, r0
 80018fc:	706d7564 	rsbvc	r7, sp, r4, ror #10
 8001900:	64615b20 	strbtvs	r5, [r1], #-2848	; 0xfffff4e0
 8001904:	205d7264 	subscs	r7, sp, r4, ror #4
 8001908:	726f775b 	rsbvc	r7, pc, #23855104	; 0x16c0000
 800190c:	756e5f64 	strbvc	r5, [lr, #-3940]!	; 0xfffff09c
 8001910:	20205d6d 	eorcs	r5, r0, sp, ror #26
 8001914:	75642020 	strbvc	r2, [r4, #-32]!	; 0xffffffe0
 8001918:	2020706d 	eorcs	r7, r0, sp, rrx
 800191c:	6e612020 	cdpvs	0, 6, cr2, cr1, cr0, {1}
 8001920:	64612079 	strbtvs	r2, [r1], #-121	; 0xffffff87
 8001924:	00007264 	andeq	r7, r0, r4, ror #4
 8001928:	706c6568 	rsbvc	r6, ip, r8, ror #10
 800192c:	00000000 	andeq	r0, r0, r0
 8001930:	706c6568 	rsbvc	r6, ip, r8, ror #10
 8001934:	20202020 	eorcs	r2, r0, r0, lsr #32
 8001938:	20202020 	eorcs	r2, r0, r0, lsr #32
 800193c:	20202020 	eorcs	r2, r0, r0, lsr #32
 8001940:	20202020 	eorcs	r2, r0, r0, lsr #32
 8001944:	20202020 	eorcs	r2, r0, r0, lsr #32
 8001948:	72702020 	rsbsvc	r2, r0, #32
 800194c:	20746e69 	rsbscs	r6, r4, r9, ror #28
 8001950:	20646d63 	rsbcs	r6, r4, r3, ror #26
 8001954:	6f666e69 	svcvs	0x00666e69
 8001958:	00000000 	andeq	r0, r0, r0
 800195c:	2578305b 	ldrbcs	r3, [r8, #-91]!	; 0xffffffa5
 8001960:	203a5d78 	eorscs	r5, sl, r8, ror sp
 8001964:	78257830 	stmdavc	r5!, {r4, r5, fp, ip, sp, lr}
 8001968:	0000000a 	andeq	r0, r0, sl
 800196c:	25783028 	ldrbcs	r3, [r8, #-40]!	; 0xffffffd8
 8001970:	2d202978 	stccs	9, cr2, [r0, #-480]!	; 0xfffffe20
 8001974:	78305b3e 	ldmdavc	r0!, {r1, r2, r3, r4, r5, r8, r9, fp, ip, lr}
 8001978:	0a5d7825 	beq	975fa14 <_etext+0x175dfb4>
 800197c:	00000000 	andeq	r0, r0, r0
 8001980:	63657865 	cmnvs	r5, #6619136	; 0x650000
 8001984:	20657475 	rsbcs	r7, r5, r5, ror r4
 8001988:	78257830 	stmdavc	r5!, {r4, r5, fp, ip, sp, lr}
 800198c:	78302820 	ldmdavc	r0!, {r5, fp, sp}
 8001990:	30207825 	eorcc	r7, r0, r5, lsr #16
 8001994:	20782578 	rsbscs	r2, r8, r8, ror r5
 8001998:	78257830 	stmdavc	r5!, {r4, r5, fp, ip, sp, lr}
 800199c:	25783020 	ldrbcs	r3, [r8, #-32]!	; 0xffffffe0
 80019a0:	65722978 	ldrbvs	r2, [r2, #-2424]!	; 0xfffff688
 80019a4:	6e727574 	mrcvs	5, 3, r7, cr2, cr4, {3}
 80019a8:	25783020 	ldrbcs	r3, [r8, #-32]!	; 0xffffffe0
 80019ac:	00000a78 	andeq	r0, r0, r8, ror sl
 80019b0:	2578305b 	ldrbcs	r3, [r8, #-91]!	; 0xffffffa5
 80019b4:	203a5d58 	eorscs	r5, sl, r8, asr sp
 80019b8:	58257830 	stmdapl	r5!, {r4, r5, fp, ip, sp, lr}
 80019bc:	00000a0d 	andeq	r0, r0, sp, lsl #20
 80019c0:	65737361 	ldrbvs	r7, [r3, #-865]!	; 0xfffffc9f
 80019c4:	28207472 	stmdacs	r0!, {r1, r4, r5, r6, sl, ip, sp, lr}
 80019c8:	66202930 			; <UNDEFINED> instruction: 0x66202930
 80019cc:	656c6961 	strbvs	r6, [ip, #-2401]!	; 0xfffff69f
 80019d0:	000a2164 	andeq	r2, sl, r4, ror #2
 80019d4:	76697264 	strbtvc	r7, [r9], -r4, ror #4
 80019d8:	732f7265 			; <UNDEFINED> instruction: 0x732f7265
 80019dc:	6c6c6568 	cfstr64vs	mvdx6, [ip], #-416	; 0xfffffe60
 80019e0:	6568732f 	strbvs	r7, [r8, #-815]!	; 0xfffffcd1
 80019e4:	632e6c6c 			; <UNDEFINED> instruction: 0x632e6c6c
 80019e8:	00000000 	andeq	r0, r0, r0
 80019ec:	093a7325 	ldmdbeq	sl!, {r0, r2, r5, r8, r9, ip, sp, lr}
 80019f0:	73250909 			; <UNDEFINED> instruction: 0x73250909
 80019f4:	0000000a 	andeq	r0, r0, sl
 80019f8:	0000000a 	andeq	r0, r0, sl
 80019fc:	656c6c69 	strbvs	r6, [ip, #-3177]!	; 0xfffff397
 8001a00:	206c6167 	rsbcs	r6, ip, r7, ror #2
 8001a04:	20646d63 	rsbcs	r6, r4, r3, ror #26
 8001a08:	5d73255b 	cfldr64pl	mvdx2, [r3, #-364]!	; 0xfffffe94
 8001a0c:	00000a20 	andeq	r0, r0, r0, lsr #20
 8001a10:	75746572 	ldrbvc	r6, [r4, #-1394]!	; 0xfffffa8e
 8001a14:	30206e72 	eorcc	r6, r0, r2, ror lr
 8001a18:	0a782578 	beq	9e0b000 <_etext+0x1e095a0>
 8001a1c:	00000000 	andeq	r0, r0, r0

08001a20 <__func__.5480>:
 8001a20:	5f646d63 	svcpl	0x00646d63
 8001a24:	65736572 	ldrbvs	r6, [r3, #-1394]!	; 0xfffffa8e
 8001a28:	00000074 	andeq	r0, r0, r4, ror r0
 8001a2c:	5d73255b 	cfldr64pl	mvdx2, [r3, #-364]!	; 0xfffffe94
 8001a30:	5d73255b 	cfldr64pl	mvdx2, [r3, #-364]!	; 0xfffffe94
 8001a34:	5d64255b 	cfstr64pl	mvdx2, [r4, #-364]!	; 0xfffffe94
 8001a38:	7325203a 			; <UNDEFINED> instruction: 0x7325203a
 8001a3c:	0000000a 	andeq	r0, r0, sl
 8001a40:	74736574 	ldrbtvc	r6, [r3], #-1396	; 0xfffffa8c
 8001a44:	31313131 	teqcc	r1, r1, lsr r1
 8001a48:	31313131 	teqcc	r1, r1, lsr r1
 8001a4c:	000a3131 	andeq	r3, sl, r1, lsr r1
 8001a50:	6c6c6568 	cfstr64vs	mvdx6, [ip], #-416	; 0xfffffe60
 8001a54:	77202c6f 	strvc	r2, [r0, -pc, ror #24]!
 8001a58:	646c726f 	strbtvs	r7, [ip], #-623	; 0xfffffd91
 8001a5c:	00000a21 	andeq	r0, r0, r1, lsr #20

Disassembly of section .data:

20000000 <_sdata>:
20000000:	00000003 	andeq	r0, r0, r3

20000004 <ci>:
20000004:	08001864 	stmdaeq	r0, {r2, r5, r6, fp, ip}
20000008:	08000bbd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r7, r8, r9, fp}
2000000c:	08001868 	stmdaeq	r0, {r3, r5, r6, fp, ip}
20000010:	08001894 	stmdaeq	r0, {r2, r4, r7, fp, ip}
20000014:	08000bf5 	stmdaeq	r0, {r0, r2, r4, r5, r6, r7, r8, r9, fp}
20000018:	08001898 	stmdaeq	r0, {r3, r4, r7, fp, ip}
2000001c:	080018c4 	stmdaeq	r0, {r2, r6, r7, fp, ip}
20000020:	08000c39 	stmdaeq	r0, {r0, r3, r4, r5, sl, fp}
20000024:	080018c8 	stmdaeq	r0, {r3, r6, r7, fp, ip}
20000028:	080018f4 	stmdaeq	r0, {r2, r4, r5, r6, r7, fp, ip}
2000002c:	08000cbd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r7, sl, fp}
20000030:	080018fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, fp, ip}
20000034:	08001928 	stmdaeq	r0, {r3, r5, r8, fp, ip}
20000038:	08000d21 	stmdaeq	r0, {r0, r5, r8, sl, fp}
2000003c:	08001930 	stmdaeq	r0, {r4, r5, r8, fp, ip}

20000040 <APBAHBPrescTable>:
20000040:	00000000 	andeq	r0, r0, r0
20000044:	04030201 	streq	r0, [r3], #-513	; 0xfffffdff
20000048:	04030201 	streq	r0, [r3], #-513	; 0xfffffdff
2000004c:	09080706 	stmdbeq	r8, {r1, r2, r8, r9, sl}

20000050 <ADCPrescTable>:
20000050:	08060402 	stmdaeq	r6, {r1, sl}

Disassembly of section .bss:

20000054 <_sbss>:
20000054:	00000000 	andeq	r0, r0, r0

20000058 <uart_recv_buf>:
	...

20000158 <log_buffer>:
	...

20000558 <lbindex>:
20000558:	00000000 	andeq	r0, r0, r0

2000055c <argv>:
	...

Disassembly of section ._usrstack:

20000578 <_susrstack>:
	...

Disassembly of section .comment:

00000000 <.comment>:

    return 0;
}

PRIVATE s32 cmd_reset()
{
   0:	3a434347 	bcc	10d0d24 <__Stack_Size+0x10d0b24>
    assert(0);
   4:	4e472820 	cdpmi	8, 4, cr2, cr7, cr0, {1}
   8:	6f542055 	svcvs	0x00542055
   c:	20736c6f 	rsbscs	r6, r3, pc, ror #24
    return 0;
  10:	20726f66 	rsbscs	r6, r2, r6, ror #30
}
  14:	204d5241 	subcs	r5, sp, r1, asr #4
  18:	65626d45 	strbvs	r6, [r2, #-3397]!	; 0xfffff2bb
  1c:	64656464 	strbtvs	r6, [r5], #-1124	; 0xfffffb9c
  20:	6f725020 	svcvs	0x00725020
#include "libc.h"

int _assert(const char *file_name, const char *func_name, unsigned int line_num, char *desc)
{
    PRINT_EMG("[%s][%s][%d]: %s\n", file_name, func_name, line_num, desc);
    while(1);
  24:	73736563 	cmnvc	r3, #415236096	; 0x18c00000
    va_start(args, fmt);
    len = vsnprintf(buf, size, fmt, args);
    va_end(args);

    return len;
}
  28:	2973726f 	ldmdbcs	r3!, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}^
  2c:	342e3520 	strtcc	r3, [lr], #-1312	; 0xfffffae0
  30:	3220312e 	eorcc	r3, r0, #-2147483637	; 0x8000000b
  }
  else
  {
    SCB->SCR &= (uint32_t)(~(uint32_t)LowPowerMode);
  }
}
  34:	30363130 	eorscc	r3, r6, r0, lsr r1
  38:	20393139 	eorscs	r3, r9, r9, lsr r1
  3c:	6c657228 	sfmvs	f7, 2, [r5], #-160	; 0xffffff60
    s32 rv = 0;

    c1 = s1;
    c2 = s2;

    for(i = 0; i < n; i++) {
  40:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
  44:	415b2029 	cmpmi	fp, r9, lsr #32
  48:	652f4d52 	strvs	r4, [pc, #-3410]!	; fffff2fe <BootRAM+0xe1efa9f>
        if ((rv = (c1[i] - c2[i])) != 0) {
            break;
        }
    }

    return rv;
  4c:	6465626d 	strbtvs	r6, [r5], #-621	; 0xfffffd93
}
  50:	2d646564 	cfstr64cs	mvdx6, [r4, #-400]!	; 0xfffffe70
  54:	72622d35 	rsbvc	r2, r2, #3392	; 0xd40
            }
    
    }
    uart_printf("\n\n");
#endif
}
  58:	68636e61 	stmdavs	r3!, {r0, r5, r6, r9, sl, fp, sp, lr}^
  5c:	76657220 	strbtvc	r7, [r5], -r0, lsr #4
  60:	6f697369 	svcvs	0x00697369
  64:	3432206e 	ldrtcc	r2, [r2], #-110	; 0xffffff92
    bitstatus = RESET;
  }

  /* Return the flag status */
  return bitstatus;
}
  68:	36393430 			; <UNDEFINED> instruction: 0x36393430
  6c:	Address 0x0000006c is out of bounds.


Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:

    return 0;
}

PRIVATE s32 cmd_reset()
{
   0:	00003041 	andeq	r3, r0, r1, asr #32
    assert(0);
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000026 	andeq	r0, r0, r6, lsr #32
    return 0;
  10:	726f4305 	rsbvc	r4, pc, #335544320	; 0x14000000
}
  14:	2d786574 	cfldr64cs	mvdx6, [r8, #-464]!	; 0xfffffe30
  18:	0600334d 	streq	r3, [r0], -sp, asr #6
  1c:	094d070a 	stmdbeq	sp, {r1, r3, r8, r9, sl}^
  20:	14041202 	strne	r1, [r4], #-514	; 0xfffffdfe
  24:	17011501 	strne	r1, [r1, -r1, lsl #10]
  28:	1a011803 	bne	4603c <__Stack_Size+0x45e3c>
  2c:	22061e01 	andcs	r1, r6, #1, 28
  30:	Address 0x00000030 is out of bounds.


Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:

    return 0;
}

PRIVATE s32 cmd_reset()
{
   0:	00000054 	andeq	r0, r0, r4, asr r0
    assert(0);
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
   c:	00000000 	andeq	r0, r0, r0
    return 0;
  10:	080001e4 	stmdaeq	r0, {r2, r5, r6, r7, r8}
}
  14:	0000002c 	andeq	r0, r0, ip, lsr #32
  18:	08000210 	stmdaeq	r0, {r4, r9}
  1c:	0000009e 	muleq	r0, lr, r0
  20:	080002b0 	stmdaeq	r0, {r4, r5, r7, r9}
  24:	000001de 	ldrdeq	r0, [r0], -lr
  28:	08000490 	stmdaeq	r0, {r4, r7, sl}
  2c:	0000003c 	andeq	r0, r0, ip, lsr r0
  30:	00000000 	andeq	r0, r0, r0
  34:	00000058 	andeq	r0, r0, r8, asr r0
  38:	080004cc 	stmdaeq	r0, {r2, r3, r6, r7, sl}
  3c:	00000044 	andeq	r0, r0, r4, asr #32
    s32 rv = 0;

    c1 = s1;
    c2 = s2;

    for(i = 0; i < n; i++) {
  40:	00000000 	andeq	r0, r0, r0
  44:	0000003e 	andeq	r0, r0, lr, lsr r0
  48:	00000000 	andeq	r0, r0, r0
        if ((rv = (c1[i] - c2[i])) != 0) {
            break;
        }
    }

    return rv;
  4c:	0000003e 	andeq	r0, r0, lr, lsr r0
	...
  58:	0000003c 	andeq	r0, r0, ip, lsr r0
  5c:	03080002 	movweq	r0, #32770	; 0x8002
  60:	00040000 	andeq	r0, r4, r0
  64:	00000000 	andeq	r0, r0, r0
  68:	08000510 	stmdaeq	r0, {r4, r8, sl}
  6c:	0000003a 	andeq	r0, r0, sl, lsr r0
  70:	0800054c 	stmdaeq	r0, {r2, r3, r6, r8, sl}
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART3, DISABLE);
  }    
  else if (USARTx == UART4)
  {
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, ENABLE);
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, DISABLE);
  74:	00000042 	andeq	r0, r0, r2, asr #32
  78:	08000590 	stmdaeq	r0, {r4, r7, r8, sl}
  7c:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
  }    
  else
  {
    if (USARTx == UART5)
  80:	08000680 	stmdaeq	r0, {r7, r9, sl}
  84:	00000240 	andeq	r0, r0, r0, asr #4
    { 
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, ENABLE);
  88:	00000000 	andeq	r0, r0, r0
  8c:	00000032 	andeq	r0, r0, r2, lsr r0
	...
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, DISABLE);
  98:	0000005c 	andeq	r0, r0, ip, asr r0
    }
  }
}
  9c:	05f10002 	ldrbeq	r0, [r1, #2]!
  a0:	00040000 	andeq	r0, r4, r0
  a4:	00000000 	andeq	r0, r0, r0
  a8:	080008c0 	stmdaeq	r0, {r6, r7, fp}
  ac:	0000002e 	andeq	r0, r0, lr, lsr #32
  b0:	080008f0 	stmdaeq	r0, {r4, r5, r6, r7, fp}
  b4:	00000094 	muleq	r0, r4, r0
  
  /* Compute HCLK clock frequency ----------------*/
  /* Get HCLK prescaler */
  tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
  /* HCLK clock frequency */
  SystemCoreClock >>= tmp;  
  b8:	08000984 	stmdaeq	r0, {r2, r7, r8, fp}
}
  bc:	00000030 	andeq	r0, r0, r0, lsr r0
  c0:	00000000 	andeq	r0, r0, r0
  c4:	0000004c 	andeq	r0, r0, ip, asr #32
  c8:	080009b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, fp}
  cc:	00000048 	andeq	r0, r0, r8, asr #32
  d0:	00000000 	andeq	r0, r0, r0
  d4:	00000058 	andeq	r0, r0, r8, asr r0
    {
      RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOG, ENABLE);
      RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOG, DISABLE);
    }
  }
}
  d8:	080009fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r8, fp}
  dc:	00000020 	andeq	r0, r0, r0, lsr #32
  e0:	08000a1c 	stmdaeq	r0, {r2, r3, r4, r9, fp}
  e4:	00000020 	andeq	r0, r0, r0, lsr #32
  e8:	08000a3c 	stmdaeq	r0, {r2, r3, r4, r5, r9, fp}
  ec:	00000098 	muleq	r0, r8, r0
	...
  f8:	0000003c 	andeq	r0, r0, ip, lsr r0
  fc:	0d7f0002 	ldcleq	0, cr0, [pc, #-8]!	; fc <_Minimum_Stack_Size-0x4>
 100:	00040000 	andeq	r0, r4, r0
	...
 10c:	00000030 	andeq	r0, r0, r0, lsr r0
 110:	00000000 	andeq	r0, r0, r0
 114:	00000068 	andeq	r0, r0, r8, rrx
 118:	00000000 	andeq	r0, r0, r0
 11c:	00000028 	andeq	r0, r0, r8, lsr #32
 120:	08000ad4 	stmdaeq	r0, {r2, r4, r6, r7, r9, fp}
 124:	000000a8 	andeq	r0, r0, r8, lsr #1
 128:	00000000 	andeq	r0, r0, r0
 12c:	00000018 	andeq	r0, r0, r8, lsl r0
	...
 138:	0000006c 	andeq	r0, r0, ip, rrx
 13c:	10710002 	rsbsne	r0, r1, r2
 140:	00040000 	andeq	r0, r4, r0
 144:	00000000 	andeq	r0, r0, r0
 148:	08000b7c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r8, r9, fp}
 14c:	0000001e 	andeq	r0, r0, lr, lsl r0
 150:	08000b9c 	stmdaeq	r0, {r2, r3, r4, r7, r8, r9, fp}
 154:	0000001e 	andeq	r0, r0, lr, lsl r0
 158:	08000bbc 	stmdaeq	r0, {r2, r3, r4, r5, r7, r8, r9, fp}
 15c:	00000038 	andeq	r0, r0, r8, lsr r0
 160:	08000bf4 	stmdaeq	r0, {r2, r4, r5, r6, r7, r8, r9, fp}
 164:	00000044 	andeq	r0, r0, r4, asr #32
 168:	08000c38 	stmdaeq	r0, {r3, r4, r5, sl, fp}
 16c:	00000084 	andeq	r0, r0, r4, lsl #1
 170:	08000cbc 	stmdaeq	r0, {r2, r3, r4, r5, r7, sl, fp}
 174:	00000064 	andeq	r0, r0, r4, rrx
 178:	00000000 	andeq	r0, r0, r0
 17c:	00000024 	andeq	r0, r0, r4, lsr #32
 180:	08000d20 	stmdaeq	r0, {r5, r8, sl, fp}
 184:	00000058 	andeq	r0, r0, r8, asr r0
 188:	08000d78 	stmdaeq	r0, {r3, r4, r5, r6, r8, sl, fp}
 18c:	000000b4 	strheq	r0, [r0], -r4
 190:	08000e2c 	stmdaeq	r0, {r2, r3, r5, r9, sl, fp}
 194:	0000004c 	andeq	r0, r0, ip, asr #32
 198:	08000e78 	stmdaeq	r0, {r3, r4, r5, r6, r9, sl, fp}
 19c:	00000090 	muleq	r0, r0, r0
	...
 1a8:	00000024 	andeq	r0, r0, r4, lsr #32
 1ac:	15650002 	strbne	r0, [r5, #-2]!
 1b0:	00040000 	andeq	r0, r4, r0
	...
 1bc:	00000028 	andeq	r0, r0, r8, lsr #32
 1c0:	08000f08 	stmdaeq	r0, {r3, r8, r9, sl, fp}
 1c4:	00000064 	andeq	r0, r0, r4, rrx
	...
 1d0:	0000005c 	andeq	r0, r0, ip, asr r0
 1d4:	17820002 	strne	r0, [r2, r2]
 1d8:	00040000 	andeq	r0, r4, r0
 1dc:	00000000 	andeq	r0, r0, r0
 1e0:	08000f6c 	stmdaeq	r0, {r2, r3, r5, r6, r8, r9, sl, fp}
 1e4:	0000000c 	andeq	r0, r0, ip
 1e8:	08000f78 	stmdaeq	r0, {r3, r4, r5, r6, r8, r9, sl, fp}
 1ec:	00000006 	andeq	r0, r0, r6
 1f0:	08000f80 	stmdaeq	r0, {r7, r8, r9, sl, fp}
 1f4:	00000006 	andeq	r0, r0, r6
 1f8:	08000f88 	stmdaeq	r0, {r3, r7, r8, r9, sl, fp}
 1fc:	00000006 	andeq	r0, r0, r6
 200:	08000f90 	stmdaeq	r0, {r4, r7, r8, r9, sl, fp}
 204:	00000006 	andeq	r0, r0, r6
 208:	08000f98 	stmdaeq	r0, {r3, r4, r7, r8, r9, sl, fp}
 20c:	0000000c 	andeq	r0, r0, ip
 210:	08000fa4 	stmdaeq	r0, {r2, r5, r7, r8, r9, sl, fp}
 214:	0000000c 	andeq	r0, r0, ip
 218:	08000fb0 	stmdaeq	r0, {r4, r5, r7, r8, r9, sl, fp}
 21c:	0000000c 	andeq	r0, r0, ip
 220:	08000fbc 	stmdaeq	r0, {r2, r3, r4, r5, r7, r8, r9, sl, fp}
 224:	0000000c 	andeq	r0, r0, ip
	...
 230:	00000034 	andeq	r0, r0, r4, lsr r0
 234:	189f0002 	ldmne	pc, {r1}	; <UNPREDICTABLE>
 238:	00040000 	andeq	r0, r4, r0
 23c:	00000000 	andeq	r0, r0, r0
 240:	08000fc8 	stmdaeq	r0, {r3, r6, r7, r8, r9, sl, fp}
 244:	00000068 	andeq	r0, r0, r8, rrx
 248:	00000000 	andeq	r0, r0, r0
 24c:	000000d8 	ldrdeq	r0, [r0], -r8
 250:	08001030 	stmdaeq	r0, {r4, r5, ip}
 254:	0000000c 	andeq	r0, r0, ip
 258:	0800103c 	stmdaeq	r0, {r2, r3, r4, r5, ip}
 25c:	00000100 	andeq	r0, r0, r0, lsl #2
	...
 268:	000000a4 	andeq	r0, r0, r4, lsr #1
 26c:	1cea0002 	stclne	0, cr0, [sl], #8
 270:	00040000 	andeq	r0, r4, r0
	...
 27c:	000000e4 	andeq	r0, r0, r4, ror #1
 280:	00000000 	andeq	r0, r0, r0
 284:	00000018 	andeq	r0, r0, r8, lsl r0
 288:	0800113c 	stmdaeq	r0, {r2, r3, r4, r5, r8, ip}
 28c:	00000178 	andeq	r0, r0, r8, ror r1
 290:	00000000 	andeq	r0, r0, r0
 294:	00000026 	andeq	r0, r0, r6, lsr #32
 298:	00000000 	andeq	r0, r0, r0
 29c:	00000032 	andeq	r0, r0, r2, lsr r0
 2a0:	00000000 	andeq	r0, r0, r0
 2a4:	00000018 	andeq	r0, r0, r8, lsl r0
 2a8:	00000000 	andeq	r0, r0, r0
 2ac:	00000032 	andeq	r0, r0, r2, lsr r0
 2b0:	00000000 	andeq	r0, r0, r0
 2b4:	00000018 	andeq	r0, r0, r8, lsl r0
 2b8:	00000000 	andeq	r0, r0, r0
 2bc:	0000001c 	andeq	r0, r0, ip, lsl r0
 2c0:	00000000 	andeq	r0, r0, r0
 2c4:	0000001c 	andeq	r0, r0, ip, lsl r0
 2c8:	00000000 	andeq	r0, r0, r0
 2cc:	0000002e 	andeq	r0, r0, lr, lsr #32
 2d0:	00000000 	andeq	r0, r0, r0
 2d4:	0000001c 	andeq	r0, r0, ip, lsl r0
 2d8:	00000000 	andeq	r0, r0, r0
 2dc:	00000042 	andeq	r0, r0, r2, asr #32
 2e0:	00000000 	andeq	r0, r0, r0
 2e4:	0000004c 	andeq	r0, r0, ip, asr #32
 2e8:	00000000 	andeq	r0, r0, r0
 2ec:	00000020 	andeq	r0, r0, r0, lsr #32
 2f0:	00000000 	andeq	r0, r0, r0
 2f4:	000000e0 	andeq	r0, r0, r0, ror #1
 2f8:	00000000 	andeq	r0, r0, r0
 2fc:	00000084 	andeq	r0, r0, r4, lsl #1
 300:	00000000 	andeq	r0, r0, r0
 304:	0000001c 	andeq	r0, r0, ip, lsl r0
	...
 310:	00000114 	andeq	r0, r0, r4, lsl r1
 314:	23ce0002 	biccs	r0, lr, #2
 318:	00040000 	andeq	r0, r4, r0
	...
 324:	0000005c 	andeq	r0, r0, ip, asr r0
 328:	00000000 	andeq	r0, r0, r0
 32c:	0000005c 	andeq	r0, r0, ip, asr r0
 330:	00000000 	andeq	r0, r0, r0
 334:	00000050 	andeq	r0, r0, r0, asr r0
 338:	00000000 	andeq	r0, r0, r0
 33c:	0000003c 	andeq	r0, r0, ip, lsr r0
 340:	00000000 	andeq	r0, r0, r0
 344:	00000020 	andeq	r0, r0, r0, lsr #32
 348:	00000000 	andeq	r0, r0, r0
 34c:	0000003c 	andeq	r0, r0, ip, lsr r0
 350:	00000000 	andeq	r0, r0, r0
 354:	00000020 	andeq	r0, r0, r0, lsr #32
 358:	00000000 	andeq	r0, r0, r0
 35c:	00000038 	andeq	r0, r0, r8, lsr r0
 360:	00000000 	andeq	r0, r0, r0
 364:	0000001c 	andeq	r0, r0, ip, lsl r0
 368:	00000000 	andeq	r0, r0, r0
 36c:	00000038 	andeq	r0, r0, r8, lsr r0
 370:	00000000 	andeq	r0, r0, r0
 374:	00000038 	andeq	r0, r0, r8, lsr r0
 378:	00000000 	andeq	r0, r0, r0
 37c:	00000038 	andeq	r0, r0, r8, lsr r0
 380:	00000000 	andeq	r0, r0, r0
 384:	0000004c 	andeq	r0, r0, ip, asr #32
 388:	00000000 	andeq	r0, r0, r0
 38c:	0000001c 	andeq	r0, r0, ip, lsl r0
 390:	00000000 	andeq	r0, r0, r0
 394:	00000038 	andeq	r0, r0, r8, lsr r0
 398:	00000000 	andeq	r0, r0, r0
 39c:	00000040 	andeq	r0, r0, r0, asr #32
 3a0:	00000000 	andeq	r0, r0, r0
 3a4:	00000020 	andeq	r0, r0, r0, lsr #32
 3a8:	00000000 	andeq	r0, r0, r0
 3ac:	00000024 	andeq	r0, r0, r4, lsr #32
 3b0:	00000000 	andeq	r0, r0, r0
 3b4:	00000020 	andeq	r0, r0, r0, lsr #32
 3b8:	080012b4 	stmdaeq	r0, {r2, r4, r5, r7, r9, ip}
 3bc:	00000160 	andeq	r0, r0, r0, ror #2
 3c0:	00000000 	andeq	r0, r0, r0
 3c4:	0000003c 	andeq	r0, r0, ip, lsr r0
 3c8:	08001414 	stmdaeq	r0, {r2, r4, sl, ip}
 3cc:	0000003c 	andeq	r0, r0, ip, lsr r0
 3d0:	00000000 	andeq	r0, r0, r0
 3d4:	0000003c 	andeq	r0, r0, ip, lsr r0
 3d8:	00000000 	andeq	r0, r0, r0
 3dc:	0000003c 	andeq	r0, r0, ip, lsr r0
 3e0:	00000000 	andeq	r0, r0, r0
 3e4:	0000003c 	andeq	r0, r0, ip, lsr r0
 3e8:	00000000 	andeq	r0, r0, r0
 3ec:	00000020 	andeq	r0, r0, r0, lsr #32
 3f0:	00000000 	andeq	r0, r0, r0
 3f4:	00000020 	andeq	r0, r0, r0, lsr #32
 3f8:	00000000 	andeq	r0, r0, r0
 3fc:	00000020 	andeq	r0, r0, r0, lsr #32
 400:	00000000 	andeq	r0, r0, r0
 404:	00000074 	andeq	r0, r0, r4, ror r0
 408:	00000000 	andeq	r0, r0, r0
 40c:	0000001c 	andeq	r0, r0, ip, lsl r0
 410:	00000000 	andeq	r0, r0, r0
 414:	00000034 	andeq	r0, r0, r4, lsr r0
 418:	00000000 	andeq	r0, r0, r0
 41c:	00000020 	andeq	r0, r0, r0, lsr #32
	...
 428:	0000003c 	andeq	r0, r0, ip, lsr r0
 42c:	2c5f0002 	mrrccs	0, 0, r0, pc, cr2	; <UNPREDICTABLE>
 430:	00040000 	andeq	r0, r4, r0
 434:	00000000 	andeq	r0, r0, r0
 438:	08001450 	stmdaeq	r0, {r4, r6, sl, ip}
 43c:	00000024 	andeq	r0, r0, r4, lsr #32
 440:	08001474 	stmdaeq	r0, {r2, r4, r5, r6, sl, ip}
 444:	000000c4 	andeq	r0, r0, r4, asr #1
 448:	00000000 	andeq	r0, r0, r0
 44c:	0000002c 	andeq	r0, r0, ip, lsr #32
 450:	00000000 	andeq	r0, r0, r0
 454:	00000040 	andeq	r0, r0, r0, asr #32
 458:	00000000 	andeq	r0, r0, r0
 45c:	00000038 	andeq	r0, r0, r8, lsr r0
	...
 468:	000000fc 	strdeq	r0, [r0], -ip
 46c:	31550002 	cmpcc	r5, r2
 470:	00040000 	andeq	r0, r4, r0
	...
 47c:	000000b8 	strheq	r0, [r0], -r8
 480:	08001538 	stmdaeq	r0, {r3, r4, r5, r8, sl, ip}
 484:	00000174 	andeq	r0, r0, r4, ror r1
 488:	00000000 	andeq	r0, r0, r0
 48c:	00000038 	andeq	r0, r0, r8, lsr r0
 490:	00000000 	andeq	r0, r0, r0
 494:	00000056 	andeq	r0, r0, r6, asr r0
 498:	00000000 	andeq	r0, r0, r0
 49c:	0000002a 	andeq	r0, r0, sl, lsr #32
 4a0:	080016ac 	stmdaeq	r0, {r2, r3, r5, r7, r9, sl, ip}
 4a4:	0000003e 	andeq	r0, r0, lr, lsr r0
 4a8:	080016ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r9, sl, ip}
 4ac:	0000008e 	andeq	r0, r0, lr, lsl #1
 4b0:	00000000 	andeq	r0, r0, r0
 4b4:	00000046 	andeq	r0, r0, r6, asr #32
 4b8:	00000000 	andeq	r0, r0, r0
 4bc:	00000038 	andeq	r0, r0, r8, lsr r0
 4c0:	00000000 	andeq	r0, r0, r0
 4c4:	00000036 	andeq	r0, r0, r6, lsr r0
 4c8:	00000000 	andeq	r0, r0, r0
 4cc:	0000003e 	andeq	r0, r0, lr, lsr r0
 4d0:	00000000 	andeq	r0, r0, r0
 4d4:	00000036 	andeq	r0, r0, r6, lsr r0
 4d8:	00000000 	andeq	r0, r0, r0
 4dc:	0000003e 	andeq	r0, r0, lr, lsr r0
 4e0:	0800177c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r8, r9, sl, ip}
 4e4:	00000022 	andeq	r0, r0, r2, lsr #32
 4e8:	080017a0 	stmdaeq	r0, {r5, r7, r8, r9, sl, ip}
 4ec:	0000001e 	andeq	r0, r0, lr, lsl r0
 4f0:	00000000 	andeq	r0, r0, r0
 4f4:	00000022 	andeq	r0, r0, r2, lsr #32
 4f8:	00000000 	andeq	r0, r0, r0
 4fc:	0000003a 	andeq	r0, r0, sl, lsr r0
 500:	00000000 	andeq	r0, r0, r0
 504:	00000038 	andeq	r0, r0, r8, lsr r0
 508:	00000000 	andeq	r0, r0, r0
 50c:	0000003e 	andeq	r0, r0, lr, lsr r0
 510:	00000000 	andeq	r0, r0, r0
 514:	0000003e 	andeq	r0, r0, lr, lsr r0
 518:	00000000 	andeq	r0, r0, r0
 51c:	0000003e 	andeq	r0, r0, lr, lsr r0
 520:	00000000 	andeq	r0, r0, r0
 524:	00000042 	andeq	r0, r0, r2, asr #32
 528:	00000000 	andeq	r0, r0, r0
 52c:	0000003e 	andeq	r0, r0, lr, lsr r0
 530:	00000000 	andeq	r0, r0, r0
 534:	00000036 	andeq	r0, r0, r6, lsr r0
 538:	00000000 	andeq	r0, r0, r0
 53c:	0000003e 	andeq	r0, r0, lr, lsr r0
 540:	080017c0 	stmdaeq	r0, {r6, r7, r8, r9, sl, ip}
 544:	00000036 	andeq	r0, r0, r6, lsr r0
 548:	00000000 	andeq	r0, r0, r0
 54c:	00000020 	andeq	r0, r0, r0, lsr #32
 550:	00000000 	andeq	r0, r0, r0
 554:	000000b4 	strheq	r0, [r0], -r4
 558:	00000000 	andeq	r0, r0, r0
 55c:	00000038 	andeq	r0, r0, r8, lsr r0
	...
 568:	00000024 	andeq	r0, r0, r4, lsr #32
 56c:	3b330002 	blcc	cc057c <__Stack_Size+0xcc037c>
 570:	00040000 	andeq	r0, r4, r0
 574:	00000000 	andeq	r0, r0, r0
 578:	080017f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, r8, r9, sl, ip}
 57c:	00000044 	andeq	r0, r0, r4, asr #32
 580:	0800183c 	stmdaeq	r0, {r2, r3, r4, r5, fp, ip}
 584:	00000002 	andeq	r0, r0, r2
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:

    return 0;
}

PRIVATE s32 cmd_reset()
{
       0:	00000304 	andeq	r0, r0, r4, lsl #6
    assert(0);
       4:	00000004 	andeq	r0, r0, r4
       8:	01040000 	mrseq	r0, (UNDEF: 4)
       c:	00000000 	andeq	r0, r0, r0
    return 0;
      10:	00011b0c 	andeq	r1, r1, ip, lsl #22
}
      14:	0000bd00 	andeq	fp, r0, r0, lsl #26
	...
      24:	06010200 	streq	r0, [r1], -r0, lsl #4
      28:	00000092 	muleq	r0, r2, r0
      2c:	00387503 	eorseq	r7, r8, r3, lsl #10
      30:	00360a02 	eorseq	r0, r6, r2, lsl #20
      34:	01020000 	mrseq	r0, (UNDEF: 2)
      38:	00009008 	andeq	r9, r0, r8
      3c:	05020200 	streq	r0, [r2, #-512]	; 0xfffffe00
    s32 rv = 0;

    c1 = s1;
    c2 = s2;

    for(i = 0; i < n; i++) {
      40:	00000111 	andeq	r0, r0, r1, lsl r1
      44:	9e070202 	cdpls	2, 0, cr0, cr7, cr2, {0}
      48:	03000000 	movweq	r0, #0
        if ((rv = (c1[i] - c2[i])) != 0) {
            break;
        }
    }

    return rv;
      4c:	00323373 	eorseq	r3, r2, r3, ror r3
}
      50:	00560f02 	subseq	r0, r6, r2, lsl #30
      54:	04040000 	streq	r0, [r4], #-0
      58:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
      5c:	33750300 	cmncc	r5, #0, 6
      60:	10020032 	andne	r0, r2, r2, lsr r0
      64:	00000068 	andeq	r0, r0, r8, rrx
      68:	e3070402 	movw	r0, #29698	; 0x7402
      6c:	02000000 	andeq	r0, r0, #0
      70:	00fc0508 	rscseq	r0, ip, r8, lsl #10
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART3, DISABLE);
  }    
  else if (USARTx == UART4)
  {
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, ENABLE);
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, DISABLE);
      74:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
      78:	0000d907 	andeq	sp, r0, r7, lsl #18
      7c:	83040500 	movwhi	r0, #17664	; 0x4500
  }    
  else
  {
    if (USARTx == UART5)
      80:	02000000 	andeq	r0, r0, #0
      84:	00990801 	addseq	r0, r9, r1, lsl #16
    { 
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, ENABLE);
      88:	89060000 	stmdbhi	r6, {}	; <UNPREDICTABLE>
      8c:	01000000 	mrseq	r0, (UNDEF: 0)
      90:	00005d03 	andeq	r5, r0, r3, lsl #26
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, DISABLE);
      94:	0001e400 	andeq	lr, r1, r0, lsl #8
      98:	00002c08 	andeq	r2, r0, r8, lsl #24
    }
  }
}
      9c:	be9c0100 	fmllte	f0, f4, f0
      a0:	07000000 	streq	r0, [r0, -r0]
      a4:	00727473 	rsbseq	r7, r2, r3, ror r4
      a8:	00be0301 	adcseq	r0, lr, r1, lsl #6
      ac:	91020000 	mrsls	r0, (UNDEF: 2)
      b0:	0069086c 	rsbeq	r0, r9, ip, ror #16
      b4:	005d0501 	subseq	r0, sp, r1, lsl #10
  
  /* Compute HCLK clock frequency ----------------*/
  /* Get HCLK prescaler */
  tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
  /* HCLK clock frequency */
  SystemCoreClock >>= tmp;  
      b8:	91020000 	mrsls	r0, (UNDEF: 2)
}
      bc:	04050074 	streq	r0, [r5], #-116	; 0xffffff8c
      c0:	000000c4 	andeq	r0, r0, r4, asr #1
      c4:	00008309 	andeq	r8, r0, r9, lsl #6
      c8:	00f50600 	rscseq	r0, r5, r0, lsl #12
      cc:	0c010000 	stceq	0, cr0, [r1], {-0}
      d0:	0000004b 	andeq	r0, r0, fp, asr #32
      d4:	08000210 	stmdaeq	r0, {r4, r9}
      d8:	0000009e 	muleq	r0, lr, r0
      dc:	01179c01 	tsteq	r7, r1, lsl #24
      e0:	73070000 	movwvc	r0, #28672	; 0x7000
      e4:	0c010031 	stceq	0, cr0, [r1], {49}	; 0x31
      e8:	0000007d 	andeq	r0, r0, sp, ror r0
      ec:	076c9102 	strbeq	r9, [ip, -r2, lsl #2]!
      f0:	01003273 	tsteq	r0, r3, ror r2
      f4:	00007d0c 	andeq	r7, r0, ip, lsl #26
      f8:	68910200 	ldmvs	r1, {r9}
      fc:	01006908 	tsteq	r0, r8, lsl #18
     100:	00005d0e 	andeq	r5, r0, lr, lsl #26
     104:	74910200 	ldrvc	r0, [r1], #512	; 0x200
     108:	0000830a 	andeq	r8, r0, sl, lsl #6
     10c:	4b0f0100 	blmi	3c0514 <__Stack_Size+0x3c0314>
     110:	02000000 	andeq	r0, r0, #0
     114:	0b007091 	bleq	1c360 <__Stack_Size+0x1c160>
     118:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     11c:	005d2801 	subseq	r2, sp, r1, lsl #16
     120:	02b00000 	adcseq	r0, r0, #0
     124:	01de0800 	bicseq	r0, lr, r0, lsl #16
     128:	9c010000 	stcls	0, cr0, [r1], {-0}
     12c:	00000167 	andeq	r0, r0, r7, ror #2
     130:	72747307 	rsbsvc	r7, r4, #469762048	; 0x1c000000
     134:	7d280100 	stfvcs	f0, [r8, #-0]
     138:	02000000 	andeq	r0, r0, #0
     13c:	69086491 	stmdbvs	r8, {r0, r4, r7, sl, sp, lr}
     140:	5d2a0100 	stfpls	f0, [sl, #-0]
     144:	02000000 	andeq	r0, r0, #0
     148:	6c087491 	cfstrsvs	mvf7, [r8], {145}	; 0x91
     14c:	01006e65 	tsteq	r0, r5, ror #28
     150:	00005d2b 	andeq	r5, r0, fp, lsr #26
     154:	6c910200 	lfmvs	f0, 4, [r1], {0}
     158:	6d757308 	ldclvs	3, cr7, [r5, #-32]!	; 0xffffffe0
     15c:	5d2c0100 	stfpls	f0, [ip, #-0]
     160:	02000000 	andeq	r0, r0, #0
     164:	06007091 			; <UNDEFINED> instruction: 0x06007091
     168:	000000b6 	strheq	r0, [r0], -r6
     16c:	01c06001 	biceq	r6, r0, r1
     170:	04900000 	ldreq	r0, [r0], #0
     174:	003c0800 	eorseq	r0, ip, r0, lsl #16
     178:	9c010000 	stcls	0, cr0, [r1], {-0}
     17c:	000001c0 	andeq	r0, r0, r0, asr #3
     180:	01007307 	tsteq	r0, r7, lsl #6
     184:	0001c060 	andeq	ip, r1, r0, rrx
     188:	6c910200 	lfmvs	f0, 4, [r1], {0}
     18c:	01006307 	tsteq	r0, r7, lsl #6
     190:	00004b60 	andeq	r4, r0, r0, ror #22
     194:	68910200 	ldmvs	r1, {r9}
     198:	00012e0c 	andeq	r2, r1, ip, lsl #28
     19c:	5d600100 	stfple	f0, [r0, #-0]
     1a0:	02000000 	andeq	r0, r0, #0
     1a4:	69086491 	stmdbvs	r8, {r0, r4, r7, sl, sp, lr}
     1a8:	5d620100 	stfple	f0, [r2, #-0]
     1ac:	02000000 	andeq	r0, r0, #0
     1b0:	5f087491 	svcpl	0x00087491
     1b4:	63010073 	movwvs	r0, #4211	; 0x1073
     1b8:	0000007d 	andeq	r0, r0, sp, ror r0
     1bc:	00709102 	rsbseq	r9, r0, r2, lsl #2
     1c0:	7c06040d 	cfstrsvc	mvf0, [r6], {13}
     1c4:	01000000 	mrseq	r0, (UNDEF: 0)
     1c8:	00004b6a 	andeq	r4, r0, sl, ror #22
     1cc:	00000000 	andeq	r0, r0, r0
     1d0:	00005800 	andeq	r5, r0, r0, lsl #16
     1d4:	359c0100 	ldrcc	r0, [ip, #256]	; 0x100
     1d8:	07000002 	streq	r0, [r0, -r2]
     1dc:	01003173 	tsteq	r0, r3, ror r1
     1e0:	0001c06a 	andeq	ip, r1, sl, rrx
     1e4:	64910200 	ldrvs	r0, [r1], #512	; 0x200
     1e8:	00327307 	eorseq	r7, r2, r7, lsl #6
     1ec:	01c06a01 	biceq	r6, r0, r1, lsl #20
     1f0:	91020000 	mrsls	r0, (UNDEF: 2)
     1f4:	006e0760 	rsbeq	r0, lr, r0, ror #14
     1f8:	005d6a01 	subseq	r6, sp, r1, lsl #20
     1fc:	91020000 	mrsls	r0, (UNDEF: 2)
     200:	3163085c 	cmncc	r3, ip, asr r8
     204:	356c0100 	strbcc	r0, [ip, #-256]!	; 0xffffff00
     208:	02000002 	andeq	r0, r0, #2
     20c:	63086c91 	movwvs	r6, #35985	; 0x8c91
     210:	6c010032 	stcvs	0, cr0, [r1], {50}	; 0x32
     214:	00000235 	andeq	r0, r0, r5, lsr r2
     218:	08689102 	stmdaeq	r8!, {r1, r8, ip, pc}^
     21c:	6d010069 	stcvs	0, cr0, [r1, #-420]	; 0xfffffe5c
     220:	0000005d 	andeq	r0, r0, sp, asr r0
     224:	08749102 	ldmdaeq	r4!, {r1, r8, ip, pc}^
     228:	01007672 	tsteq	r0, r2, ror r6
     22c:	00004b6e 	andeq	r4, r0, lr, ror #22
     230:	70910200 	addsvc	r0, r1, r0, lsl #4
     234:	2c040500 	cfstr32cs	mvfx0, [r4], {-0}
     238:	06000000 	streq	r0, [r0], -r0
     23c:	0000010a 	andeq	r0, r0, sl, lsl #2
     240:	01c07c01 	biceq	r7, r0, r1, lsl #24
     244:	04cc0000 	strbeq	r0, [ip], #0
     248:	00440800 	subeq	r0, r4, r0, lsl #16
     24c:	9c010000 	stcls	0, cr0, [r1], {-0}
     250:	000002a7 	andeq	r0, r0, r7, lsr #5
     254:	74736407 	ldrbtvc	r6, [r3], #-1031	; 0xfffffbf9
     258:	c07c0100 	rsbsgt	r0, ip, r0, lsl #2
     25c:	02000001 	andeq	r0, r0, #1
     260:	73076491 	movwvc	r6, #29841	; 0x7491
     264:	01006372 	tsteq	r0, r2, ror r3
     268:	0001c07c 	andeq	ip, r1, ip, ror r0
     26c:	60910200 	addsvs	r0, r1, r0, lsl #4
     270:	00012e0c 	andeq	r2, r1, ip, lsl #28
     274:	5d7c0100 	ldfple	f0, [ip, #-0]
     278:	02000000 	andeq	r0, r0, #0
     27c:	69085c91 	stmdbvs	r8, {r0, r4, r7, sl, fp, ip, lr}
     280:	5d7e0100 	ldfple	f0, [lr, #-0]
     284:	02000000 	andeq	r0, r0, #0
     288:	290a7491 	stmdbcs	sl, {r0, r4, r7, sl, ip, sp, lr}
     28c:	01000001 	tsteq	r0, r1
     290:	0002357f 	andeq	r3, r2, pc, ror r5
     294:	70910200 	addsvc	r0, r1, r0, lsl #4
     298:	0000b10a 	andeq	fp, r0, sl, lsl #2
     29c:	357f0100 	ldrbcc	r0, [pc, #-256]!	; 1a4 <_Minimum_Stack_Size+0xa4>
     2a0:	02000002 	andeq	r0, r0, #2
     2a4:	0e006c91 	mcreq	12, 0, r6, cr0, cr1, {4}
     2a8:	00736666 	rsbseq	r6, r3, r6, ror #12
     2ac:	005d8a01 	subseq	r8, sp, r1, lsl #20
     2b0:	00000000 	andeq	r0, r0, r0
     2b4:	003e0000 	eorseq	r0, lr, r0
     2b8:	9c010000 	stcls	0, cr0, [r1], {-0}
     2bc:	000002d9 	ldrdeq	r0, [r0], -r9
     2c0:	01007807 	tsteq	r0, r7, lsl #16
     2c4:	00005d8a 	andeq	r5, r0, sl, lsl #27
     2c8:	6c910200 	lfmvs	f0, 4, [r1], {0}
     2cc:	01006908 	tsteq	r0, r8, lsl #18
     2d0:	00005d8c 	andeq	r5, r0, ip, lsl #27
     2d4:	74910200 	ldrvc	r0, [r1], #512	; 0x200
     2d8:	6c660f00 	stclvs	15, cr0, [r6], #-0
     2dc:	97010073 	smlsdxls	r1, r3, r0, r0
     2e0:	0000005d 	andeq	r0, r0, sp, asr r0
     2e4:	00000000 	andeq	r0, r0, r0
     2e8:	0000003e 	andeq	r0, r0, lr, lsr r0
     2ec:	78079c01 	stmdavc	r7, {r0, sl, fp, ip, pc}
     2f0:	5d970100 	ldfpls	f0, [r7]
     2f4:	02000000 	andeq	r0, r0, #0
     2f8:	69086c91 	stmdbvs	r8, {r0, r4, r7, sl, fp, sp, lr}
     2fc:	4b990100 	blmi	fe640704 <BootRAM+0xc830ea5>
     300:	02000000 	andeq	r0, r0, #0
     304:	00007491 	muleq	r0, r1, r4
     308:	000002e5 	andeq	r0, r0, r5, ror #5
     30c:	00f80004 	rscseq	r0, r8, r4
     310:	01040000 	mrseq	r0, (UNDEF: 4)
     314:	00000000 	andeq	r0, r0, r0
     318:	0001620c 	andeq	r6, r1, ip, lsl #4
     31c:	0000bd00 	andeq	fp, r0, r0, lsl #26
     320:	00004800 	andeq	r4, r0, r0, lsl #16
     324:	00000000 	andeq	r0, r0, r0
     328:	00018e00 	andeq	r8, r1, r0, lsl #28
     32c:	06010200 	streq	r0, [r1], -r0, lsl #4
     330:	00000092 	muleq	r0, r2, r0
     334:	00387503 	eorseq	r7, r8, r3, lsl #10
     338:	00360a02 	eorseq	r0, r6, r2, lsl #20
     33c:	01020000 	mrseq	r0, (UNDEF: 2)
     340:	00009008 	andeq	r9, r0, r8
     344:	05020200 	streq	r0, [r2, #-512]	; 0xfffffe00
     348:	00000111 	andeq	r0, r0, r1, lsl r1
     34c:	9e070202 	cdpls	2, 0, cr0, cr7, cr2, {0}
     350:	03000000 	movweq	r0, #0
     354:	00323373 	eorseq	r3, r2, r3, ror r3
     358:	00560f02 	subseq	r0, r6, r2, lsl #30
     35c:	04040000 	streq	r0, [r4], #-0
     360:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
     364:	33750300 	cmncc	r5, #0, 6
     368:	10020032 	andne	r0, r2, r2, lsr r0
     36c:	00000068 	andeq	r0, r0, r8, rrx
     370:	e3070402 	movw	r0, #29698	; 0x7402
     374:	02000000 	andeq	r0, r0, #0
     378:	00fc0508 	rscseq	r0, ip, r8, lsl #10
     37c:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
     380:	0000d907 	andeq	sp, r0, r7, lsl #18
     384:	01550500 	cmpeq	r5, r0, lsl #10
     388:	05030000 	streq	r0, [r3, #-0]
     38c:	00000088 	andeq	r0, r0, r8, lsl #1
     390:	008e0406 	addeq	r0, lr, r6, lsl #8
     394:	01020000 	mrseq	r0, (UNDEF: 2)
     398:	00009908 	andeq	r9, r0, r8, lsl #18
     39c:	013d0700 	teqeq	sp, r0, lsl #14
     3a0:	05010000 	streq	r0, [r1, #-0]
     3a4:	0000005d 	andeq	r0, r0, sp, asr r0
     3a8:	08000510 	stmdaeq	r0, {r4, r8, sl}
     3ac:	0000003a 	andeq	r0, r0, sl, lsr r0
     3b0:	00f39c01 	rscseq	r9, r3, r1, lsl #24
     3b4:	62080000 	andvs	r0, r8, #0
     3b8:	01006675 	tsteq	r0, r5, ror r6
     3bc:	00008805 	andeq	r8, r0, r5, lsl #16
     3c0:	6c910200 	lfmvs	f0, 4, [r1], {0}
     3c4:	00012e09 	andeq	r2, r1, r9, lsl #28
     3c8:	5d050100 	stfpls	f0, [r5, #-0]
     3cc:	02000000 	andeq	r0, r0, #0
     3d0:	7c096891 	stcvc	8, cr6, [r9], {145}	; 0x91
     3d4:	01000001 	tsteq	r0, r1
     3d8:	0000f305 	andeq	pc, r0, r5, lsl #6
     3dc:	64910200 	ldrvs	r0, [r1], #512	; 0x200
     3e0:	01006308 	tsteq	r0, r8, lsl #6
     3e4:	00002c05 	andeq	r2, r0, r5, lsl #24
     3e8:	63910200 	orrsvs	r0, r1, #0, 4
     3ec:	66666f0a 	strbtvs	r6, [r6], -sl, lsl #30
     3f0:	5d070100 	stfpls	f0, [r7, #-0]
     3f4:	02000000 	andeq	r0, r0, #0
     3f8:	06007491 			; <UNDEFINED> instruction: 0x06007491
     3fc:	00005d04 	andeq	r5, r0, r4, lsl #26
     400:	014c0b00 	cmpeq	ip, r0, lsl #22
     404:	0f010000 	svceq	0x00010000
     408:	0000005d 	andeq	r0, r0, sp, asr r0
     40c:	0800054c 	stmdaeq	r0, {r2, r3, r6, r8, sl}
     410:	00000042 	andeq	r0, r0, r2, asr #32
     414:	01559c01 	cmpeq	r5, r1, lsl #24
     418:	62080000 	andvs	r0, r8, #0
     41c:	01006675 	tsteq	r0, r5, ror r6
     420:	0000880f 	andeq	r8, r0, pc, lsl #16
     424:	6c910200 	lfmvs	f0, 4, [r1], {0}
     428:	00012e09 	andeq	r2, r1, r9, lsl #28
     42c:	5d0f0100 	stfpls	f0, [pc, #-0]	; 434 <__Stack_Size+0x234>
     430:	02000000 	andeq	r0, r0, #0
     434:	7c096891 	stcvc	8, cr6, [r9], {145}	; 0x91
     438:	01000001 	tsteq	r0, r1
     43c:	0000f30f 	andeq	pc, r0, pc, lsl #6
     440:	64910200 	ldrvs	r0, [r1], #512	; 0x200
     444:	01007308 	tsteq	r0, r8, lsl #6
     448:	0000880f 	andeq	r8, r0, pc, lsl #16
     44c:	60910200 	addsvs	r0, r1, r0, lsl #4
     450:	0100690a 	tsteq	r0, sl, lsl #18
     454:	00005d11 	andeq	r5, r0, r1, lsl sp
     458:	74910200 	ldrvc	r0, [r1], #512	; 0x200
     45c:	015d0b00 	cmpeq	sp, r0, lsl #22
     460:	19010000 	stmdbne	r1, {}	; <UNPREDICTABLE>
     464:	00000088 	andeq	r0, r0, r8, lsl #1
     468:	08000590 	stmdaeq	r0, {r4, r7, r8, sl}
     46c:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     470:	01a39c01 			; <UNDEFINED> instruction: 0x01a39c01
     474:	62080000 	andvs	r0, r8, #0
     478:	01006675 	tsteq	r0, r5, ror r6
     47c:	00008819 	andeq	r8, r0, r9, lsl r8
     480:	6c910200 	lfmvs	f0, 4, [r1], {0}
     484:	01007808 	tsteq	r0, r8, lsl #16
     488:	00005d19 	andeq	r5, r0, r9, lsl sp
     48c:	68910200 	ldmvs	r1, {r9}
     490:	00014609 	andeq	r4, r1, r9, lsl #12
     494:	5d190100 	ldfpls	f0, [r9, #-0]
     498:	02000000 	andeq	r0, r0, #0
     49c:	690a6491 	stmdbvs	sl, {r0, r4, r7, sl, sp, lr}
     4a0:	4b1b0100 	blmi	6c08a8 <__Stack_Size+0x6c06a8>
     4a4:	02000000 	andeq	r0, r0, #0
     4a8:	0b007491 	bleq	1d6f4 <__Stack_Size+0x1d4f4>
     4ac:	00000133 	andeq	r0, r0, r3, lsr r1
     4b0:	00563e01 	subseq	r3, r6, r1, lsl #28
     4b4:	06800000 	streq	r0, [r0], r0
     4b8:	02400800 	subeq	r0, r0, #0, 16
     4bc:	9c010000 	stcls	0, cr0, [r1], {-0}
     4c0:	00000269 	andeq	r0, r0, r9, ror #4
     4c4:	66756208 	ldrbtvs	r6, [r5], -r8, lsl #4
     4c8:	883e0100 	ldmdahi	lr!, {r8}
     4cc:	02000000 	andeq	r0, r0, #0
     4d0:	2e094491 	mcrcs	4, 0, r4, cr9, cr1, {4}
     4d4:	01000001 	tsteq	r0, r1
     4d8:	00005d3e 	andeq	r5, r0, lr, lsr sp
     4dc:	40910200 	addsmi	r0, r1, r0, lsl #4
     4e0:	746d6608 	strbtvc	r6, [sp], #-1544	; 0xfffff9f8
     4e4:	693e0100 	ldmdbvs	lr!, {r8}
     4e8:	03000002 	movweq	r0, #2
     4ec:	097fbc91 	ldmdbeq	pc!, {r0, r4, r7, sl, fp, ip, sp, pc}^	; <UNPREDICTABLE>
     4f0:	00000183 	andeq	r0, r0, r3, lsl #3
     4f4:	007d3e01 	rsbseq	r3, sp, r1, lsl #28
     4f8:	91030000 	mrsls	r0, (UNDEF: 3)
     4fc:	690a7fb8 	stmdbvs	sl, {r3, r4, r5, r7, r8, r9, sl, fp, ip, sp, lr}
     500:	5d400100 	stfple	f0, [r0, #-0]
     504:	02000000 	andeq	r0, r0, #0
     508:	7c0c7491 	cfstrsvc	mvf7, [ip], {145}	; 0x91
     50c:	01000001 	tsteq	r0, r1
     510:	00005d40 	andeq	r5, r0, r0, asr #26
     514:	58910200 	ldmpl	r1, {r9}
     518:	6e656c0a 	cdpvs	12, 6, cr6, cr5, cr10, {0}
     51c:	5d400100 	stfple	f0, [r0, #-0]
     520:	02000000 	andeq	r0, r0, #0
     524:	630a6c91 	movwvs	r6, #44177	; 0xac91
     528:	2c410100 	stfcse	f0, [r1], {-0}
     52c:	02000000 	andeq	r0, r0, #0
     530:	640a6b91 	strvs	r6, [sl], #-2961	; 0xfffff46f
     534:	5d420100 	stfple	f0, [r2, #-0]
     538:	02000000 	andeq	r0, r0, #0
     53c:	780a6491 	stmdavc	sl, {r0, r4, r7, sl, sp, lr}
     540:	5d420100 	stfple	f0, [r2, #-0]
     544:	02000000 	andeq	r0, r0, #0
     548:	730a6091 	movwvc	r6, #41105	; 0xa091
     54c:	88430100 	stmdahi	r3, {r8}^
     550:	02000000 	andeq	r0, r0, #0
     554:	620a5c91 	andvs	r5, sl, #37120	; 0x9100
     558:	88430100 	stmdahi	r3, {r8}^
     55c:	02000000 	andeq	r0, r0, #0
     560:	6e0a7091 	mcrvs	0, 0, r7, cr10, cr1, {4}
     564:	01006d75 	tsteq	r0, r5, ror sp
     568:	00027445 	andeq	r7, r2, r5, asr #8
     56c:	4c910200 	lfmmi	f0, 4, [r1], {0}
     570:	6f040600 	svcvs	0x00040600
     574:	0d000002 	stceq	0, cr0, [r0, #-8]
     578:	0000008e 	andeq	r0, r0, lr, lsl #1
     57c:	00008e0e 	andeq	r8, r0, lr, lsl #28
     580:	00028400 	andeq	r8, r2, r0, lsl #8
     584:	02840f00 	addeq	r0, r4, #0, 30
     588:	000a0000 	andeq	r0, sl, r0
     58c:	73070402 	movwvc	r0, #29698	; 0x7402
     590:	10000001 	andne	r0, r0, r1
     594:	00000134 	andeq	r0, r0, r4, lsr r1
     598:	00568001 	subseq	r8, r6, r1
     59c:	00000000 	andeq	r0, r0, r0
     5a0:	00320000 	eorseq	r0, r2, r0
     5a4:	9c010000 	stcls	0, cr0, [r1], {-0}
     5a8:	66756208 	ldrbtvs	r6, [r5], -r8, lsl #4
     5ac:	88800100 	stmhi	r0, {r8}
     5b0:	02000000 	andeq	r0, r0, #0
     5b4:	2e096491 	mcrcs	4, 0, r6, cr9, cr1, {4}
     5b8:	01000001 	tsteq	r0, r1
     5bc:	00005d80 	andeq	r5, r0, r0, lsl #27
     5c0:	60910200 	addsvs	r0, r1, r0, lsl #4
     5c4:	746d6608 	strbtvc	r6, [sp], #-1544	; 0xfffff9f8
     5c8:	69800100 	stmibvs	r0, {r8}
     5cc:	02000002 	andeq	r0, r0, #2
     5d0:	0a117891 	beq	45e81c <__Stack_Size+0x45e61c>
     5d4:	006e656c 	rsbeq	r6, lr, ip, ror #10
     5d8:	005d8201 	subseq	r8, sp, r1, lsl #4
     5dc:	91020000 	mrsls	r0, (UNDEF: 2)
     5e0:	01830c68 	orreq	r0, r3, r8, ror #24
     5e4:	83010000 	movwhi	r0, #4096	; 0x1000
     5e8:	0000007d 	andeq	r0, r0, sp, ror r0
     5ec:	006c9102 	rsbeq	r9, ip, r2, lsl #2
     5f0:	00078a00 	andeq	r8, r7, r0, lsl #20
     5f4:	f1000400 			; <UNDEFINED> instruction: 0xf1000400
     5f8:	04000001 	streq	r0, [r0], #-1
     5fc:	00000001 	andeq	r0, r0, r1
     600:	030a0c00 	movweq	r0, #44032	; 0xac00
     604:	00bd0000 	adcseq	r0, sp, r0
     608:	00780000 	rsbseq	r0, r8, r0
     60c:	00000000 	andeq	r0, r0, r0
     610:	02b40000 	adcseq	r0, r4, #0
     614:	52020000 	andpl	r0, r2, #0
     618:	01000002 	tsteq	r0, r2
     61c:	000001ce 	andeq	r0, r0, lr, asr #3
     620:	01cea704 	biceq	sl, lr, r4, lsl #14
     624:	a3030000 	movwge	r0, #12288	; 0x3000
     628:	72000006 	andvc	r0, r0, #6
     62c:	00028b03 	andeq	r8, r2, r3, lsl #22
     630:	fc037400 	stc2	4, cr7, [r3], {-0}
     634:	75000004 	strvc	r0, [r0, #-4]
     638:	00075003 	andeq	r5, r7, r3
     63c:	a8037600 	stmdage	r3, {r9, sl, ip, sp, lr}
     640:	7b000007 	blvc	664 <__Stack_Size+0x464>
     644:	00073e03 	andeq	r3, r7, r3, lsl #28
     648:	66037c00 	strvs	r7, [r3], -r0, lsl #24
     64c:	7e000002 	cdpvc	0, 0, cr0, cr0, cr2, {0}
     650:	00071b03 	andeq	r1, r7, r3, lsl #22
     654:	d0047f00 	andle	r7, r4, r0, lsl #30
     658:	00000004 	andeq	r0, r0, r4
     65c:	00054304 	andeq	r4, r5, r4, lsl #6
     660:	e4040100 	str	r0, [r4], #-256	; 0xffffff00
     664:	02000008 	andeq	r0, r0, #8
     668:	00060d04 	andeq	r0, r6, r4, lsl #26
     66c:	21040300 	mrscs	r0, LR_abt
     670:	04000002 	streq	r0, [r0], #-2
     674:	00027d04 	andeq	r7, r2, r4, lsl #26
     678:	2c040500 	cfstr32cs	mvfx0, [r4], {-0}
     67c:	06000002 	streq	r0, [r0], -r2
     680:	0006e404 	andeq	lr, r6, r4, lsl #8
     684:	06040700 	streq	r0, [r4], -r0, lsl #14
     688:	08000004 	stmdaeq	r0, {r2}
     68c:	00086104 	andeq	r6, r8, r4, lsl #2
     690:	25040900 	strcs	r0, [r4, #-2304]	; 0xfffff700
     694:	0a000005 	beq	6b0 <__Stack_Size+0x4b0>
     698:	00049d04 	andeq	r9, r4, r4, lsl #26
     69c:	f4040b00 			; <UNDEFINED> instruction: 0xf4040b00
     6a0:	0c000001 	stceq	0, cr0, [r0], {1}
     6a4:	00057904 	andeq	r7, r5, r4, lsl #18
     6a8:	33040d00 	movwcc	r0, #19712	; 0x4d00
     6ac:	0e000003 	cdpeq	0, 0, cr0, cr0, cr3, {0}
     6b0:	0007fd04 	andeq	pc, r7, r4, lsl #26
     6b4:	5a040f00 	bpl	1042bc <__Stack_Size+0x1040bc>
     6b8:	10000004 	andne	r0, r0, r4
     6bc:	0001ca04 	andeq	ip, r1, r4, lsl #20
     6c0:	a3041100 	movwge	r1, #16640	; 0x4100
     6c4:	12000008 	andne	r0, r0, #8
     6c8:	00038c04 	andeq	r8, r3, r4, lsl #24
     6cc:	88041300 	stmdahi	r4, {r8, r9, ip}
     6d0:	14000001 	strne	r0, [r0], #-1
     6d4:	00035104 	andeq	r5, r3, r4, lsl #2
     6d8:	bc041500 	cfstr32lt	mvfx1, [r4], {-0}
     6dc:	16000001 	strne	r0, [r0], -r1
     6e0:	00079b04 	andeq	r9, r7, r4, lsl #22
     6e4:	eb041700 	bl	1062ec <__Stack_Size+0x1060ec>
     6e8:	18000002 	stmdane	r0, {r1}
     6ec:	0005d004 	andeq	sp, r5, r4
     6f0:	ef041900 	svc	0x00041900
     6f4:	1a000006 	bne	714 <__Stack_Size+0x514>
     6f8:	0006c004 	andeq	ip, r6, r4
     6fc:	2f041b00 	svccs	0x00041b00
     700:	1c000007 	stcne	0, cr0, [r0], {7}
     704:	00049304 	andeq	r9, r4, r4, lsl #6
     708:	ea041d00 	b	107b10 <__Stack_Size+0x107910>
     70c:	1e000001 	cdpne	0, 0, cr0, cr0, cr1, {0}
     710:	0005ae04 	andeq	sl, r5, r4, lsl #28
     714:	0e041f00 	cdpeq	15, 0, cr1, cr4, cr0, {0}
     718:	20000007 	andcs	r0, r0, r7
     71c:	00041104 	andeq	r1, r4, r4, lsl #2
     720:	dd042100 	stfles	f2, [r4, #-0]
     724:	22000001 	andcs	r0, r0, #1
     728:	00031f04 	andeq	r1, r3, r4, lsl #30
     72c:	e9042300 	stmdb	r4, {r8, r9, sp}
     730:	24000007 	strcs	r0, [r0], #-7
     734:	00067f04 	andeq	r7, r6, r4, lsl #30
     738:	ae042500 	cfsh32ge	mvfx2, mvfx4, #0
     73c:	26000003 	strcs	r0, [r0], -r3
     740:	0008d804 	andeq	sp, r8, r4, lsl #16
     744:	48042700 	stmdami	r4, {r8, r9, sl, sp}
     748:	28000002 	stmdacs	r0, {r1}
     74c:	0008f504 	andeq	pc, r8, r4, lsl #10
     750:	c1042900 	tstgt	r4, r0, lsl #18
     754:	2a000004 	bcs	76c <__Stack_Size+0x56c>
     758:	00085304 	andeq	r5, r8, r4, lsl #6
     75c:	ee042b00 	vmla.f64	d2, d4, d0
     760:	2c000005 	stccs	0, cr0, [r0], {5}
     764:	00058c04 	andeq	r8, r5, r4, lsl #24
     768:	cd042d00 	stcgt	13, cr2, [r4, #-0]
     76c:	2e000006 	cdpcs	0, 0, cr0, cr0, cr6, {0}
     770:	0002ba04 	andeq	fp, r2, r4, lsl #20
     774:	da042f00 	ble	10c37c <__Stack_Size+0x10c17c>
     778:	30000006 	andcc	r0, r0, r6
     77c:	0001a804 	andeq	sl, r1, r4, lsl #16
     780:	6f043100 	svcvs	0x00043100
     784:	32000005 	andcc	r0, r0, #5
     788:	00043704 	andeq	r3, r4, r4, lsl #14
     78c:	72043300 	andvc	r3, r4, #0, 6
     790:	34000002 	strcc	r0, [r0], #-2
     794:	00068b04 	andeq	r8, r6, r4, lsl #22
     798:	29043500 	stmdbcs	r4, {r8, sl, ip, sp}
     79c:	36000003 	strcc	r0, [r0], -r3
     7a0:	0007f304 	andeq	pc, r7, r4, lsl #6
     7a4:	80043700 	andhi	r3, r4, r0, lsl #14
     7a8:	38000004 	stmdacc	r0, {r2}
     7ac:	0008af04 	andeq	sl, r8, r4, lsl #30
     7b0:	5c043900 	stcpl	9, cr3, [r4], {-0}
     7b4:	3a000005 	bcc	7d0 <__Stack_Size+0x5d0>
     7b8:	00088e04 	andeq	r8, r8, r4, lsl #28
     7bc:	05003b00 	streq	r3, [r0, #-2816]	; 0xfffff500
     7c0:	00920601 	addseq	r0, r2, r1, lsl #12
     7c4:	2a060000 	bcs	1807cc <__Stack_Size+0x1805cc>
     7c8:	02000008 	andeq	r0, r0, #8
     7cc:	0001e01d 	andeq	lr, r1, sp, lsl r0
     7d0:	08010500 	stmdaeq	r1, {r8, sl}
     7d4:	00000090 	muleq	r0, r0, r0
     7d8:	11050205 	tstne	r5, r5, lsl #4
     7dc:	06000001 	streq	r0, [r0], -r1
     7e0:	00000346 	andeq	r0, r0, r6, asr #6
     7e4:	01f92b02 	mvnseq	r2, r2, lsl #22
     7e8:	02050000 	andeq	r0, r5, #0
     7ec:	00009e07 	andeq	r9, r0, r7, lsl #28
     7f0:	05040500 	streq	r0, [r4, #-1280]	; 0xfffffb00
     7f4:	00000101 	andeq	r0, r0, r1, lsl #2
     7f8:	00077106 	andeq	r7, r7, r6, lsl #2
     7fc:	12410200 	subne	r0, r1, #0, 4
     800:	05000002 	streq	r0, [r0, #-2]
     804:	00de0704 	sbcseq	r0, lr, r4, lsl #14
     808:	08050000 	stmdaeq	r5, {}	; <UNPREDICTABLE>
     80c:	0000fc05 	andeq	pc, r0, r5, lsl #24
     810:	07080500 	streq	r0, [r8, -r0, lsl #10]
     814:	000000d9 	ldrdeq	r0, [r0], -r9
     818:	69050407 	stmdbvs	r5, {r0, r1, r2, sl}
     81c:	0500746e 	streq	r7, [r0, #-1134]	; 0xfffffb92
     820:	00e30704 	rsceq	r0, r3, r4, lsl #14
     824:	2c060000 	stccs	0, cr0, [r6], {-0}
     828:	03000008 	movweq	r0, #8
     82c:	0001d518 	andeq	sp, r1, r8, lsl r5
     830:	03480600 	movteq	r0, #34304	; 0x8600
     834:	24030000 	strcs	r0, [r3], #-0
     838:	000001ee 	andeq	r0, r0, lr, ror #3
     83c:	00077306 	andeq	r7, r7, r6, lsl #6
     840:	07300300 	ldreq	r0, [r0, -r0, lsl #6]!
     844:	05000002 	streq	r0, [r0, #-2]
     848:	01730704 	cmneq	r3, r4, lsl #14
     84c:	4b080000 	blmi	200854 <__Stack_Size+0x200654>
     850:	08000002 	stmdaeq	r0, {r1}
     854:	00000240 	andeq	r0, r0, r0, asr #4
     858:	01e00109 	mvneq	r0, r9, lsl #2
     85c:	07040000 	streq	r0, [r4, -r0]
     860:	00028102 	andeq	r8, r2, r2, lsl #2
     864:	0d530400 	cfldrdeq	mvd0, [r3, #-0]
     868:	0a000000 	beq	870 <__Stack_Size+0x670>
     86c:	00544553 	subseq	r4, r4, r3, asr r5
     870:	01090001 	tsteq	r9, r1
     874:	000001e0 	andeq	r0, r0, r0, ror #3
     878:	9b020904 	blls	82c90 <__Stack_Size+0x82a90>
     87c:	04000002 	streq	r0, [r0], #-2
     880:	00000441 	andeq	r0, r0, r1, asr #8
     884:	07280400 	streq	r0, [r8, -r0, lsl #8]!
     888:	00010000 	andeq	r0, r1, r0
     88c:	0002110b 	andeq	r1, r2, fp, lsl #2
     890:	02090400 	andeq	r0, r9, #0, 8
     894:	00000281 	andeq	r0, r0, r1, lsl #5
     898:	e9041c0c 	stmdb	r4, {r2, r3, sl, fp, ip}
     89c:	00030c03 	andeq	r0, r3, r3, lsl #24
     8a0:	52430d00 	subpl	r0, r3, #0, 26
     8a4:	eb04004c 	bl	1009dc <__Stack_Size+0x1007dc>
     8a8:	00025d03 	andeq	r5, r2, r3, lsl #26
     8ac:	430d0000 	movwmi	r0, #53248	; 0xd000
     8b0:	04004852 	streq	r4, [r0], #-2130	; 0xfffff7ae
     8b4:	025d03ec 	subseq	r0, sp, #236, 6	; 0xb0000003
     8b8:	0d040000 	stceq	0, cr0, [r4, #-0]
     8bc:	00524449 	subseq	r4, r2, r9, asr #8
     8c0:	5d03ed04 	stcpl	13, cr14, [r3, #-16]
     8c4:	08000002 	stmdaeq	r0, {r1}
     8c8:	52444f0d 	subpl	r4, r4, #13, 30	; 0x34
     8cc:	03ee0400 	mvneq	r0, #0, 8
     8d0:	0000025d 	andeq	r0, r0, sp, asr r2
     8d4:	01a30e0c 			; <UNDEFINED> instruction: 0x01a30e0c
     8d8:	ef040000 	svc	0x00040000
     8dc:	00025d03 	andeq	r5, r2, r3, lsl #26
     8e0:	420d1000 	andmi	r1, sp, #0
     8e4:	04005252 	streq	r5, [r0], #-594	; 0xfffffdae
     8e8:	025d03f0 	subseq	r0, sp, #240, 6	; 0xc0000003
     8ec:	0e140000 	cdpeq	0, 1, cr0, cr4, cr0, {0}
     8f0:	000008f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     8f4:	5d03f104 	stfpld	f7, [r3, #-16]
     8f8:	18000002 	stmdane	r0, {r1}
     8fc:	07010b00 	streq	r0, [r1, -r0, lsl #22]
     900:	f2040000 	vhadd.s8	d0, d4, d0
     904:	0002a703 	andeq	sl, r2, r3, lsl #14
     908:	041c0c00 	ldreq	r0, [ip], #-3072	; 0xfffff400
     90c:	03d604d2 	bicseq	r0, r6, #-771751936	; 0xd2000000
     910:	530d0000 	movwpl	r0, #53248	; 0xd000
     914:	d4040052 	strle	r0, [r4], #-82	; 0xffffffae
     918:	00026204 	andeq	r6, r2, r4, lsl #4
     91c:	290e0000 	stmdbcs	lr, {}	; <UNPREDICTABLE>
     920:	04000006 	streq	r0, [r0], #-6
     924:	024004d5 	subeq	r0, r0, #-721420288	; 0xd5000000
     928:	0d020000 	stceq	0, cr0, [r2, #-0]
     92c:	04005244 	streq	r5, [r0], #-580	; 0xfffffdbc
     930:	026204d6 	rsbeq	r0, r2, #-704643072	; 0xd6000000
     934:	0e040000 	cdpeq	0, 0, cr0, cr4, cr0, {0}
     938:	00000633 	andeq	r0, r0, r3, lsr r6
     93c:	4004d704 	andmi	sp, r4, r4, lsl #14
     940:	06000002 	streq	r0, [r0], -r2
     944:	5252420d 	subspl	r4, r2, #-805306368	; 0xd0000000
     948:	04d80400 	ldrbeq	r0, [r8], #1024	; 0x400
     94c:	00000262 	andeq	r0, r0, r2, ror #4
     950:	063d0e08 	ldrteq	r0, [sp], -r8, lsl #28
     954:	d9040000 	stmdble	r4, {}	; <UNPREDICTABLE>
     958:	00024004 	andeq	r4, r2, r4
     95c:	430d0a00 	movwmi	r0, #55808	; 0xda00
     960:	04003152 	streq	r3, [r0], #-338	; 0xfffffeae
     964:	026204da 	rsbeq	r0, r2, #-637534208	; 0xda000000
     968:	0e0c0000 	cdpeq	0, 0, cr0, cr12, cr0, {0}
     96c:	00000647 	andeq	r0, r0, r7, asr #12
     970:	4004db04 	andmi	sp, r4, r4, lsl #22
     974:	0e000002 	cdpeq	0, 0, cr0, cr0, cr2, {0}
     978:	3252430d 	subscc	r4, r2, #872415232	; 0x34000000
     97c:	04dc0400 	ldrbeq	r0, [ip], #1024	; 0x400
     980:	00000262 	andeq	r0, r0, r2, ror #4
     984:	06510e10 			; <UNDEFINED> instruction: 0x06510e10
     988:	dd040000 	stcle	0, cr0, [r4, #-0]
     98c:	00024004 	andeq	r4, r2, r4
     990:	430d1200 	movwmi	r1, #53760	; 0xd200
     994:	04003352 	streq	r3, [r0], #-850	; 0xfffffcae
     998:	026204de 	rsbeq	r0, r2, #-570425344	; 0xde000000
     99c:	0e140000 	cdpeq	0, 1, cr0, cr4, cr0, {0}
     9a0:	0000065b 	andeq	r0, r0, fp, asr r6
     9a4:	4004df04 	andmi	sp, r4, r4, lsl #30
     9a8:	16000002 	strne	r0, [r0], -r2
     9ac:	0002860e 	andeq	r8, r2, lr, lsl #12
     9b0:	04e00400 	strbteq	r0, [r0], #1024	; 0x400
     9b4:	00000262 	andeq	r0, r0, r2, ror #4
     9b8:	06650e18 			; <UNDEFINED> instruction: 0x06650e18
     9bc:	e1040000 	mrs	r0, (UNDEF: 4)
     9c0:	00024004 	andeq	r4, r2, r4
     9c4:	0b001a00 	bleq	71cc <__Stack_Size+0x6fcc>
     9c8:	000003f8 	strdeq	r0, [r0], -r8
     9cc:	1804e204 	stmdane	r4, {r2, r9, sp, lr, pc}
     9d0:	0f000003 	svceq	0x00000003
     9d4:	0001e001 	andeq	lr, r1, r1
     9d8:	013b0500 	teqeq	fp, r0, lsl #10
     9dc:	04000004 	streq	r0, [r0], #-4
     9e0:	000005dd 	ldrdeq	r0, [r0], -sp
     9e4:	07b40401 	ldreq	r0, [r4, r1, lsl #8]!
     9e8:	04020000 	streq	r0, [r2], #-0
     9ec:	0000078a 	andeq	r0, r0, sl, lsl #15
     9f0:	fb060003 	blx	180a06 <__Stack_Size+0x180806>
     9f4:	05000005 	streq	r0, [r0, #-5]
     9f8:	0003e23f 	andeq	lr, r3, pc, lsr r2
     9fc:	e0010f00 	and	r0, r1, r0, lsl #30
     a00:	05000001 	streq	r0, [r0, #-1]
     a04:	00044948 	andeq	r4, r4, r8, asr #18
     a08:	077c0400 	ldrbeq	r0, [ip, -r0, lsl #8]!
     a0c:	04000000 	streq	r0, [r0], #-0
     a10:	000008c2 	andeq	r0, r0, r2, asr #17
     a14:	03700404 	cmneq	r0, #4, 8	; 0x4000000
     a18:	04280000 	strteq	r0, [r8], #-0
     a1c:	0000037e 	andeq	r0, r0, lr, ror r3
     a20:	03d40448 	bicseq	r0, r4, #72, 8	; 0x48000000
     a24:	04140000 	ldreq	r0, [r4], #-0
     a28:	00000449 	andeq	r0, r0, r9, asr #8
     a2c:	059e0410 	ldreq	r0, [lr, #1040]	; 0x410
     a30:	041c0000 	ldreq	r0, [ip], #-0
     a34:	0000066f 	andeq	r0, r0, pc, ror #12
     a38:	37060018 	smladcc	r6, r8, r0, r0
     a3c:	05000002 	streq	r0, [r0, #-2]
     a40:	00040c50 	andeq	r0, r4, r0, asr ip
     a44:	05041000 	streq	r1, [r4, #-0]
     a48:	0004815b 	andeq	r8, r4, fp, asr r1
     a4c:	06b71100 	ldrteq	r1, [r7], r0, lsl #2
     a50:	5d050000 	stcpl	0, cr0, [r5, #-0]
     a54:	00000240 	andeq	r0, r0, r0, asr #4
     a58:	08481100 	stmdaeq	r8, {r8, ip}^
     a5c:	60050000 	andvs	r0, r5, r0
     a60:	00000401 	andeq	r0, r0, r1, lsl #8
     a64:	01b21102 			; <UNDEFINED> instruction: 0x01b21102
     a68:	63050000 	movwvs	r0, #20480	; 0x5000
     a6c:	00000449 	andeq	r0, r0, r9, asr #8
     a70:	60060003 	andvs	r0, r6, r3
     a74:	05000007 	streq	r0, [r0, #-7]
     a78:	00045465 	andeq	r5, r4, r5, ror #8
     a7c:	06101000 	ldreq	r1, [r0], -r0
     a80:	0004dd32 	andeq	sp, r4, r2, lsr sp
     a84:	02c41100 	sbceq	r1, r4, #0, 2
     a88:	34060000 	strcc	r0, [r6], #-0
     a8c:	0000024b 	andeq	r0, r0, fp, asr #4
     a90:	035f1100 	cmpeq	pc, #0, 2
     a94:	39060000 	stmdbcc	r6, {}	; <UNPREDICTABLE>
     a98:	00000240 	andeq	r0, r0, r0, asr #4
     a9c:	02571104 	subseq	r1, r7, #4, 2
     aa0:	3c060000 	stccc	0, cr0, [r6], {-0}
     aa4:	00000240 	andeq	r0, r0, r0, asr #4
     aa8:	08101106 	ldmdaeq	r0, {r1, r2, r8, ip}
     aac:	3f060000 	svccc	0x00060000
     ab0:	00000240 	andeq	r0, r0, r0, asr #4
     ab4:	04b01108 	ldrteq	r1, [r0], #264	; 0x108
     ab8:	46060000 	strmi	r0, [r6], -r0
     abc:	00000240 	andeq	r0, r0, r0, asr #4
     ac0:	03ba110a 			; <UNDEFINED> instruction: 0x03ba110a
     ac4:	49060000 	stmdbmi	r6, {}	; <UNPREDICTABLE>
     ac8:	00000240 	andeq	r0, r0, r0, asr #4
     acc:	d706000c 	strle	r0, [r6, -ip]
     ad0:	06000007 	streq	r0, [r0], -r7
     ad4:	00048c4c 	andeq	r8, r4, ip, asr #24
     ad8:	07041000 	streq	r1, [r4, -r0]
     adc:	00052132 	andeq	r2, r5, r2, lsr r1
     ae0:	054c1100 	strbeq	r1, [ip, #-256]	; 0xffffff00
     ae4:	34070000 	strcc	r0, [r7], #-0
     ae8:	00000235 	andeq	r0, r0, r5, lsr r2
     aec:	086c1100 	stmdaeq	ip!, {r8, ip}^
     af0:	39070000 	stmdbcc	r7, {}	; <UNPREDICTABLE>
     af4:	00000235 	andeq	r0, r0, r5, lsr r2
     af8:	050a1101 	streq	r1, [sl, #-257]	; 0xfffffeff
     afc:	3d070000 	stccc	0, cr0, [r7, #-0]
     b00:	00000235 	andeq	r0, r0, r5, lsr r2
     b04:	03e51102 	mvneq	r1, #-2147483648	; 0x80000000
     b08:	41070000 	mrsmi	r0, (UNDEF: 7)
     b0c:	0000029b 	muleq	r0, fp, r2
     b10:	f9060003 			; <UNDEFINED> instruction: 0xf9060003
     b14:	07000002 	streq	r0, [r0, -r2]
     b18:	0004e844 	andeq	lr, r4, r4, asr #16
     b1c:	041e0600 	ldreq	r0, [lr], #-1536	; 0xfffffa00
     b20:	0a080000 	beq	200b28 <__Stack_Size+0x200928>
     b24:	000001e0 	andeq	r0, r0, r0, ror #3
     b28:	0004bb06 	andeq	fp, r4, r6, lsl #22
     b2c:	2e100800 	cdpcs	8, 1, cr0, cr0, cr0, {0}
     b30:	12000002 	andne	r0, r0, #2
     b34:	00054804 	andeq	r4, r5, r4, lsl #16
     b38:	08010500 	stmdaeq	r1, {r8, sl}
     b3c:	00000099 	muleq	r0, r9, r0
     b40:	0007c413 	andeq	ip, r7, r3, lsl r4
     b44:	c0190100 	andsgt	r0, r9, r0, lsl #2
     b48:	2e080008 	cdpcs	0, 0, cr0, cr8, cr8, {0}
     b4c:	01000000 	mrseq	r0, (UNDEF: 0)
     b50:	0005739c 	muleq	r5, ip, r3
     b54:	046d1400 	strbteq	r1, [sp], #-1024	; 0xfffffc00
     b58:	1b010000 	blne	40b60 <__Stack_Size+0x40960>
     b5c:	00000521 	andeq	r0, r0, r1, lsr #10
     b60:	00749102 	rsbseq	r9, r4, r2, lsl #2
     b64:	00081d15 	andeq	r1, r8, r5, lsl sp
     b68:	f0310100 			; <UNDEFINED> instruction: 0xf0310100
     b6c:	94080008 	strls	r0, [r8], #-8
     b70:	01000000 	mrseq	r0, (UNDEF: 0)
     b74:	0005a59c 	muleq	r5, ip, r5
     b78:	05301400 	ldreq	r1, [r0, #-1024]!	; 0xfffffc00
     b7c:	33010000 	movwcc	r0, #4096	; 0x1000
     b80:	00000481 	andeq	r0, r0, r1, lsl #9
     b84:	14749102 	ldrbtne	r9, [r4], #-258	; 0xfffffefe
     b88:	00000423 	andeq	r0, r0, r3, lsr #8
     b8c:	04dd3401 	ldrbeq	r3, [sp], #1025	; 0x401
     b90:	91020000 	mrsls	r0, (UNDEF: 2)
     b94:	c1150064 	tstgt	r5, r4, rrx
     b98:	01000005 	tsteq	r0, r5
     b9c:	00098463 	andeq	r8, r9, r3, ror #8
     ba0:	00003008 	andeq	r3, r0, r8
     ba4:	d69c0100 	ldrle	r0, [ip], r0, lsl #2
     ba8:	16000005 	strne	r0, [r0], -r5
     bac:	000002b2 			; <UNDEFINED> instruction: 0x000002b2
     bb0:	05d66301 	ldrbeq	r6, [r6, #769]	; 0x301
     bb4:	91020000 	mrsls	r0, (UNDEF: 2)
     bb8:	68631774 	stmdavs	r3!, {r2, r4, r5, r6, r8, r9, sl, ip}^
     bbc:	35630100 	strbcc	r0, [r3, #-256]!	; 0xffffff00
     bc0:	02000002 	andeq	r0, r0, #2
     bc4:	12007391 	andne	r7, r0, #1140850690	; 0x44000002
     bc8:	0003d604 	andeq	sp, r3, r4, lsl #12
     bcc:	04ec1500 	strbteq	r1, [ip], #1280	; 0x500
     bd0:	6d010000 	stcvs	0, cr0, [r1, #-0]
     bd4:	00000000 	andeq	r0, r0, r0
     bd8:	0000004c 	andeq	r0, r0, ip, asr #32
     bdc:	06289c01 	strteq	r9, [r8], -r1, lsl #24
     be0:	b2160000 	andslt	r0, r6, #0
     be4:	01000002 	tsteq	r0, r2
     be8:	0005d66d 	andeq	sp, r5, sp, ror #12
     bec:	6c910200 	lfmvs	f0, 4, [r1], {0}
     bf0:	0005bb16 	andeq	fp, r5, r6, lsl fp
     bf4:	286d0100 	stmdacs	sp!, {r8}^
     bf8:	02000006 	andeq	r0, r0, #6
     bfc:	6e176891 	mrcvs	8, 0, r6, cr7, cr1, {4}
     c00:	01006d75 	tsteq	r0, r5, ror sp
     c04:	0002406d 	andeq	r4, r2, sp, rrx
     c08:	66910200 	ldrvs	r0, [r1], r0, lsl #4
     c0c:	01006918 	tsteq	r0, r8, lsl r9
     c10:	0002356f 	andeq	r3, r2, pc, ror #10
     c14:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
     c18:	35041200 	strcc	r1, [r4, #-512]	; 0xfffffe00
     c1c:	15000002 	strne	r0, [r0, #-2]
     c20:	000002a1 	andeq	r0, r0, r1, lsr #5
     c24:	09b47c01 	ldmibeq	r4!, {r0, sl, fp, ip, sp, lr}
     c28:	00480800 	subeq	r0, r8, r0, lsl #16
     c2c:	9c010000 	stcls	0, cr0, [r1], {-0}
     c30:	0000066c 	andeq	r0, r0, ip, ror #12
     c34:	0002b216 	andeq	fp, r2, r6, lsl r2
     c38:	d67c0100 	ldrbtle	r0, [ip], -r0, lsl #2
     c3c:	02000005 	andeq	r0, r0, #5
     c40:	73176c91 	tstvc	r7, #37120	; 0x9100
     c44:	01007274 	tsteq	r0, r4, ror r2
     c48:	0005427c 	andeq	r4, r5, ip, ror r2
     c4c:	68910200 	ldmvs	r1, {r9}
     c50:	01006b18 	tsteq	r0, r8, lsl fp
     c54:	00022e7e 	andeq	r2, r2, lr, ror lr
     c58:	74910200 	ldrvc	r0, [r1], #512	; 0x200
     c5c:	06161500 	ldreq	r1, [r6], -r0, lsl #10
     c60:	8b010000 	blhi	40c68 <__Stack_Size+0x40a68>
     c64:	00000000 	andeq	r0, r0, r0
     c68:	00000058 	andeq	r0, r0, r8, asr r0
     c6c:	06b99c01 	ldrteq	r9, [r9], r1, lsl #24
     c70:	b2160000 	andslt	r0, r6, #0
     c74:	01000002 	tsteq	r0, r2
     c78:	0005d68b 	andeq	sp, r5, fp, lsl #13
     c7c:	6c910200 	lfmvs	f0, 4, [r1], {0}
     c80:	00686317 	rsbeq	r6, r8, r7, lsl r3
     c84:	02408b01 	subeq	r8, r0, #1024	; 0x400
     c88:	91020000 	mrsls	r0, (UNDEF: 2)
     c8c:	02dd146a 	sbcseq	r1, sp, #1778384896	; 0x6a000000
     c90:	8d010000 	stchi	0, cr0, [r1, #-0]
     c94:	00000235 	andeq	r0, r0, r5, lsr r2
     c98:	14779102 	ldrbtne	r9, [r7], #-258	; 0xfffffefe
     c9c:	000002e4 	andeq	r0, r0, r4, ror #5
     ca0:	02358d01 	eorseq	r8, r5, #1, 26	; 0x40
     ca4:	91020000 	mrsls	r0, (UNDEF: 2)
     ca8:	d3150076 	tstle	r5, #118	; 0x76
     cac:	01000002 	tsteq	r0, r2
     cb0:	0009fca2 	andeq	pc, r9, r2, lsr #25
     cb4:	00002008 	andeq	r2, r0, r8
     cb8:	dd9c0100 	ldfles	f0, [ip]
     cbc:	16000006 	strne	r0, [r0], -r6
     cc0:	00000739 	andeq	r0, r0, r9, lsr r7
     cc4:	052ca201 	streq	sl, [ip, #-513]!	; 0xfffffdff
     cc8:	91020000 	mrsls	r0, (UNDEF: 2)
     ccc:	07190077 			; <UNDEFINED> instruction: 0x07190077
     cd0:	01000002 	tsteq	r0, r2
     cd4:	000227a7 	andeq	r2, r2, r7, lsr #15
     cd8:	000a1c00 	andeq	r1, sl, r0, lsl #24
     cdc:	00002008 	andeq	r2, r0, r8
     ce0:	059c0100 	ldreq	r0, [ip, #256]	; 0x100
     ce4:	17000007 	strne	r0, [r0, -r7]
     ce8:	00727473 	rsbseq	r7, r2, r3, ror r4
     cec:	0705a701 	streq	sl, [r5, -r1, lsl #14]
     cf0:	91020000 	mrsls	r0, (UNDEF: 2)
     cf4:	04120074 	ldreq	r0, [r2], #-116	; 0xffffff8c
     cf8:	0000070b 	andeq	r0, r0, fp, lsl #14
     cfc:	0005481a 	andeq	r4, r5, sl, lsl r8
     d00:	04da1500 	ldrbeq	r1, [sl], #1280	; 0x500
     d04:	ab010000 	blge	40d0c <__Stack_Size+0x40b0c>
     d08:	08000a3c 	stmdaeq	r0, {r2, r3, r4, r5, r9, fp}
     d0c:	00000098 	muleq	r0, r8, r0
     d10:	074a9c01 	strbeq	r9, [sl, -r1, lsl #24]
     d14:	63180000 	tstvs	r8, #0
     d18:	ad010068 	stcge	0, cr0, [r1, #-416]	; 0xfffffe60
     d1c:	00000240 	andeq	r0, r0, r0, asr #4
     d20:	1b769102 	blne	1da5130 <__Stack_Size+0x1da4f30>
     d24:	08000a76 	stmdaeq	r0, {r1, r2, r4, r5, r6, r9, fp}
     d28:	0000001e 	andeq	r0, r0, lr, lsl r0
     d2c:	00019d1c 	andeq	r9, r1, ip, lsl sp
     d30:	27bc0100 	ldrcs	r0, [ip, r0, lsl #2]!
     d34:	1d000002 	stcne	0, cr0, [r0, #-8]
     d38:	1e000000 	cdpne	0, 0, cr0, cr0, cr0, {0}
     d3c:	00000696 	muleq	r0, r6, r6
     d40:	5606ce09 	strpl	ip, [r6], -r9, lsl #28
     d44:	08000007 	stmdaeq	r0, {r0, r1, r2}
     d48:	00000227 	andeq	r0, r0, r7, lsr #4
     d4c:	0008341f 	andeq	r3, r8, pc, lsl r4
     d50:	379f0100 	ldrcc	r0, [pc, r0, lsl #2]
     d54:	05000005 	streq	r0, [r0, #-5]
     d58:	00005403 	andeq	r5, r0, r3, lsl #8
     d5c:	05482020 	strbeq	r2, [r8, #-32]	; 0xffffffe0
     d60:	077c0000 	ldrbeq	r0, [ip, -r0]!
     d64:	56210000 	strtpl	r0, [r1], -r0
     d68:	ff000002 			; <UNDEFINED> instruction: 0xff000002
     d6c:	03a01f00 	moveq	r1, #0, 30
     d70:	a0010000 	andge	r0, r1, r0
     d74:	0000076c 	andeq	r0, r0, ip, ror #14
     d78:	00580305 	subseq	r0, r8, r5, lsl #6
     d7c:	ee002000 	cdp	0, 0, cr2, cr0, cr0, {0}
     d80:	04000002 	streq	r0, [r0], #-2
     d84:	0003ba00 	andeq	fp, r3, r0, lsl #20
     d88:	00010400 	andeq	r0, r1, r0, lsl #8
     d8c:	0c000000 	stceq	0, cr0, [r0], {-0}
     d90:	000009b8 			; <UNDEFINED> instruction: 0x000009b8
     d94:	000000bd 	strheq	r0, [r0], -sp
     d98:	000000c8 	andeq	r0, r0, r8, asr #1
     d9c:	00000000 	andeq	r0, r0, r0
     da0:	00000531 	andeq	r0, r0, r1, lsr r5
     da4:	92060102 	andls	r0, r6, #-2147483648	; 0x80000000
     da8:	02000000 	andeq	r0, r0, #0
     dac:	00900801 	addseq	r0, r0, r1, lsl #16
     db0:	02020000 	andeq	r0, r2, #0
     db4:	00011105 	andeq	r1, r1, r5, lsl #2
     db8:	07020200 	streq	r0, [r2, -r0, lsl #4]
     dbc:	0000009e 	muleq	r0, lr, r0
     dc0:	00094603 	andeq	r4, r9, r3, lsl #12
     dc4:	4c0f0200 	sfmmi	f0, 4, [pc], {-0}
     dc8:	04000000 	streq	r0, [r0], #-0
     dcc:	6e690504 	cdpvs	5, 6, cr0, cr9, cr4, {0}
     dd0:	bb030074 	bllt	c0fa8 <__Stack_Size+0xc0da8>
     dd4:	02000004 	andeq	r0, r0, #4
     dd8:	00005e10 	andeq	r5, r0, r0, lsl lr
     ddc:	07040200 	streq	r0, [r4, -r0, lsl #4]
     de0:	000000e3 	andeq	r0, r0, r3, ror #1
     de4:	fc050802 	stc2	8, cr0, [r5], {2}
     de8:	02000000 	andeq	r0, r0, #0
     dec:	00d90708 	sbcseq	r0, r9, r8, lsl #14
     df0:	01050000 	mrseq	r0, (UNDEF: 5)
     df4:	0000002c 	andeq	r0, r0, ip, lsr #32
     df8:	008c1c02 	addeq	r1, ip, r2, lsl #24
     dfc:	0e060000 	cdpeq	0, 0, cr0, cr6, cr0, {0}
     e00:	00000009 	andeq	r0, r0, r9
     e04:	00095806 	andeq	r5, r9, r6, lsl #16
     e08:	03000100 	movweq	r0, #256	; 0x100
     e0c:	00000155 	andeq	r0, r0, r5, asr r1
     e10:	00970503 	addseq	r0, r7, r3, lsl #10
     e14:	04070000 	streq	r0, [r7], #-0
     e18:	0000009d 	muleq	r0, sp, r0
     e1c:	99080102 	stmdbls	r8, {r1, r8}
     e20:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     e24:	0000094c 	andeq	r0, r0, ip, asr #18
     e28:	00002c01 	andeq	r2, r0, r1, lsl #24
     e2c:	d9060700 	stmdble	r6, {r8, r9, sl}
     e30:	06000000 	streq	r0, [r0], -r0
     e34:	0000096e 	andeq	r0, r0, lr, ror #18
     e38:	093e0600 	ldmdbeq	lr!, {r9, sl}
     e3c:	06010000 	streq	r0, [r1], -r0
     e40:	00000983 	andeq	r0, r0, r3, lsl #19
     e44:	09af0602 	stmibeq	pc!, {r1, r9, sl}	; <UNPREDICTABLE>
     e48:	06030000 	streq	r0, [r3], -r0
     e4c:	00000934 	andeq	r0, r0, r4, lsr r9
     e50:	09230604 	stmdbeq	r3!, {r2, r9, sl}
     e54:	00050000 	andeq	r0, r5, r0
     e58:	00082a03 	andeq	r2, r8, r3, lsl #20
     e5c:	2c1d0400 	cfldrscs	mvf0, [sp], {-0}
     e60:	02000000 	andeq	r0, r0, #0
     e64:	01010504 	tsteq	r1, r4, lsl #10
     e68:	04020000 	streq	r0, [r2], #-0
     e6c:	0000de07 	andeq	sp, r0, r7, lsl #28
     e70:	082c0300 	stmdaeq	ip!, {r8, r9}
     e74:	18050000 	stmdane	r5, {}	; <UNPREDICTABLE>
     e78:	000000d9 	ldrdeq	r0, [r0], -r9
     e7c:	73070402 	movwvc	r0, #29698	; 0x7402
     e80:	09000001 	stmdbeq	r0, {r0}
     e84:	08003875 	stmdaeq	r0, {r0, r2, r4, r5, r6, fp, ip, sp}
     e88:	00f201f9 	ldrshteq	r0, [r2], #25
     e8c:	760a0000 	strvc	r0, [sl], -r0
     e90:	01000009 	tsteq	r0, r9
     e94:	0000530b 	andeq	r5, r0, fp, lsl #6
     e98:	00000000 	andeq	r0, r0, r0
     e9c:	00003000 	andeq	r3, r0, r0
     ea0:	359c0100 	ldrcc	r0, [ip, #256]	; 0x100
     ea4:	0b000001 	bleq	eb0 <__Stack_Size+0xcb0>
     ea8:	0b010063 	bleq	4103c <__Stack_Size+0x40e3c>
     eac:	00000104 	andeq	r0, r0, r4, lsl #2
     eb0:	00779102 	rsbseq	r9, r7, r2, lsl #2
     eb4:	0009a90c 	andeq	sl, r9, ip, lsl #18
     eb8:	00190100 	andseq	r0, r9, r0, lsl #2
     ebc:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
     ec0:	01000000 	mrseq	r0, (UNDEF: 0)
     ec4:	0001c29c 	muleq	r1, ip, r2
     ec8:	75620b00 	strbvc	r0, [r2, #-2816]!	; 0xfffff500
     ecc:	19010066 	stmdbne	r1, {r1, r2, r5, r6}
     ed0:	000001c2 	andeq	r0, r0, r2, asr #3
     ed4:	0d6c9102 	stfeqp	f1, [ip, #-8]!
     ed8:	0000012e 	andeq	r0, r0, lr, lsr #2
     edc:	00531901 	subseq	r1, r3, r1, lsl #18
     ee0:	91020000 	mrsls	r0, (UNDEF: 2)
     ee4:	00690e68 	rsbeq	r0, r9, r8, ror #28
     ee8:	00534201 	subseq	r4, r3, r1, lsl #4
     eec:	91020000 	mrsls	r0, (UNDEF: 2)
     ef0:	00620e74 	rsbeq	r0, r2, r4, ror lr
     ef4:	01c44301 	biceq	r4, r4, r1, lsl #6
     ef8:	91020000 	mrsls	r0, (UNDEF: 2)
     efc:	09c90f70 	stmibeq	r9, {r4, r5, r6, r8, r9, sl, fp}^
     f00:	47010000 	strmi	r0, [r1, -r0]
     f04:	0000004c 	andeq	r0, r0, ip, asr #32
     f08:	0000018f 	andeq	r0, r0, pc, lsl #3
     f0c:	00110010 	andseq	r0, r1, r0, lsl r0
     f10:	10000000 	andne	r0, r0, r0
     f14:	aa000000 	bge	f1c <__Stack_Size+0xd1c>
     f18:	12000001 	andne	r0, r0, #1
     f1c:	000009c9 	andeq	r0, r0, r9, asr #19
     f20:	004c4701 	subeq	r4, ip, r1, lsl #14
     f24:	00100000 	andseq	r0, r0, r0
     f28:	00001300 	andeq	r1, r0, r0, lsl #6
     f2c:	00060000 	andeq	r0, r6, r0
     f30:	c9120000 	ldmdbgt	r2, {}	; <UNPREDICTABLE>
     f34:	01000009 	tsteq	r0, r9
     f38:	00004c47 	andeq	r4, r0, r7, asr #24
     f3c:	00001000 	andeq	r1, r0, r0
     f40:	07041400 	streq	r1, [r4, -r0, lsl #8]
     f44:	00010404 	andeq	r0, r1, r4, lsl #8
     f48:	09150a00 	ldmdbeq	r5, {r9, fp}
     f4c:	51010000 	mrspl	r0, (UNDEF: 1)
     f50:	00000041 	andeq	r0, r0, r1, asr #32
     f54:	00000000 	andeq	r0, r0, r0
     f58:	00000028 	andeq	r0, r0, r8, lsr #32
     f5c:	01f29c01 	mvnseq	r9, r1, lsl #24
     f60:	190d0000 	stmdbne	sp, {}	; <UNPREDICTABLE>
     f64:	01000009 	tsteq	r0, r9
     f68:	00005351 	andeq	r5, r0, r1, asr r3
     f6c:	74910200 	ldrvc	r0, [r1], #512	; 0x200
     f70:	6f6c1500 	svcvs	0x006c1500
     f74:	5d010067 	stcpl	0, cr0, [r1, #-412]	; 0xfffffe64
     f78:	00000041 	andeq	r0, r0, r1, asr #32
     f7c:	08000ad4 	stmdaeq	r0, {r2, r4, r6, r7, r9, fp}
     f80:	000000a8 	andeq	r0, r0, r8, lsr #1
     f84:	026c9c01 	rsbeq	r9, ip, #256	; 0x100
     f88:	190d0000 	stmdbne	sp, {}	; <UNPREDICTABLE>
     f8c:	01000009 	tsteq	r0, r9
     f90:	0000535d 	andeq	r5, r0, sp, asr r3
     f94:	94910300 	ldrls	r0, [r1], #768	; 0x300
     f98:	095f0d7e 	ldmdbeq	pc, {r1, r2, r3, r4, r5, r6, r8, sl, fp}^	; <UNPREDICTABLE>
     f9c:	5d010000 	stcpl	0, cr0, [r1, #-0]
     fa0:	0000026c 	andeq	r0, r0, ip, ror #4
     fa4:	10749102 	rsbsne	r9, r4, r2, lsl #2
     fa8:	6e656c0e 	cdpvs	12, 6, cr6, cr5, cr14, {0}
     fac:	535f0100 	cmppl	pc, #0, 2
     fb0:	02000000 	andeq	r0, r0, #0
     fb4:	83166091 	tsthi	r6, #145	; 0x91
     fb8:	01000001 	tsteq	r0, r1
     fbc:	00008c60 	andeq	r8, r0, r0, ror #24
     fc0:	64910200 	ldrvs	r0, [r1], #512	; 0x200
     fc4:	00099e16 	andeq	r9, r9, r6, lsl lr
     fc8:	77610100 	strbvc	r0, [r1, -r0, lsl #2]!
     fcc:	03000002 	movweq	r0, #2
     fd0:	137e9891 	cmnne	lr, #9502720	; 0x910000
     fd4:	08000b16 	stmdaeq	r0, {r1, r2, r4, r8, r9, fp}
     fd8:	0000000a 	andeq	r0, r0, sl
     fdc:	00020712 	andeq	r0, r2, r2, lsl r7
     fe0:	4c690100 	stfmie	f0, [r9], #-0
     fe4:	10000000 	andne	r0, r0, r0
     fe8:	07000000 	streq	r0, [r0, -r0]
     fec:	00027204 	andeq	r7, r2, r4, lsl #4
     ff0:	009d1700 	addseq	r1, sp, r0, lsl #14
     ff4:	9d180000 	ldcls	0, cr0, [r8, #-0]
     ff8:	87000000 	strhi	r0, [r0, -r0]
     ffc:	19000002 	stmdbne	r0, {r1}
    1000:	000000fd 	strdeq	r0, [r0], -sp
    1004:	2b1a00c7 	blcs	681328 <__Stack_Size+0x681128>
    1008:	01000009 	tsteq	r0, r9
    100c:	00004177 	andeq	r4, r0, r7, ror r1
    1010:	00000000 	andeq	r0, r0, r0
    1014:	00001800 	andeq	r1, r0, r0, lsl #16
    1018:	1b9c0100 	blne	fe701420 <BootRAM+0xc8f1bc1>
    101c:	00000696 	muleq	r0, r6, r6
    1020:	a806ce06 	stmdage	r6, {r1, r2, r9, sl, fp, lr, pc}
    1024:	1c000002 	stcne	0, cr0, [r0], {2}
    1028:	0000004c 	andeq	r0, r0, ip, asr #32
    102c:	00098c1d 	andeq	r8, r9, sp, lsl ip
    1030:	53060100 	movwpl	r0, #24832	; 0x6100
    1034:	05000000 	streq	r0, [r0, #-0]
    1038:	00000003 	andeq	r0, r0, r3
    103c:	01041820 	tsteq	r4, r0, lsr #16
    1040:	02cf0000 	sbceq	r0, pc, #0
    1044:	fd1e0000 	ldc2	0, cr0, [lr, #-0]
    1048:	ff000000 			; <UNDEFINED> instruction: 0xff000000
    104c:	031d0003 	tsteq	sp, #3
    1050:	01000009 	tsteq	r0, r9
    1054:	0002be08 	andeq	fp, r2, r8, lsl #28
    1058:	58030500 	stmdapl	r3, {r8, sl}
    105c:	1d200001 	stcne	0, cr0, [r0, #-4]!
    1060:	00000966 	andeq	r0, r0, r6, ror #18
    1064:	00530901 	subseq	r0, r3, r1, lsl #18
    1068:	03050000 	movweq	r0, #20480	; 0x5000
    106c:	20000558 	andcs	r0, r0, r8, asr r5
    1070:	0004f000 	andeq	pc, r4, r0
    1074:	65000400 	strvs	r0, [r0, #-1024]	; 0xfffffc00
    1078:	04000005 	streq	r0, [r0], #-5
    107c:	00000001 	andeq	r0, r0, r1
    1080:	0a8d0c00 	beq	fe344088 <BootRAM+0xc534829>
    1084:	00bd0000 	adcseq	r0, sp, r0
    1088:	00f80000 	rscseq	r0, r8, r0
    108c:	00000000 	andeq	r0, r0, r0
    1090:	06dd0000 	ldrbeq	r0, [sp], r0
    1094:	01020000 	mrseq	r0, (UNDEF: 2)
    1098:	00009206 	andeq	r9, r0, r6, lsl #4
    109c:	08010200 	stmdaeq	r1, {r9}
    10a0:	00000090 	muleq	r0, r0, r0
    10a4:	11050202 	tstne	r5, r2, lsl #4
    10a8:	02000001 	andeq	r0, r0, #1
    10ac:	009e0702 	addseq	r0, lr, r2, lsl #14
    10b0:	46030000 	strmi	r0, [r3], -r0
    10b4:	03000009 	movweq	r0, #9
    10b8:	00004c0f 	andeq	r4, r0, pc, lsl #24
    10bc:	05040400 	streq	r0, [r4, #-1024]	; 0xfffffc00
    10c0:	00746e69 	rsbseq	r6, r4, r9, ror #28
    10c4:	0004bb03 	andeq	fp, r4, r3, lsl #22
    10c8:	5e100300 	cdppl	3, 1, cr0, cr0, cr0, {0}
    10cc:	02000000 	andeq	r0, r0, #0
    10d0:	00e30704 	rsceq	r0, r3, r4, lsl #14
    10d4:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
    10d8:	0000fc05 	andeq	pc, r0, r5, lsl #24
    10dc:	07080200 	streq	r0, [r8, -r0, lsl #4]
    10e0:	000000d9 	ldrdeq	r0, [r0], -r9
    10e4:	000a7f03 	andeq	r7, sl, r3, lsl #30
    10e8:	7e150300 	cdpvc	3, 1, cr0, cr5, cr0, {0}
    10ec:	05000000 	streq	r0, [r0, #-0]
    10f0:	00008404 	andeq	r8, r0, r4, lsl #8
    10f4:	00410600 	subeq	r0, r1, r0, lsl #12
    10f8:	008f0000 	addeq	r0, pc, r0
    10fc:	00070000 	andeq	r0, r7, r0
    1100:	000a8603 	andeq	r8, sl, r3, lsl #12
    1104:	9a190300 	bls	641d0c <__Stack_Size+0x641b0c>
    1108:	05000000 	streq	r0, [r0, #-0]
    110c:	0000a004 	andeq	sl, r0, r4
    1110:	00410800 	subeq	r0, r1, r0, lsl #16
    1114:	00be0000 	adcseq	r0, lr, r0
    1118:	53090000 	movwpl	r0, #36864	; 0x9000
    111c:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
    1120:	00000053 	andeq	r0, r0, r3, asr r0
    1124:	00005309 	andeq	r5, r0, r9, lsl #6
    1128:	00530900 	subseq	r0, r3, r0, lsl #18
    112c:	0a000000 	beq	1134 <__Stack_Size+0xf34>
    1130:	00002c01 	andeq	r2, r0, r1, lsl #24
    1134:	d71c0300 	ldrle	r0, [ip, -r0, lsl #6]
    1138:	0b000000 	bleq	1140 <__Stack_Size+0xf40>
    113c:	0000090e 	andeq	r0, r0, lr, lsl #18
    1140:	09580b00 	ldmdbeq	r8, {r8, r9, fp}^
    1144:	00010000 	andeq	r0, r1, r0
    1148:	00dd0405 	sbcseq	r0, sp, r5, lsl #8
    114c:	01020000 	mrseq	r0, (UNDEF: 2)
    1150:	00009908 	andeq	r9, r0, r8, lsl #18
    1154:	0aa20300 	beq	fe881d5c <BootRAM+0xca724fd>
    1158:	3f040000 	svccc	0x00040000
    115c:	000000ef 	andeq	r0, r0, pc, ror #1
    1160:	01050402 	tsteq	r5, r2, lsl #8
    1164:	03000001 	movweq	r0, #1
    1168:	00000771 	andeq	r0, r0, r1, ror r7
    116c:	01014104 	tsteq	r1, r4, lsl #2
    1170:	04020000 	streq	r0, [r2], #-0
    1174:	0000de07 	andeq	sp, r0, r7, lsl #28
    1178:	0aa40300 	beq	fe901d80 <BootRAM+0xcaf2521>
    117c:	2c050000 	stccs	0, cr0, [r5], {-0}
    1180:	000000e4 	andeq	r0, r0, r4, ror #1
    1184:	00077303 	andeq	r7, r7, r3, lsl #6
    1188:	f6300500 			; <UNDEFINED> instruction: 0xf6300500
    118c:	02000000 	andeq	r0, r0, #0
    1190:	01730704 	cmneq	r3, r4, lsl #14
    1194:	730c0000 	movwvc	r0, #49152	; 0xc000
    1198:	06003233 			; <UNDEFINED> instruction: 0x06003233
    119c:	010801e7 	smlatteq	r8, r7, r1, r0
    11a0:	750c0000 	strvc	r0, [ip, #-0]
    11a4:	06003233 			; <UNDEFINED> instruction: 0x06003233
    11a8:	011301f7 			; <UNDEFINED> instruction: 0x011301f7
    11ac:	4c0d0000 	stcmi	0, cr0, [sp], {-0}
    11b0:	01000009 	tsteq	r0, r9
    11b4:	0000002c 	andeq	r0, r0, ip, lsr #32
    11b8:	01720609 	cmneq	r2, r9, lsl #12
    11bc:	6e0b0000 	cdpvs	0, 0, cr0, cr11, cr0, {0}
    11c0:	00000009 	andeq	r0, r0, r9
    11c4:	00093e0b 	andeq	r3, r9, fp, lsl #28
    11c8:	830b0100 	movwhi	r0, #45312	; 0xb100
    11cc:	02000009 	andeq	r0, r0, #9
    11d0:	0009af0b 	andeq	sl, r9, fp, lsl #30
    11d4:	340b0300 	strcc	r0, [fp], #-768	; 0xfffffd00
    11d8:	04000009 	streq	r0, [r0], #-9
    11dc:	0009230b 	andeq	r2, r9, fp, lsl #6
    11e0:	0e000500 	cfsh32eq	mvfx0, mvfx0, #0
    11e4:	000009f2 	strdeq	r0, [r0], -r2
    11e8:	a304070c 	movwge	r0, #18188	; 0x470c
    11ec:	0f000001 	svceq	0x00000001
    11f0:	00000ad9 	ldrdeq	r0, [r0], -r9
    11f4:	00d70507 	sbcseq	r0, r7, r7, lsl #10
    11f8:	0f000000 	svceq	0x00000000
    11fc:	00000a01 	andeq	r0, r0, r1, lsl #20
    1200:	00730607 	rsbseq	r0, r3, r7, lsl #12
    1204:	0f040000 	svceq	0x00040000
    1208:	000009ed 	andeq	r0, r0, sp, ror #19
    120c:	00d70707 	sbcseq	r0, r7, r7, lsl #14
    1210:	00080000 	andeq	r0, r8, r0
    1214:	0009e610 	andeq	lr, r9, r0, lsl r6
    1218:	7c1a0100 	ldfvcs	f0, [sl], {-0}
    121c:	1e08000b 	cdpne	0, 0, cr0, cr8, cr11, {0}
    1220:	01000000 	mrseq	r0, (UNDEF: 0)
    1224:	0001e39c 	muleq	r1, ip, r3
    1228:	0a2c1100 	beq	b05630 <__Stack_Size+0xb05430>
    122c:	1a010000 	bne	41234 <__Stack_Size+0x41034>
    1230:	00000131 	andeq	r0, r0, r1, lsr r1
    1234:	116c9102 	cmnne	ip, r2, lsl #2
    1238:	00000a67 	andeq	r0, r0, r7, ror #20
    123c:	01311a01 	teqeq	r1, r1, lsl #20
    1240:	91020000 	mrsls	r0, (UNDEF: 2)
    1244:	74701268 	ldrbtvc	r1, [r0], #-616	; 0xfffffd98
    1248:	1b010072 	blne	41418 <__Stack_Size+0x41218>
    124c:	000001e3 	andeq	r0, r0, r3, ror #3
    1250:	00749102 	rsbseq	r9, r4, r2, lsl #2
    1254:	01310405 	teqeq	r1, r5, lsl #8
    1258:	4e130000 	cdpmi	0, 1, cr0, cr3, cr0, {0}
    125c:	0100000a 	tsteq	r0, sl
    1260:	00013121 	andeq	r3, r1, r1, lsr #2
    1264:	000b9c00 	andeq	r9, fp, r0, lsl #24
    1268:	00001e08 	andeq	r1, r0, r8, lsl #28
    126c:	2d9c0100 	ldfcss	f0, [ip]
    1270:	11000002 	tstne	r0, r2
    1274:	00000a2c 	andeq	r0, r0, ip, lsr #20
    1278:	01312101 	teqeq	r1, r1, lsl #2
    127c:	91020000 	mrsls	r0, (UNDEF: 2)
    1280:	7470126c 	ldrbtvc	r1, [r0], #-620	; 0xfffffd94
    1284:	22010072 	andcs	r0, r1, #114	; 0x72
    1288:	000001e3 	andeq	r0, r0, r3, ror #3
    128c:	14749102 	ldrbtne	r9, [r4], #-258	; 0xfffffefe
    1290:	00000a67 	andeq	r0, r0, r7, ror #20
    1294:	01312301 	teqeq	r1, r1, lsl #6
    1298:	91020000 	mrsls	r0, (UNDEF: 2)
    129c:	dd150070 	ldcle	0, cr0, [r5, #-448]	; 0xfffffe40
    12a0:	02000009 	andeq	r0, r0, #9
    12a4:	0001251a 	andeq	r2, r1, sl, lsl r5
    12a8:	000bbc00 	andeq	fp, fp, r0, lsl #24
    12ac:	00003808 	andeq	r3, r0, r8, lsl #16
    12b0:	639c0100 	orrsvs	r0, ip, #0, 2
    12b4:	14000002 	strne	r0, [r0], #-2
    12b8:	00000a2c 	andeq	r0, r0, ip, lsr #20
    12bc:	01311c02 	teqeq	r1, r2, lsl #24
    12c0:	91020000 	mrsls	r0, (UNDEF: 2)
    12c4:	0a671474 	beq	19c649c <__Stack_Size+0x19c629c>
    12c8:	1d020000 	stcne	0, cr0, [r2, #-0]
    12cc:	00000131 	andeq	r0, r0, r1, lsr r1
    12d0:	00709102 	rsbseq	r9, r0, r2, lsl #2
    12d4:	000a7515 	andeq	r7, sl, r5, lsl r5
    12d8:	25250200 	strcs	r0, [r5, #-512]!	; 0xfffffe00
    12dc:	f4000001 	vst4.8	{d0-d3}, [r0], r1
    12e0:	4408000b 	strmi	r0, [r8], #-11
    12e4:	01000000 	mrseq	r0, (UNDEF: 0)
    12e8:	0002999c 	muleq	r2, ip, r9
    12ec:	0a2c1400 	beq	b062f4 <__Stack_Size+0xb060f4>
    12f0:	27020000 	strcs	r0, [r2, -r0]
    12f4:	00000131 	andeq	r0, r0, r1, lsr r1
    12f8:	14749102 	ldrbtne	r9, [r4], #-258	; 0xfffffefe
    12fc:	00000a67 	andeq	r0, r0, r7, ror #20
    1300:	01312702 	teqeq	r1, r2, lsl #14
    1304:	91020000 	mrsls	r0, (UNDEF: 2)
    1308:	54150070 	ldrpl	r0, [r5], #-112	; 0xffffff90
    130c:	0200000a 	andeq	r0, r0, #10
    1310:	00012531 	andeq	r2, r1, r1, lsr r5
    1314:	000c3800 	andeq	r3, ip, r0, lsl #16
    1318:	00008408 	andeq	r8, r0, r8, lsl #8
    131c:	159c0100 	ldrne	r0, [ip, #256]	; 0x100
    1320:	12000003 	andne	r0, r0, #3
    1324:	00746572 	rsbseq	r6, r4, r2, ror r5
    1328:	01253302 			; <UNDEFINED> instruction: 0x01253302
    132c:	91020000 	mrsls	r0, (UNDEF: 2)
    1330:	0a2c1454 	beq	b06488 <__Stack_Size+0xb06288>
    1334:	34020000 	strcc	r0, [r2], #-0
    1338:	00000131 	andeq	r0, r0, r1, lsr r1
    133c:	146c9102 	strbtne	r9, [ip], #-258	; 0xfffffefe
    1340:	00000a14 	andeq	r0, r0, r4, lsl sl
    1344:	01313402 	teqeq	r1, r2, lsl #8
    1348:	91020000 	mrsls	r0, (UNDEF: 2)
    134c:	0a1a1468 	beq	6864f4 <__Stack_Size+0x6862f4>
    1350:	34020000 	strcc	r0, [r2], #-0
    1354:	00000131 	andeq	r0, r0, r1, lsr r1
    1358:	14649102 	strbtne	r9, [r4], #-258	; 0xfffffefe
    135c:	00000a20 	andeq	r0, r0, r0, lsr #20
    1360:	01313402 	teqeq	r1, r2, lsl #8
    1364:	91020000 	mrsls	r0, (UNDEF: 2)
    1368:	0a261460 	beq	9864f0 <__Stack_Size+0x9862f0>
    136c:	34020000 	strcc	r0, [r2], #-0
    1370:	00000131 	andeq	r0, r0, r1, lsr r1
    1374:	145c9102 	ldrbne	r9, [ip], #-258	; 0xfffffefe
    1378:	00000a01 	andeq	r0, r0, r1, lsl #20
    137c:	008f3502 	addeq	r3, pc, r2, lsl #10
    1380:	91020000 	mrsls	r0, (UNDEF: 2)
    1384:	ac150058 	ldcge	0, cr0, [r5], {88}	; 0x58
    1388:	0200000a 	andeq	r0, r0, #10
    138c:	00012544 	andeq	r2, r1, r4, asr #10
    1390:	000cbc00 	andeq	fp, ip, r0, lsl #24
    1394:	00006408 	andeq	r6, r0, r8, lsl #8
    1398:	639c0100 	orrsvs	r0, ip, #0, 2
    139c:	12000003 	andne	r0, r0, #3
    13a0:	46020069 	strmi	r0, [r2], -r9, rrx
    13a4:	00000131 	andeq	r0, r0, r1, lsr r1
    13a8:	12749102 	rsbsne	r9, r4, #-2147483648	; 0x80000000
    13ac:	47020070 	smlsdxmi	r2, r0, r0, r0
    13b0:	000001e3 	andeq	r0, r0, r3, ror #3
    13b4:	14689102 	strbtne	r9, [r8], #-258	; 0xfffffefe
    13b8:	00000a2c 	andeq	r0, r0, ip, lsr #20
    13bc:	01314802 	teqeq	r1, r2, lsl #16
    13c0:	91020000 	mrsls	r0, (UNDEF: 2)
    13c4:	09d51470 	ldmibeq	r5, {r4, r5, r6, sl, ip}^
    13c8:	48020000 	stmdami	r2, {}	; <UNPREDICTABLE>
    13cc:	00000131 	andeq	r0, r0, r1, lsr r1
    13d0:	006c9102 	rsbeq	r9, ip, r2, lsl #2
    13d4:	000a3f15 	andeq	r3, sl, r5, lsl pc
    13d8:	25550200 	ldrbcs	r0, [r5, #-512]	; 0xfffffe00
    13dc:	00000001 	andeq	r0, r0, r1
    13e0:	24000000 	strcs	r0, [r0], #-0
    13e4:	01000000 	mrseq	r0, (UNDEF: 0)
    13e8:	00038c9c 	muleq	r3, ip, ip
    13ec:	0a6c1600 	beq	1b06bf4 <__Stack_Size+0x1b069f4>
    13f0:	03a10000 			; <UNDEFINED> instruction: 0x03a10000
    13f4:	03050000 	movweq	r0, #20480	; 0x5000
    13f8:	08001a20 	stmdaeq	r0, {r5, r9, fp, ip}
    13fc:	039c1700 	orrseq	r1, ip, #0, 14
    1400:	039c0000 	orrseq	r0, ip, #0
    1404:	1e180000 	cdpne	0, 1, cr0, cr8, cr0, {0}
    1408:	09000001 	stmdbeq	r0, {r0}
    140c:	00dd1900 	sbcseq	r1, sp, r0, lsl #18
    1410:	8c190000 	ldchi	0, cr0, [r9], {-0}
    1414:	15000003 	strne	r0, [r0, #-3]
    1418:	00000a31 	andeq	r0, r0, r1, lsr sl
    141c:	01255b02 			; <UNDEFINED> instruction: 0x01255b02
    1420:	0d200000 	stceq	0, cr0, [r0, #-0]
    1424:	00580800 	subseq	r0, r8, r0, lsl #16
    1428:	9c010000 	stcls	0, cr0, [r1], {-0}
    142c:	000003cc 	andeq	r0, r0, ip, asr #7
    1430:	02006912 	andeq	r6, r0, #294912	; 0x48000
    1434:	0001315d 	andeq	r3, r1, sp, asr r1
    1438:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    143c:	0a5d1a00 	beq	1747c44 <__Stack_Size+0x1747a44>
    1440:	64020000 	strvs	r0, [r2], #-0
    1444:	00000125 	andeq	r0, r0, r5, lsr #2
    1448:	08000d78 	stmdaeq	r0, {r3, r4, r5, r6, r8, sl, fp}
    144c:	000000b4 	strheq	r0, [r0], -r4
    1450:	040c9c01 	streq	r9, [ip], #-3073	; 0xfffff3ff
    1454:	631b0000 	tstvs	fp, #0
    1458:	0200646d 	andeq	r6, r0, #1828716544	; 0x6d000000
    145c:	0000d764 	andeq	sp, r0, r4, ror #14
    1460:	6c910200 	lfmvs	f0, 4, [r1], {0}
    1464:	02006912 	andeq	r6, r0, #294912	; 0x48000
    1468:	00013166 	andeq	r3, r1, r6, ror #2
    146c:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    1470:	02006a12 	andeq	r6, r0, #73728	; 0x12000
    1474:	00013166 	andeq	r3, r1, r6, ror #2
    1478:	70910200 	addsvc	r0, r1, r0, lsl #4
    147c:	0a061c00 	beq	188484 <__Stack_Size+0x188284>
    1480:	87020000 	strhi	r0, [r2, -r0]
    1484:	00000125 	andeq	r0, r0, r5, lsr #2
    1488:	08000e2c 	stmdaeq	r0, {r2, r3, r5, r9, sl, fp}
    148c:	0000004c 	andeq	r0, r0, ip, asr #32
    1490:	04409c01 	strbeq	r9, [r0], #-3073	; 0xfffff3ff
    1494:	631b0000 	tstvs	fp, #0
    1498:	0200646d 	andeq	r6, r0, #1828716544	; 0x6d000000
    149c:	0000d787 	andeq	sp, r0, r7, lsl #15
    14a0:	6c910200 	lfmvs	f0, 4, [r1], {0}
    14a4:	02006912 	andeq	r6, r0, #294912	; 0x48000
    14a8:	00013189 	andeq	r3, r1, r9, lsl #3
    14ac:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    14b0:	019d1a00 	orrseq	r1, sp, r0, lsl #20
    14b4:	92020000 	andls	r0, r2, #0
    14b8:	00000125 	andeq	r0, r0, r5, lsr #2
    14bc:	08000e78 	stmdaeq	r0, {r3, r4, r5, r6, r9, sl, fp}
    14c0:	00000090 	muleq	r0, r0, r0
    14c4:	04909c01 	ldreq	r9, [r0], #3073	; 0xc01
    14c8:	631b0000 	tstvs	fp, #0
    14cc:	0200646d 	andeq	r6, r0, #1828716544	; 0x6d000000
    14d0:	0000d792 	muleq	r0, r2, r7
    14d4:	64910200 	ldrvs	r0, [r1], #512	; 0x200
    14d8:	02006912 	andeq	r6, r0, #294912	; 0x48000
    14dc:	00013194 	muleq	r1, r4, r1
    14e0:	70910200 	addsvc	r0, r1, r0, lsl #4
    14e4:	6e656c12 	mcrvs	12, 3, r6, cr5, cr2, {0}
    14e8:	31940200 	orrscc	r0, r4, r0, lsl #4
    14ec:	02000001 	andeq	r0, r0, #1
    14f0:	72127491 	andsvc	r7, r2, #-1862270976	; 0x91000000
    14f4:	02007465 	andeq	r7, r0, #1694498816	; 0x65000000
    14f8:	00012595 	muleq	r1, r5, r5
    14fc:	6c910200 	lfmvs	f0, 4, [r1], {0}
    1500:	06961d00 	ldreq	r1, [r6], r0, lsl #26
    1504:	ce080000 	cdpgt	0, 0, cr0, cr8, cr0, {0}
    1508:	00049c06 	andeq	r9, r4, r6, lsl #24
    150c:	004c1e00 	subeq	r1, ip, r0, lsl #28
    1510:	3a1f0000 	bcc	7c1518 <__Stack_Size+0x7c1318>
    1514:	0200000a 	andeq	r0, r0, #10
    1518:	00013108 	andeq	r3, r1, r8, lsl #2
    151c:	00030500 	andeq	r0, r3, r0, lsl #10
    1520:	17000000 	strne	r0, [r0, -r0]
    1524:	000000d7 	ldrdeq	r0, [r0], -r7
    1528:	000004c2 	andeq	r0, r0, r2, asr #9
    152c:	00011e18 	andeq	r1, r1, r8, lsl lr
    1530:	1f000600 	svcne	0x00000600
    1534:	00000a49 	andeq	r0, r0, r9, asr #20
    1538:	04b20902 	ldrteq	r0, [r2], #2306	; 0x902
    153c:	03050000 	movweq	r0, #20480	; 0x5000
    1540:	2000055c 	andcs	r0, r0, ip, asr r5
    1544:	00017217 	andeq	r7, r1, r7, lsl r2
    1548:	0004e300 	andeq	lr, r4, r0, lsl #6
    154c:	011e1800 	tsteq	lr, r0, lsl #16
    1550:	00040000 	andeq	r0, r4, r0
    1554:	00696320 	rsbeq	r6, r9, r0, lsr #6
    1558:	04d31102 	ldrbeq	r1, [r3], #258	; 0x102
    155c:	03050000 	movweq	r0, #20480	; 0x5000
    1560:	20000004 	andcs	r0, r0, r4
    1564:	00021900 	andeq	r1, r2, r0, lsl #18
    1568:	37000400 	strcc	r0, [r0, -r0, lsl #8]
    156c:	04000007 	streq	r0, [r0], #-7
    1570:	00000001 	andeq	r0, r0, r1
    1574:	0ac40c00 	beq	ff10457c <BootRAM+0xd2f4d1d>
    1578:	00bd0000 	adcseq	r0, sp, r0
    157c:	01580000 	cmpeq	r8, r0
    1580:	00000000 	andeq	r0, r0, r0
    1584:	09650000 	stmdbeq	r5!, {}^	; <UNPREDICTABLE>
    1588:	01020000 	mrseq	r0, (UNDEF: 2)
    158c:	00009206 	andeq	r9, r0, r6, lsl #4
    1590:	08010200 	stmdaeq	r1, {r9}
    1594:	00000090 	muleq	r0, r0, r0
    1598:	11050202 	tstne	r5, r2, lsl #4
    159c:	03000001 	movweq	r0, #1
    15a0:	00000346 	andeq	r0, r0, r6, asr #6
    15a4:	00452b02 	subeq	r2, r5, r2, lsl #22
    15a8:	02020000 	andeq	r0, r2, #0
    15ac:	00009e07 	andeq	r9, r0, r7, lsl #28
    15b0:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
    15b4:	00000101 	andeq	r0, r0, r1, lsl #2
    15b8:	de070402 	cdple	4, 0, cr0, cr7, cr2, {0}
    15bc:	02000000 	andeq	r0, r0, #0
    15c0:	00fc0508 	rscseq	r0, ip, r8, lsl #10
    15c4:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
    15c8:	0000d907 	andeq	sp, r0, r7, lsl #18
    15cc:	05040400 	streq	r0, [r4, #-1024]	; 0xfffffc00
    15d0:	00746e69 	rsbseq	r6, r4, r9, ror #28
    15d4:	e3070402 	movw	r0, #29698	; 0x7402
    15d8:	03000000 	movweq	r0, #0
    15dc:	00000348 	andeq	r0, r0, r8, asr #6
    15e0:	003a2403 	eorseq	r2, sl, r3, lsl #8
    15e4:	04020000 	streq	r0, [r2], #-0
    15e8:	00017307 	andeq	r7, r1, r7, lsl #6
    15ec:	00760500 	rsbseq	r0, r6, r0, lsl #10
    15f0:	1c060000 	stcne	0, cr0, [r6], {-0}
    15f4:	4b04d204 	blmi	135e0c <__Stack_Size+0x135c0c>
    15f8:	07000001 	streq	r0, [r0, -r1]
    15fc:	04005253 	streq	r5, [r0], #-595	; 0xfffffdad
    1600:	008804d4 	ldrdeq	r0, [r8], r4
    1604:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    1608:	00000629 	andeq	r0, r0, r9, lsr #12
    160c:	7604d504 	strvc	sp, [r4], -r4, lsl #10
    1610:	02000000 	andeq	r0, r0, #0
    1614:	00524407 	subseq	r4, r2, r7, lsl #8
    1618:	8804d604 	stmdahi	r4, {r2, r9, sl, ip, lr, pc}
    161c:	04000000 	streq	r0, [r0], #-0
    1620:	00063308 	andeq	r3, r6, r8, lsl #6
    1624:	04d70400 	ldrbeq	r0, [r7], #1024	; 0x400
    1628:	00000076 	andeq	r0, r0, r6, ror r0
    162c:	52420706 	subpl	r0, r2, #1572864	; 0x180000
    1630:	d8040052 	stmdale	r4, {r1, r4, r6}
    1634:	00008804 	andeq	r8, r0, r4, lsl #16
    1638:	3d080800 	stccc	8, cr0, [r8, #-0]
    163c:	04000006 	streq	r0, [r0], #-6
    1640:	007604d9 	ldrsbteq	r0, [r6], #-73	; 0xffffffb7
    1644:	070a0000 	streq	r0, [sl, -r0]
    1648:	00315243 	eorseq	r5, r1, r3, asr #4
    164c:	8804da04 	stmdahi	r4, {r2, r9, fp, ip, lr, pc}
    1650:	0c000000 	stceq	0, cr0, [r0], {-0}
    1654:	00064708 	andeq	r4, r6, r8, lsl #14
    1658:	04db0400 	ldrbeq	r0, [fp], #1024	; 0x400
    165c:	00000076 	andeq	r0, r0, r6, ror r0
    1660:	5243070e 	subpl	r0, r3, #3670016	; 0x380000
    1664:	dc040032 	stcle	0, cr0, [r4], {50}	; 0x32
    1668:	00008804 	andeq	r8, r0, r4, lsl #16
    166c:	51081000 	mrspl	r1, (UNDEF: 8)
    1670:	04000006 	streq	r0, [r0], #-6
    1674:	007604dd 	ldrsbteq	r0, [r6], #-77	; 0xffffffb3
    1678:	07120000 	ldreq	r0, [r2, -r0]
    167c:	00335243 	eorseq	r5, r3, r3, asr #4
    1680:	8804de04 	stmdahi	r4, {r2, r9, sl, fp, ip, lr, pc}
    1684:	14000000 	strne	r0, [r0], #-0
    1688:	00065b08 	andeq	r5, r6, r8, lsl #22
    168c:	04df0400 	ldrbeq	r0, [pc], #1024	; 1694 <__Stack_Size+0x1494>
    1690:	00000076 	andeq	r0, r0, r6, ror r0
    1694:	02860816 	addeq	r0, r6, #1441792	; 0x160000
    1698:	e0040000 	and	r0, r4, r0
    169c:	00008804 	andeq	r8, r0, r4, lsl #16
    16a0:	65081800 	strvs	r1, [r8, #-2048]	; 0xfffff800
    16a4:	04000006 	streq	r0, [r0], #-6
    16a8:	007604e1 	rsbseq	r0, r6, r1, ror #9
    16ac:	001a0000 	andseq	r0, sl, r0
    16b0:	0003f809 	andeq	pc, r3, r9, lsl #16
    16b4:	04e20400 	strbteq	r0, [r2], #1024	; 0x400
    16b8:	0000008d 	andeq	r0, r0, sp, lsl #1
    16bc:	015d040a 	cmpeq	sp, sl, lsl #8
    16c0:	01020000 	mrseq	r0, (UNDEF: 2)
    16c4:	00009908 	andeq	r9, r0, r8, lsl #18
    16c8:	094c0b00 	stmdbeq	ip, {r8, r9, fp}^
    16cc:	2c010000 	stccs	0, cr0, [r1], {-0}
    16d0:	05000000 	streq	r0, [r0, #-0]
    16d4:	00019906 	andeq	r9, r1, r6, lsl #18
    16d8:	096e0c00 	stmdbeq	lr!, {sl, fp}^
    16dc:	0c000000 	stceq	0, cr0, [r0], {-0}
    16e0:	0000093e 	andeq	r0, r0, lr, lsr r9
    16e4:	09830c01 	stmibeq	r3, {r0, sl, fp}
    16e8:	0c020000 	stceq	0, cr0, [r2], {-0}
    16ec:	000009af 	andeq	r0, r0, pc, lsr #19
    16f0:	09340c03 	ldmdbeq	r4!, {r0, r1, sl, fp}
    16f4:	0c040000 	stceq	0, cr0, [r4], {-0}
    16f8:	00000923 	andeq	r0, r0, r3, lsr #18
    16fc:	e70d0005 	str	r0, [sp, -r5]
    1700:	0100000a 	tsteq	r0, sl
    1704:	00006806 	andeq	r6, r0, r6, lsl #16
    1708:	00000000 	andeq	r0, r0, r0
    170c:	00002800 	andeq	r2, r0, r0, lsl #16
    1710:	eb9c0100 	bl	fe701b18 <BootRAM+0xc8f22b9>
    1714:	0e000001 	cdpeq	0, 0, cr0, cr0, cr1, {0}
    1718:	00000ab5 			; <UNDEFINED> instruction: 0x00000ab5
    171c:	01eb0601 	mvneq	r0, r1, lsl #12
    1720:	91020000 	mrsls	r0, (UNDEF: 2)
    1724:	0ad40e74 	beq	ff5050fc <BootRAM+0xd6f589d>
    1728:	06010000 	streq	r0, [r1], -r0
    172c:	000001eb 	andeq	r0, r0, fp, ror #3
    1730:	0e709102 	expeqs	f1, f2
    1734:	00000ade 	ldrdeq	r0, [r0], -lr
    1738:	006f0601 	rsbeq	r0, pc, r1, lsl #12
    173c:	91020000 	mrsls	r0, (UNDEF: 2)
    1740:	09ed0e6c 	stmibeq	sp!, {r2, r3, r5, r6, r9, sl, fp}^
    1744:	06010000 	streq	r0, [r1], -r0
    1748:	00000157 	andeq	r0, r0, r7, asr r1
    174c:	00689102 	rsbeq	r9, r8, r2, lsl #2
    1750:	01f1040a 	mvnseq	r0, sl, lsl #8
    1754:	5d0f0000 	stcpl	0, cr0, [pc, #-0]	; 175c <__Stack_Size+0x155c>
    1758:	10000001 	andne	r0, r0, r1
    175c:	00000abf 			; <UNDEFINED> instruction: 0x00000abf
    1760:	00682801 	rsbeq	r2, r8, r1, lsl #16
    1764:	0f080000 	svceq	0x00080000
    1768:	00640800 	rsbeq	r0, r4, r0, lsl #16
    176c:	9c010000 	stcls	0, cr0, [r1], {-0}
    1770:	00069611 	andeq	r9, r6, r1, lsl r6
    1774:	06ce0600 	strbeq	r0, [lr], r0, lsl #12
    1778:	00000217 	andeq	r0, r0, r7, lsl r2
    177c:	00006805 	andeq	r6, r0, r5, lsl #16
    1780:	01190000 	tsteq	r9, r0
    1784:	00040000 	andeq	r0, r4, r0
    1788:	0000082d 	andeq	r0, r0, sp, lsr #16
    178c:	00000104 	andeq	r0, r0, r4, lsl #2
    1790:	ef0c0000 	svc	0x000c0000
    1794:	bd00000a 	stclt	0, cr0, [r0, #-40]	; 0xffffffd8
    1798:	70000000 	andvc	r0, r0, r0
    179c:	00000001 	andeq	r0, r0, r1
    17a0:	99000000 	stmdbls	r0, {}	; <UNPREDICTABLE>
    17a4:	0200000a 	andeq	r0, r0, #10
    17a8:	00920601 	addseq	r0, r2, r1, lsl #12
    17ac:	01020000 	mrseq	r0, (UNDEF: 2)
    17b0:	00009008 	andeq	r9, r0, r8
    17b4:	05020200 	streq	r0, [r2, #-512]	; 0xfffffe00
    17b8:	00000111 	andeq	r0, r0, r1, lsl r1
    17bc:	9e070202 	cdpls	2, 0, cr0, cr7, cr2, {0}
    17c0:	02000000 	andeq	r0, r0, #0
    17c4:	01010504 	tsteq	r1, r4, lsl #10
    17c8:	04020000 	streq	r0, [r2], #-0
    17cc:	0000de07 	andeq	sp, r0, r7, lsl #28
    17d0:	05080200 	streq	r0, [r8, #-512]	; 0xfffffe00
    17d4:	000000fc 	strdeq	r0, [r0], -ip
    17d8:	d9070802 	stmdble	r7, {r1, fp}
    17dc:	03000000 	movweq	r0, #0
    17e0:	6e690504 	cdpvs	5, 6, cr0, cr9, cr4, {0}
    17e4:	04020074 	streq	r0, [r2], #-116	; 0xffffff8c
    17e8:	0000e307 	andeq	lr, r0, r7, lsl #6
    17ec:	07040200 	streq	r0, [r4, -r0, lsl #4]
    17f0:	00000173 	andeq	r0, r0, r3, ror r1
    17f4:	000b3d04 	andeq	r3, fp, r4, lsl #26
    17f8:	6c1d0100 	ldfvss	f0, [sp], {-0}
    17fc:	0c08000f 	stceq	0, cr0, [r8], {15}
    1800:	01000000 	mrseq	r0, (UNDEF: 0)
    1804:	0b2b049c 	bleq	ac2a7c <__Stack_Size+0xac287c>
    1808:	21010000 	mrscs	r0, (UNDEF: 1)
    180c:	08000f78 	stmdaeq	r0, {r3, r4, r5, r6, r8, r9, sl, fp}
    1810:	00000006 	andeq	r0, r0, r6
    1814:	58049c01 	stmdapl	r4, {r0, sl, fp, ip, pc}
    1818:	0100000b 	tsteq	r0, fp
    181c:	000f8029 	andeq	r8, pc, r9, lsr #32
    1820:	00000608 	andeq	r0, r0, r8, lsl #12
    1824:	049c0100 	ldreq	r0, [ip], #256	; 0x100
    1828:	00000b1a 	andeq	r0, r0, sl, lsl fp
    182c:	0f883201 	svceq	0x00883201
    1830:	00060800 	andeq	r0, r6, r0, lsl #16
    1834:	9c010000 	stcls	0, cr0, [r1], {-0}
    1838:	000b0704 	andeq	r0, fp, r4, lsl #14
    183c:	903a0100 	eorsls	r0, sl, r0, lsl #2
    1840:	0608000f 	streq	r0, [r8], -pc
    1844:	01000000 	mrseq	r0, (UNDEF: 0)
    1848:	0b7a049c 	bleq	1e82ac0 <__Stack_Size+0x1e828c0>
    184c:	42010000 	andmi	r0, r1, #0
    1850:	08000f98 	stmdaeq	r0, {r3, r4, r7, r8, r9, sl, fp}
    1854:	0000000c 	andeq	r0, r0, ip
    1858:	86049c01 	strhi	r9, [r4], -r1, lsl #24
    185c:	0100000b 	tsteq	r0, fp
    1860:	000fa446 	andeq	sl, pc, r6, asr #8
    1864:	00000c08 	andeq	r0, r0, r8, lsl #24
    1868:	049c0100 	ldreq	r0, [ip], #256	; 0x100
    186c:	00000b49 	andeq	r0, r0, r9, asr #22
    1870:	0fb04a01 	svceq	0x00b04a01
    1874:	000c0800 	andeq	r0, ip, r0, lsl #16
    1878:	9c010000 	stcls	0, cr0, [r1], {-0}
    187c:	000b6a04 	andeq	r6, fp, r4, lsl #20
    1880:	bc4e0100 	stflte	f0, [lr], {-0}
    1884:	0c08000f 	stceq	0, cr0, [r8], {15}
    1888:	01000000 	mrseq	r0, (UNDEF: 0)
    188c:	0696059c 			; <UNDEFINED> instruction: 0x0696059c
    1890:	ce020000 	cdpgt	0, 0, cr0, cr2, cr0, {0}
    1894:	00011706 	andeq	r1, r1, r6, lsl #14
    1898:	005d0600 	subseq	r0, sp, r0, lsl #12
    189c:	47000000 	strmi	r0, [r0, -r0]
    18a0:	04000004 	streq	r0, [r0], #-4
    18a4:	00088700 	andeq	r8, r8, r0, lsl #14
    18a8:	00010400 	andeq	r0, r1, r0, lsl #8
    18ac:	0c000000 	stceq	0, cr0, [r0], {-0}
    18b0:	00000c5e 	andeq	r0, r0, lr, asr ip
    18b4:	000000bd 	strheq	r0, [r0], -sp
    18b8:	000001c0 	andeq	r0, r0, r0, asr #3
    18bc:	00000000 	andeq	r0, r0, r0
    18c0:	00000b8a 	andeq	r0, r0, sl, lsl #23
    18c4:	92060102 	andls	r0, r6, #-2147483648	; 0x80000000
    18c8:	03000000 	movweq	r0, #0
    18cc:	0000082a 	andeq	r0, r0, sl, lsr #16
    18d0:	00371d02 	eorseq	r1, r7, r2, lsl #26
    18d4:	01020000 	mrseq	r0, (UNDEF: 2)
    18d8:	00009008 	andeq	r9, r0, r8
    18dc:	05020200 	streq	r0, [r2, #-512]	; 0xfffffe00
    18e0:	00000111 	andeq	r0, r0, r1, lsl r1
    18e4:	00034603 	andeq	r4, r3, r3, lsl #12
    18e8:	502b0200 	eorpl	r0, fp, r0, lsl #4
    18ec:	02000000 	andeq	r0, r0, #0
    18f0:	009e0702 	addseq	r0, lr, r2, lsl #14
    18f4:	04020000 	streq	r0, [r2], #-0
    18f8:	00010105 	andeq	r0, r1, r5, lsl #2
    18fc:	07710300 	ldrbeq	r0, [r1, -r0, lsl #6]!
    1900:	41020000 	mrsmi	r0, (UNDEF: 2)
    1904:	00000069 	andeq	r0, r0, r9, rrx
    1908:	de070402 	cdple	4, 0, cr0, cr7, cr2, {0}
    190c:	02000000 	andeq	r0, r0, #0
    1910:	00fc0508 	rscseq	r0, ip, r8, lsl #10
    1914:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
    1918:	0000d907 	andeq	sp, r0, r7, lsl #18
    191c:	05040400 	streq	r0, [r4, #-1024]	; 0xfffffc00
    1920:	00746e69 	rsbseq	r6, r4, r9, ror #28
    1924:	e3070402 	movw	r0, #29698	; 0x7402
    1928:	03000000 	movweq	r0, #0
    192c:	0000082c 	andeq	r0, r0, ip, lsr #16
    1930:	002c1803 	eoreq	r1, ip, r3, lsl #16
    1934:	48030000 	stmdami	r3, {}	; <UNPREDICTABLE>
    1938:	03000003 	movweq	r0, #3
    193c:	00004524 	andeq	r4, r0, r4, lsr #10
    1940:	07730300 	ldrbeq	r0, [r3, -r0, lsl #6]!
    1944:	30030000 	andcc	r0, r3, r0
    1948:	0000005e 	andeq	r0, r0, lr, asr r0
    194c:	73070402 	movwvc	r0, #29698	; 0x7402
    1950:	05000001 	streq	r0, [r0, #-1]
    1954:	000000a2 	andeq	r0, r0, r2, lsr #1
    1958:	00008c05 	andeq	r8, r0, r5, lsl #24
    195c:	04740600 	ldrbteq	r0, [r4], #-1536	; 0xfffffa00
    1960:	0001ab9b 	muleq	r1, fp, fp
    1964:	0bc10700 	bleq	ff04356c <BootRAM+0xd233d0d>
    1968:	9d040000 	stcls	0, cr0, [r4, #-0]
    196c:	000001ab 	andeq	r0, r0, fp, lsr #3
    1970:	0bd40700 	bleq	ff503578 <BootRAM+0xd6f3d19>
    1974:	9e040000 	cdpls	0, 0, cr0, cr4, cr0, {0}
    1978:	000000b4 	strheq	r0, [r0], -r4
    197c:	0c590704 	mrrceq	7, 0, r0, r9, cr4
    1980:	9f040000 	svcls	0x00040000
    1984:	000000b4 	strheq	r0, [r0], -r4
    1988:	0c220708 	stceq	7, cr0, [r2], #-32	; 0xffffffe0
    198c:	a0040000 	andge	r0, r4, r0
    1990:	000000b4 	strheq	r0, [r0], -r4
    1994:	4353080c 	cmpmi	r3, #12, 16	; 0xc0000
    1998:	a1040052 	qaddge	r0, r2, r4
    199c:	000000b4 	strheq	r0, [r0], -r4
    19a0:	43430810 	movtmi	r0, #14352	; 0x3810
    19a4:	a2040052 	andge	r0, r4, #82	; 0x52
    19a8:	000000b4 	strheq	r0, [r0], -r4
    19ac:	48530814 	ldmdami	r3, {r2, r4, fp}^
    19b0:	a3040050 	movwge	r0, #16464	; 0x4050
    19b4:	000001c0 	andeq	r0, r0, r0, asr #3
    19b8:	0c480718 	mcrreq	7, 1, r0, r8, cr8
    19bc:	a4040000 	strge	r0, [r4], #-0
    19c0:	000000b4 	strheq	r0, [r0], -r4
    19c4:	0c030724 	stceq	7, cr0, [r3], {36}	; 0x24
    19c8:	a5040000 	strge	r0, [r4, #-0]
    19cc:	000000b4 	strheq	r0, [r0], -r4
    19d0:	0caa0728 	stceq	7, cr0, [sl], #160	; 0xa0
    19d4:	a6040000 	strge	r0, [r4], -r0
    19d8:	000000b4 	strheq	r0, [r0], -r4
    19dc:	0c95072c 	ldceq	7, cr0, [r5], {44}	; 0x2c
    19e0:	a7040000 	strge	r0, [r4, -r0]
    19e4:	000000b4 	strheq	r0, [r0], -r4
    19e8:	0bac0730 	bleq	feb036b0 <BootRAM+0xccf3e51>
    19ec:	a8040000 	stmdage	r4, {}	; <UNPREDICTABLE>
    19f0:	000000b4 	strheq	r0, [r0], -r4
    19f4:	0be10734 	bleq	ff8436cc <BootRAM+0xda33e6d>
    19f8:	a9040000 	stmdbge	r4, {}	; <UNPREDICTABLE>
    19fc:	000000b4 	strheq	r0, [r0], -r4
    1a00:	0cc00738 	stcleq	7, cr0, [r0], {56}	; 0x38
    1a04:	aa040000 	bge	101a0c <__Stack_Size+0x10180c>
    1a08:	000000b4 	strheq	r0, [r0], -r4
    1a0c:	4650083c 			; <UNDEFINED> instruction: 0x4650083c
    1a10:	ab040052 	blge	101b60 <__Stack_Size+0x101960>
    1a14:	000001da 	ldrdeq	r0, [r0], -sl
    1a18:	46440840 	strbmi	r0, [r4], -r0, asr #16
    1a1c:	ac040052 	stcge	0, cr0, [r4], {82}	; 0x52
    1a20:	000001ab 	andeq	r0, r0, fp, lsr #3
    1a24:	44410848 	strbmi	r0, [r1], #-2120	; 0xfffff7b8
    1a28:	ad040052 	stcge	0, cr0, [r4, #-328]	; 0xfffffeb8
    1a2c:	000001ab 	andeq	r0, r0, fp, lsr #3
    1a30:	0caf074c 	stceq	7, cr0, [pc], #304	; 1b68 <__Stack_Size+0x1968>
    1a34:	ae040000 	cdpge	0, 0, cr0, cr4, cr0, {0}
    1a38:	000001f4 	strdeq	r0, [r0], -r4
    1a3c:	0c900750 	ldceq	7, cr0, [r0], {80}	; 0x50
    1a40:	af040000 	svcge	0x00040000
    1a44:	0000020e 	andeq	r0, r0, lr, lsl #4
    1a48:	b4090060 	strlt	r0, [r9], #-96	; 0xffffffa0
    1a4c:	0a000000 	beq	1a54 <__Stack_Size+0x1854>
    1a50:	000000b9 	strheq	r0, [r0], -r9
    1a54:	000001c0 	andeq	r0, r0, r0, asr #3
    1a58:	0000ad0b 	andeq	sl, r0, fp, lsl #26
    1a5c:	05000b00 	streq	r0, [r0, #-2816]	; 0xfffff500
    1a60:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
    1a64:	0001ab0a 	andeq	sl, r1, sl, lsl #22
    1a68:	0001d500 	andeq	sp, r1, r0, lsl #10
    1a6c:	00ad0b00 	adceq	r0, sp, r0, lsl #22
    1a70:	00010000 	andeq	r0, r1, r0
    1a74:	0001c505 	andeq	ip, r1, r5, lsl #10
    1a78:	01d50900 	bicseq	r0, r5, r0, lsl #18
    1a7c:	ab0a0000 	blge	281a84 <__Stack_Size+0x281884>
    1a80:	ef000001 	svc	0x00000001
    1a84:	0b000001 	bleq	1a90 <__Stack_Size+0x1890>
    1a88:	000000ad 	andeq	r0, r0, sp, lsr #1
    1a8c:	df050003 	svcle	0x00050003
    1a90:	09000001 	stmdbeq	r0, {r0}
    1a94:	000001ef 	andeq	r0, r0, pc, ror #3
    1a98:	0001ab0a 	andeq	sl, r1, sl, lsl #22
    1a9c:	00020900 	andeq	r0, r2, r0, lsl #18
    1aa0:	00ad0b00 	adceq	r0, sp, r0, lsl #22
    1aa4:	00040000 	andeq	r0, r4, r0
    1aa8:	0001f905 	andeq	pc, r1, r5, lsl #18
    1aac:	02090900 	andeq	r0, r9, #0, 18
    1ab0:	28030000 	stmdacs	r3, {}	; <UNPREDICTABLE>
    1ab4:	0400000c 	streq	r0, [r0], #-12
    1ab8:	0000beb0 			; <UNDEFINED> instruction: 0x0000beb0
    1abc:	008c0900 	addeq	r0, ip, r0, lsl #18
    1ac0:	1e050000 	cdpne	0, 0, cr0, cr5, cr0, {0}
    1ac4:	0c000002 	stceq	0, cr0, [r0], {2}
    1ac8:	00003701 	andeq	r3, r0, r1, lsl #14
    1acc:	020b0500 	andeq	r0, fp, #0, 10
    1ad0:	00000242 	andeq	r0, r0, r2, asr #4
    1ad4:	000d530d 	andeq	r5, sp, sp, lsl #6
    1ad8:	530e0000 	movwpl	r0, #57344	; 0xe000
    1adc:	01005445 	tsteq	r0, r5, asr #8
    1ae0:	05240f00 	streq	r0, [r4, #-3840]!	; 0xfffff100
    1ae4:	02be0389 	adcseq	r0, lr, #603979778	; 0x24000002
    1ae8:	41100000 	tstmi	r0, r0
    1aec:	05005243 	streq	r5, [r0, #-579]	; 0xfffffdbd
    1af0:	00b4038b 	adcseq	r0, r4, fp, lsl #7
    1af4:	11000000 	mrsne	r0, (UNDEF: 0)
    1af8:	00000bdc 	ldrdeq	r0, [r0], -ip
    1afc:	b4038c05 	strlt	r8, [r3], #-3077	; 0xfffff3fb
    1b00:	04000000 	streq	r0, [r0], #-0
    1b04:	000bd911 	andeq	sp, fp, r1, lsl r9
    1b08:	038d0500 	orreq	r0, sp, #0, 10
    1b0c:	000000b4 	strheq	r0, [r0], -r4
    1b10:	52531008 	subspl	r1, r3, #8
    1b14:	038e0500 	orreq	r0, lr, #0, 10
    1b18:	000000b4 	strheq	r0, [r0], -r4
    1b1c:	5243100c 	subpl	r1, r3, #12
    1b20:	038f0500 	orreq	r0, pc, #0, 10
    1b24:	000000b4 	strheq	r0, [r0], -r4
    1b28:	52411010 	subpl	r1, r1, #16
    1b2c:	03900500 	orrseq	r0, r0, #0, 10
    1b30:	000000b4 	strheq	r0, [r0], -r4
    1b34:	0cc51114 	stfeqe	f1, [r5], {20}
    1b38:	91050000 	mrsls	r0, (UNDEF: 5)
    1b3c:	0000b403 	andeq	fp, r0, r3, lsl #8
    1b40:	4f101800 	svcmi	0x00101800
    1b44:	05005242 	streq	r5, [r0, #-578]	; 0xfffffdbe
    1b48:	00b40392 	umlalseq	r0, r4, r2, r3
    1b4c:	111c0000 	tstne	ip, r0
    1b50:	00000bfe 	strdeq	r0, [r0], -lr
    1b54:	b4039305 	strlt	r9, [r3], #-773	; 0xfffffcfb
    1b58:	20000000 	andcs	r0, r0, r0
    1b5c:	0cce1200 	sfmeq	f1, 2, [lr], {0}
    1b60:	9c050000 	stcls	0, cr0, [r5], {-0}
    1b64:	00024203 	andeq	r4, r2, r3, lsl #4
    1b68:	05280f00 	streq	r0, [r8, #-3840]!	; 0xfffff100
    1b6c:	03550438 	cmpeq	r5, #56, 8	; 0x38000000
    1b70:	43100000 	tstmi	r0, #0
    1b74:	3a050052 	bcc	141cc4 <__Stack_Size+0x141ac4>
    1b78:	0000b404 	andeq	fp, r0, r4, lsl #8
    1b7c:	c7110000 	ldrgt	r0, [r1, -r0]
    1b80:	0500000b 	streq	r0, [r0, #-11]
    1b84:	00b4043b 	adcseq	r0, r4, fp, lsr r4
    1b88:	10040000 	andne	r0, r4, r0
    1b8c:	00524943 	subseq	r4, r2, r3, asr #18
    1b90:	b4043c05 	strlt	r3, [r4], #-3077	; 0xfffff3fb
    1b94:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    1b98:	000bf511 	andeq	pc, fp, r1, lsl r5	; <UNPREDICTABLE>
    1b9c:	043d0500 	ldrteq	r0, [sp], #-1280	; 0xfffffb00
    1ba0:	000000b4 	strheq	r0, [r0], -r4
    1ba4:	0ba3110c 	bleq	fe8c5fdc <BootRAM+0xcab677d>
    1ba8:	3e050000 	cdpcc	0, 0, cr0, cr5, cr0, {0}
    1bac:	0000b404 	andeq	fp, r0, r4, lsl #8
    1bb0:	ee111000 	cdp	0, 1, cr1, cr1, cr0, {0}
    1bb4:	0500000b 	streq	r0, [r0, #-11]
    1bb8:	00b4043f 	adcseq	r0, r4, pc, lsr r4
    1bbc:	11140000 	tstne	r4, r0
    1bc0:	00000c31 	andeq	r0, r0, r1, lsr ip
    1bc4:	b4044005 	strlt	r4, [r4], #-5
    1bc8:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    1bcc:	000bcc11 	andeq	ip, fp, r1, lsl ip
    1bd0:	04410500 	strbeq	r0, [r1], #-1280	; 0xfffffb00
    1bd4:	000000b4 	strheq	r0, [r0], -r4
    1bd8:	0bb2111c 	bleq	fec86050 <BootRAM+0xce767f1>
    1bdc:	42050000 	andmi	r0, r5, #0
    1be0:	0000b404 	andeq	fp, r0, r4, lsl #8
    1be4:	43102000 	tstmi	r0, #0
    1be8:	05005253 	streq	r5, [r0, #-595]	; 0xfffffdad
    1bec:	00b40443 	adcseq	r0, r4, r3, asr #8
    1bf0:	00240000 	eoreq	r0, r4, r0
    1bf4:	000b9712 	andeq	r9, fp, r2, lsl r7
    1bf8:	044e0500 	strbeq	r0, [lr], #-1280	; 0xfffffb00
    1bfc:	000002ca 	andeq	r0, r0, sl, asr #5
    1c00:	000c4e13 	andeq	r4, ip, r3, lsl lr
    1c04:	c8d40100 	ldmgt	r4, {r8}^
    1c08:	6808000f 	stmdavs	r8, {r0, r1, r2, r3}
    1c0c:	01000000 	mrseq	r0, (UNDEF: 0)
    1c10:	0c7a149c 	cfldrdeq	mvd1, [sl], #-624	; 0xfffffd90
    1c14:	32010000 	andcc	r0, r1, #0
    1c18:	00000001 	andeq	r0, r0, r1
    1c1c:	0000d800 	andeq	sp, r0, r0, lsl #16
    1c20:	b69c0100 	ldrlt	r0, [ip], r0, lsl #2
    1c24:	15000003 	strne	r0, [r0, #-3]
    1c28:	00706d74 	rsbseq	r6, r0, r4, ror sp
    1c2c:	a2013401 	andge	r3, r1, #16777216	; 0x1000000
    1c30:	02000000 	andeq	r0, r0, #0
    1c34:	e6167491 			; <UNDEFINED> instruction: 0xe6167491
    1c38:	0100000b 	tsteq	r0, fp
    1c3c:	00a20134 	adceq	r0, r2, r4, lsr r1
    1c40:	91020000 	mrsls	r0, (UNDEF: 2)
    1c44:	0c181670 	ldceq	6, cr1, [r8], {112}	; 0x70
    1c48:	34010000 	strcc	r0, [r1], #-0
    1c4c:	0000a201 	andeq	sl, r0, r1, lsl #4
    1c50:	6c910200 	lfmvs	f0, 4, [r1], {0}
    1c54:	0cb41700 	ldceq	7, cr1, [r4]
    1c58:	a3010000 	movwge	r0, #4096	; 0x1000
    1c5c:	00103001 	andseq	r3, r0, r1
    1c60:	00000c08 	andeq	r0, r0, r8, lsl #24
    1c64:	189c0100 	ldmne	ip, {r8}
    1c68:	00000c08 	andeq	r0, r0, r8, lsl #24
    1c6c:	3c03db01 	stccc	11, cr13, [r3], {1}
    1c70:	00080010 	andeq	r0, r8, r0, lsl r0
    1c74:	01000001 	tsteq	r0, r1
    1c78:	0003fd9c 	muleq	r3, ip, sp
    1c7c:	0c391600 	ldceq	6, cr1, [r9], #-0
    1c80:	dd010000 	stcle	0, cr0, [r1, #-0]
    1c84:	0000b403 	andeq	fp, r0, r3, lsl #8
    1c88:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    1c8c:	000bb716 	andeq	fp, fp, r6, lsl r7
    1c90:	03dd0100 	bicseq	r0, sp, #0, 2
    1c94:	000000b4 	strheq	r0, [r0], -r4
    1c98:	00709102 	rsbseq	r9, r0, r2, lsl #2
    1c9c:	00069619 	andeq	r9, r6, r9, lsl r6
    1ca0:	06ce0400 	strbeq	r0, [lr], r0, lsl #8
    1ca4:	00000409 	andeq	r0, r0, r9, lsl #8
    1ca8:	00007e05 	andeq	r7, r0, r5, lsl #28
    1cac:	0c9a1a00 	vldmiaeq	sl, {s2-s1}
    1cb0:	a2010000 	andge	r0, r1, #0
    1cb4:	000000a2 	andeq	r0, r0, r2, lsr #1
    1cb8:	00000305 	andeq	r0, r0, r5, lsl #6
    1cbc:	230a0000 	movwcs	r0, #40960	; 0xa000
    1cc0:	2f000002 	svccs	0x00000002
    1cc4:	0b000004 	bleq	1cdc <__Stack_Size+0x1adc>
    1cc8:	000000ad 	andeq	r0, r0, sp, lsr #1
    1ccc:	471a000f 	ldrmi	r0, [sl, -pc]
    1cd0:	01000012 	tsteq	r0, r2, lsl r0
    1cd4:	000445a7 	andeq	r4, r4, r7, lsr #11
    1cd8:	00030500 	andeq	r0, r3, r0, lsl #10
    1cdc:	05000000 	streq	r0, [r0, #-0]
    1ce0:	0000041f 	andeq	r0, r0, pc, lsl r4
    1ce4:	00044009 	andeq	r4, r4, r9
    1ce8:	06e00000 	strbteq	r0, [r0], r0
    1cec:	00040000 	andeq	r0, r4, r0
    1cf0:	00000a02 	andeq	r0, r0, r2, lsl #20
    1cf4:	00000104 	andeq	r0, r0, r4, lsl #2
    1cf8:	eb0c0000 	bl	301d00 <__Stack_Size+0x301b00>
    1cfc:	bd00000c 	stclt	0, cr0, [r0, #-48]	; 0xffffffd0
    1d00:	e8000000 	stmda	r0, {}	; <UNPREDICTABLE>
    1d04:	00000001 	andeq	r0, r0, r1
    1d08:	37000000 	strcc	r0, [r0, -r0]
    1d0c:	0200000d 	andeq	r0, r0, #13
    1d10:	00920601 	addseq	r0, r2, r1, lsl #12
    1d14:	2a030000 	bcs	c1d1c <__Stack_Size+0xc1b1c>
    1d18:	02000008 	andeq	r0, r0, #8
    1d1c:	0000371d 	andeq	r3, r0, sp, lsl r7
    1d20:	08010200 	stmdaeq	r1, {r9}
    1d24:	00000090 	muleq	r0, r0, r0
    1d28:	11050202 	tstne	r5, r2, lsl #4
    1d2c:	03000001 	movweq	r0, #1
    1d30:	00000346 	andeq	r0, r0, r6, asr #6
    1d34:	00502b02 	subseq	r2, r0, r2, lsl #22
    1d38:	02020000 	andeq	r0, r2, #0
    1d3c:	00009e07 	andeq	r9, r0, r7, lsl #28
    1d40:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
    1d44:	00000101 	andeq	r0, r0, r1, lsl #2
    1d48:	00077103 	andeq	r7, r7, r3, lsl #2
    1d4c:	69410200 	stmdbvs	r1, {r9}^
    1d50:	02000000 	andeq	r0, r0, #0
    1d54:	00de0704 	sbcseq	r0, lr, r4, lsl #14
    1d58:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
    1d5c:	0000fc05 	andeq	pc, r0, r5, lsl #24
    1d60:	07080200 	streq	r0, [r8, -r0, lsl #4]
    1d64:	000000d9 	ldrdeq	r0, [r0], -r9
    1d68:	69050404 	stmdbvs	r5, {r2, sl}
    1d6c:	0200746e 	andeq	r7, r0, #1845493760	; 0x6e000000
    1d70:	00e30704 	rsceq	r0, r3, r4, lsl #14
    1d74:	2c030000 	stccs	0, cr0, [r3], {-0}
    1d78:	03000008 	movweq	r0, #8
    1d7c:	00002c18 	andeq	r2, r0, r8, lsl ip
    1d80:	03480300 	movteq	r0, #33536	; 0x8300
    1d84:	24030000 	strcs	r0, [r3], #-0
    1d88:	00000045 	andeq	r0, r0, r5, asr #32
    1d8c:	00077303 	andeq	r7, r7, r3, lsl #6
    1d90:	5e300300 	cdppl	3, 3, cr0, cr0, cr0, {0}
    1d94:	02000000 	andeq	r0, r0, #0
    1d98:	01730704 	cmneq	r3, r4, lsl #14
    1d9c:	a2050000 	andge	r0, r5, #0
    1da0:	06000000 	streq	r0, [r0], -r0
    1da4:	04003875 	streq	r3, [r0], #-2165	; 0xfffff78b
    1da8:	008c01f9 	strdeq	r0, [ip], r9
    1dac:	01070000 	mrseq	r0, (UNDEF: 7)
    1db0:	00000037 	andeq	r0, r0, r7, lsr r0
    1db4:	de020904 	cdple	9, 0, cr0, cr2, cr4, {0}
    1db8:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    1dbc:	00000441 	andeq	r0, r0, r1, asr #8
    1dc0:	07280800 	streq	r0, [r8, -r0, lsl #16]!
    1dc4:	00010000 	andeq	r0, r1, r0
    1dc8:	00021109 	andeq	r1, r2, r9, lsl #2
    1dcc:	02090400 	andeq	r0, r9, #0, 8
    1dd0:	000000c4 	andeq	r0, r0, r4, asr #1
    1dd4:	e9041c0a 	stmdb	r4, {r1, r3, sl, fp, ip}
    1dd8:	00014f03 	andeq	r4, r1, r3, lsl #30
    1ddc:	52430b00 	subpl	r0, r3, #0, 22
    1de0:	eb04004c 	bl	101f18 <__Stack_Size+0x101d18>
    1de4:	0000b403 	andeq	fp, r0, r3, lsl #8
    1de8:	430b0000 	movwmi	r0, #45056	; 0xb000
    1dec:	04004852 	streq	r4, [r0], #-2130	; 0xfffff7ae
    1df0:	00b403ec 	adcseq	r0, r4, ip, ror #7
    1df4:	0b040000 	bleq	101dfc <__Stack_Size+0x101bfc>
    1df8:	00524449 	subseq	r4, r2, r9, asr #8
    1dfc:	b403ed04 	strlt	lr, [r3], #-3332	; 0xfffff2fc
    1e00:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    1e04:	52444f0b 	subpl	r4, r4, #11, 30	; 0x2c
    1e08:	03ee0400 	mvneq	r0, #0, 8
    1e0c:	000000b4 	strheq	r0, [r0], -r4
    1e10:	01a30c0c 			; <UNDEFINED> instruction: 0x01a30c0c
    1e14:	ef040000 	svc	0x00040000
    1e18:	0000b403 	andeq	fp, r0, r3, lsl #8
    1e1c:	420b1000 	andmi	r1, fp, #0
    1e20:	04005252 	streq	r5, [r0], #-594	; 0xfffffdae
    1e24:	00b403f0 	ldrshteq	r0, [r4], r0
    1e28:	0c140000 	ldceq	0, cr0, [r4], {-0}
    1e2c:	000008f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1e30:	b403f104 	strlt	pc, [r3], #-260	; 0xfffffefc
    1e34:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    1e38:	07010900 	streq	r0, [r1, -r0, lsl #18]
    1e3c:	f2040000 	vhadd.s8	d0, d4, d0
    1e40:	0000ea03 	andeq	lr, r0, r3, lsl #20
    1e44:	04200a00 	strteq	r0, [r0], #-2560	; 0xfffff600
    1e48:	01a603f8 	strdeq	r0, [r6, r8]!
    1e4c:	df0c0000 	svcle	0x000c0000
    1e50:	0400000e 	streq	r0, [r0], #-14
    1e54:	00b403fa 	ldrshteq	r0, [r4], sl
    1e58:	0c000000 	stceq	0, cr0, [r0], {-0}
    1e5c:	00000ec4 	andeq	r0, r0, r4, asr #29
    1e60:	b403fb04 	strlt	pc, [r3], #-2820	; 0xfffff4fc
    1e64:	04000000 	streq	r0, [r0], #-0
    1e68:	000d960c 	andeq	r9, sp, ip, lsl #12
    1e6c:	03fc0400 	mvnseq	r0, #0, 8
    1e70:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
    1e74:	06290c08 	strteq	r0, [r9], -r8, lsl #24
    1e78:	fd040000 	stc2	0, cr0, [r4, #-0]
    1e7c:	0000a203 	andeq	sl, r0, r3, lsl #4
    1e80:	9c0c1800 	stcls	8, cr1, [ip], {-0}
    1e84:	0400000e 	streq	r0, [r0], #-14
    1e88:	00b403fe 	ldrshteq	r0, [r4], lr
    1e8c:	001c0000 	andseq	r0, ip, r0
    1e90:	0000b40d 	andeq	fp, r0, sp, lsl #8
    1e94:	0001b600 	andeq	fp, r1, r0, lsl #12
    1e98:	00ad0e00 	adceq	r0, sp, r0, lsl #28
    1e9c:	00030000 	andeq	r0, r3, r0
    1ea0:	0001a605 	andeq	sl, r1, r5, lsl #12
    1ea4:	0ead0900 	cdpeq	9, 10, cr0, cr13, cr0, {0}
    1ea8:	ff040000 			; <UNDEFINED> instruction: 0xff040000
    1eac:	00015b03 	andeq	r5, r1, r3, lsl #22
    1eb0:	37010f00 	strcc	r0, [r1, -r0, lsl #30]
    1eb4:	05000000 	streq	r0, [r0, #-0]
    1eb8:	0001e63b 	andeq	lr, r1, fp, lsr r6
    1ebc:	05dd0800 	ldrbeq	r0, [sp, #2048]	; 0x800
    1ec0:	08010000 	stmdaeq	r1, {}	; <UNPREDICTABLE>
    1ec4:	000007b4 			; <UNDEFINED> instruction: 0x000007b4
    1ec8:	078a0802 	streq	r0, [sl, r2, lsl #16]
    1ecc:	00030000 	andeq	r0, r3, r0
    1ed0:	0005fb03 	andeq	pc, r5, r3, lsl #22
    1ed4:	c73f0500 	ldrgt	r0, [pc, -r0, lsl #10]!
    1ed8:	0f000001 	svceq	0x00000001
    1edc:	00003701 	andeq	r3, r0, r1, lsl #14
    1ee0:	2e480500 	cdpcs	5, 4, cr0, cr8, cr0, {0}
    1ee4:	08000002 	stmdaeq	r0, {r1}
    1ee8:	0000077c 	andeq	r0, r0, ip, ror r7
    1eec:	08c20800 	stmiaeq	r2, {fp}^
    1ef0:	08040000 	stmdaeq	r4, {}	; <UNPREDICTABLE>
    1ef4:	00000370 	andeq	r0, r0, r0, ror r3
    1ef8:	037e0828 	cmneq	lr, #40, 16	; 0x280000
    1efc:	08480000 	stmdaeq	r8, {}^	; <UNPREDICTABLE>
    1f00:	000003d4 	ldrdeq	r0, [r0], -r4
    1f04:	04490814 	strbeq	r0, [r9], #-2068	; 0xfffff7ec
    1f08:	08100000 	ldmdaeq	r0, {}	; <UNPREDICTABLE>
    1f0c:	0000059e 	muleq	r0, lr, r5
    1f10:	066f081c 			; <UNDEFINED> instruction: 0x066f081c
    1f14:	00180000 	andseq	r0, r8, r0
    1f18:	00023703 	andeq	r3, r2, r3, lsl #14
    1f1c:	f1500500 			; <UNDEFINED> instruction: 0xf1500500
    1f20:	10000001 	andne	r0, r0, r1
    1f24:	665b0504 	ldrbvs	r0, [fp], -r4, lsl #10
    1f28:	11000002 	tstne	r0, r2
    1f2c:	000006b7 			; <UNDEFINED> instruction: 0x000006b7
    1f30:	00975d05 	addseq	r5, r7, r5, lsl #26
    1f34:	11000000 	mrsne	r0, (UNDEF: 0)
    1f38:	00000848 	andeq	r0, r0, r8, asr #16
    1f3c:	01e66005 	mvneq	r6, r5
    1f40:	11020000 	mrsne	r0, (UNDEF: 2)
    1f44:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
    1f48:	022e6305 	eoreq	r6, lr, #335544320	; 0x14000000
    1f4c:	00030000 	andeq	r0, r3, r0
    1f50:	00076003 	andeq	r6, r7, r3
    1f54:	39650500 	stmdbcc	r5!, {r8, sl}^
    1f58:	0f000002 	svceq	0x00000002
    1f5c:	00003701 	andeq	r3, r0, r1, lsl #14
    1f60:	8a6d0500 	bhi	1b43368 <__Stack_Size+0x1b43168>
    1f64:	08000002 	stmdaeq	r0, {r1}
    1f68:	00000d4f 	andeq	r0, r0, pc, asr #26
    1f6c:	0ce30800 	stcleq	8, cr0, [r3]
    1f70:	00010000 	andeq	r0, r1, r0
    1f74:	000eba03 	andeq	fp, lr, r3, lsl #20
    1f78:	716f0500 	cmnvc	pc, r0, lsl #10
    1f7c:	12000002 	andne	r0, r0, #2
    1f80:	00000dbe 			; <UNDEFINED> instruction: 0x00000dbe
    1f84:	00006c01 	andeq	r6, r0, r1, lsl #24
    1f88:	00e40000 	rsceq	r0, r4, r0
    1f8c:	9c010000 	stcls	0, cr0, [r1], {-0}
    1f90:	000002b9 			; <UNDEFINED> instruction: 0x000002b9
    1f94:	000ec913 	andeq	ip, lr, r3, lsl r9
    1f98:	b96c0100 	stmdblt	ip!, {r8}^
    1f9c:	02000002 	andeq	r0, r0, #2
    1fa0:	14007491 	strne	r7, [r0], #-1169	; 0xfffffb6f
    1fa4:	00014f04 	andeq	r4, r1, r4, lsl #30
    1fa8:	0f0a1500 	svceq	0x000a1500
    1fac:	9f010000 	svcls	0x00010000
    1fb0:	00000000 	andeq	r0, r0, r0
    1fb4:	00000018 	andeq	r0, r0, r8, lsl r0
    1fb8:	8c169c01 	ldchi	12, cr9, [r6], {1}
    1fbc:	0100000d 	tsteq	r0, sp
    1fc0:	00113cad 	andseq	r3, r1, sp, lsr #25
    1fc4:	00017808 	andeq	r7, r1, r8, lsl #16
    1fc8:	569c0100 	ldrpl	r0, [ip], r0, lsl #2
    1fcc:	13000003 	movwne	r0, #3
    1fd0:	00000ec9 	andeq	r0, r0, r9, asr #29
    1fd4:	02b9ad01 	adcseq	sl, r9, #1, 26	; 0x40
    1fd8:	91020000 	mrsls	r0, (UNDEF: 2)
    1fdc:	0ecf135c 	mcreq	3, 6, r1, cr15, cr12, {2}
    1fe0:	ad010000 	stcge	0, cr0, [r1, #-0]
    1fe4:	00000356 	andeq	r0, r0, r6, asr r3
    1fe8:	17589102 	ldrbne	r9, [r8, -r2, lsl #2]
    1fec:	00000e24 	andeq	r0, r0, r4, lsr #28
    1ff0:	00a2af01 	adceq	sl, r2, r1, lsl #30
    1ff4:	91020000 	mrsls	r0, (UNDEF: 2)
    1ff8:	0e811774 	mcreq	7, 4, r1, cr1, cr4, {3}
    1ffc:	af010000 	svcge	0x00010000
    2000:	000000a2 	andeq	r0, r0, r2, lsr #1
    2004:	17689102 	strbne	r9, [r8, -r2, lsl #2]!
    2008:	00000cdc 	ldrdeq	r0, [r0], -ip
    200c:	00a2af01 	adceq	sl, r2, r1, lsl #30
    2010:	91020000 	mrsls	r0, (UNDEF: 2)
    2014:	6f701870 	svcvs	0x00701870
    2018:	af010073 	svcge	0x00010073
    201c:	000000a2 	andeq	r0, r0, r2, lsr #1
    2020:	17649102 	strbne	r9, [r4, -r2, lsl #2]!
    2024:	00000df7 	strdeq	r0, [r0], -r7
    2028:	00a2b001 	adceq	fp, r2, r1
    202c:	91020000 	mrsls	r0, (UNDEF: 2)
    2030:	0da6176c 	stceq	7, cr1, [r6, #432]!	; 0x1b0
    2034:	b0010000 	andlt	r0, r1, r0
    2038:	000000a2 	andeq	r0, r0, r2, lsr #1
    203c:	00609102 	rsbeq	r9, r0, r2, lsl #2
    2040:	02660414 	rsbeq	r0, r6, #20, 8	; 0x14000000
    2044:	38190000 	ldmdacc	r9, {}	; <UNPREDICTABLE>
    2048:	0100000d 	tsteq	r0, sp
    204c:	0000010a 	andeq	r0, r0, sl, lsl #2
    2050:	00260000 	eoreq	r0, r6, r0
    2054:	9c010000 	stcls	0, cr0, [r1], {-0}
    2058:	00000382 	andeq	r0, r0, r2, lsl #7
    205c:	000ecf1a 	andeq	ip, lr, sl, lsl pc
    2060:	010a0100 	mrseq	r0, (UNDEF: 26)
    2064:	00000356 	andeq	r0, r0, r6, asr r3
    2068:	00749102 	rsbseq	r9, r4, r2, lsl #2
    206c:	000de11b 	andeq	lr, sp, fp, lsl r1
    2070:	01190100 	tsteq	r9, r0, lsl #2
    2074:	0000008c 	andeq	r0, r0, ip, lsl #1
    2078:	00000000 	andeq	r0, r0, r0
    207c:	00000032 	andeq	r0, r0, r2, lsr r0
    2080:	03ca9c01 	biceq	r9, sl, #256	; 0x100
    2084:	c91a0000 	ldmdbgt	sl, {}	; <UNPREDICTABLE>
    2088:	0100000e 	tsteq	r0, lr
    208c:	02b90119 	adcseq	r0, r9, #1073741830	; 0x40000006
    2090:	91020000 	mrsls	r0, (UNDEF: 2)
    2094:	06b71a6c 	ldrteq	r1, [r7], ip, ror #20
    2098:	19010000 	stmdbne	r1, {}	; <UNPREDICTABLE>
    209c:	00009701 	andeq	r9, r0, r1, lsl #14
    20a0:	6a910200 	bvs	fe4428a8 <BootRAM+0xc633049>
    20a4:	000dfe1c 	andeq	pc, sp, ip, lsl lr	; <UNPREDICTABLE>
    20a8:	011b0100 	tsteq	fp, r0, lsl #2
    20ac:	0000008c 	andeq	r0, r0, ip, lsl #1
    20b0:	00779102 	rsbseq	r9, r7, r2, lsl #2
    20b4:	000e531b 	andeq	r5, lr, fp, lsl r3
    20b8:	01310100 	teqeq	r1, r0, lsl #2
    20bc:	00000097 	muleq	r0, r7, r0
    20c0:	00000000 	andeq	r0, r0, r0
    20c4:	00000018 	andeq	r0, r0, r8, lsl r0
    20c8:	03f49c01 	mvnseq	r9, #256	; 0x100
    20cc:	c91a0000 	ldmdbgt	sl, {}	; <UNPREDICTABLE>
    20d0:	0100000e 	tsteq	r0, lr
    20d4:	02b90131 	adcseq	r0, r9, #1073741836	; 0x4000000c
    20d8:	91020000 	mrsls	r0, (UNDEF: 2)
    20dc:	f31b0074 	vqadd.u16	q0, <illegal reg q5.5>, q10
    20e0:	0100000e 	tsteq	r0, lr
    20e4:	008c0140 	addeq	r0, ip, r0, asr #2
    20e8:	00000000 	andeq	r0, r0, r0
    20ec:	00320000 	eorseq	r0, r2, r0
    20f0:	9c010000 	stcls	0, cr0, [r1], {-0}
    20f4:	0000043c 	andeq	r0, r0, ip, lsr r4
    20f8:	000ec91a 	andeq	ip, lr, sl, lsl r9
    20fc:	01400100 	mrseq	r0, (UNDEF: 80)
    2100:	000002b9 			; <UNDEFINED> instruction: 0x000002b9
    2104:	1a6c9102 	bne	1b26514 <__Stack_Size+0x1b26314>
    2108:	000006b7 			; <UNDEFINED> instruction: 0x000006b7
    210c:	97014001 	strls	r4, [r1, -r1]
    2110:	02000000 	andeq	r0, r0, #0
    2114:	fe1c6a91 	vselvs.f32	s12, s25, s2
    2118:	0100000d 	tsteq	r0, sp
    211c:	008c0142 	addeq	r0, ip, r2, asr #2
    2120:	91020000 	mrsls	r0, (UNDEF: 2)
    2124:	101b0077 	andsne	r0, fp, r7, ror r0
    2128:	0100000d 	tsteq	r0, sp
    212c:	00970157 	addseq	r0, r7, r7, asr r1
    2130:	00000000 	andeq	r0, r0, r0
    2134:	00180000 	andseq	r0, r8, r0
    2138:	9c010000 	stcls	0, cr0, [r1], {-0}
    213c:	00000466 	andeq	r0, r0, r6, ror #8
    2140:	000ec91a 	andeq	ip, lr, sl, lsl r9
    2144:	01570100 	cmpeq	r7, r0, lsl #2
    2148:	000002b9 			; <UNDEFINED> instruction: 0x000002b9
    214c:	00749102 	rsbseq	r9, r4, r2, lsl #2
    2150:	000d7f19 	andeq	r7, sp, r9, lsl pc
    2154:	01660100 	cmneq	r6, r0, lsl #2
    2158:	00000000 	andeq	r0, r0, r0
    215c:	0000001c 	andeq	r0, r0, ip, lsl r0
    2160:	049b9c01 	ldreq	r9, [fp], #3073	; 0xc01
    2164:	c91a0000 	ldmdbgt	sl, {}	; <UNPREDICTABLE>
    2168:	0100000e 	tsteq	r0, lr
    216c:	02b90166 	adcseq	r0, r9, #-2147483623	; 0x80000019
    2170:	91020000 	mrsls	r0, (UNDEF: 2)
    2174:	06b71a74 			; <UNDEFINED> instruction: 0x06b71a74
    2178:	66010000 	strvs	r0, [r1], -r0
    217c:	00009701 	andeq	r9, r0, r1, lsl #14
    2180:	72910200 	addsvc	r0, r1, #0, 4
    2184:	0ee41900 	cdpeq	9, 14, cr1, cr4, cr0, {0}
    2188:	76010000 	strvc	r0, [r1], -r0
    218c:	00000001 	andeq	r0, r0, r1
    2190:	00001c00 	andeq	r1, r0, r0, lsl #24
    2194:	d09c0100 	addsle	r0, ip, r0, lsl #2
    2198:	1a000004 	bne	21b0 <__Stack_Size+0x1fb0>
    219c:	00000ec9 	andeq	r0, r0, r9, asr #29
    21a0:	b9017601 	stmdblt	r1, {r0, r9, sl, ip, sp, lr}
    21a4:	02000002 	andeq	r0, r0, #2
    21a8:	b71a7491 			; <UNDEFINED> instruction: 0xb71a7491
    21ac:	01000006 	tsteq	r0, r6
    21b0:	00970176 	addseq	r0, r7, r6, ror r1
    21b4:	91020000 	mrsls	r0, (UNDEF: 2)
    21b8:	59190072 	ldmdbpl	r9, {r1, r4, r5, r6}
    21bc:	0100000d 	tsteq	r0, sp
    21c0:	0000018a 	andeq	r0, r0, sl, lsl #3
    21c4:	002e0000 	eoreq	r0, lr, r0
    21c8:	9c010000 	stcls	0, cr0, [r1], {-0}
    21cc:	00000514 	andeq	r0, r0, r4, lsl r5
    21d0:	000ec91a 	andeq	ip, lr, sl, lsl r9
    21d4:	018a0100 	orreq	r0, sl, r0, lsl #2
    21d8:	000002b9 			; <UNDEFINED> instruction: 0x000002b9
    21dc:	1a749102 	bne	1d265ec <__Stack_Size+0x1d263ec>
    21e0:	000006b7 			; <UNDEFINED> instruction: 0x000006b7
    21e4:	97018a01 	strls	r8, [r1, -r1, lsl #20]
    21e8:	02000000 	andeq	r0, r0, #0
    21ec:	481a7291 	ldmdami	sl, {r0, r4, r7, r9, ip, sp, lr}
    21f0:	0100000d 	tsteq	r0, sp
    21f4:	028a018a 	addeq	r0, sl, #-2147483614	; 0x80000022
    21f8:	91020000 	mrsls	r0, (UNDEF: 2)
    21fc:	8c190071 	ldchi	0, cr0, [r9], {113}	; 0x71
    2200:	0100000e 	tsteq	r0, lr
    2204:	000001a1 	andeq	r0, r0, r1, lsr #3
    2208:	001c0000 	andseq	r0, ip, r0
    220c:	9c010000 	stcls	0, cr0, [r1], {-0}
    2210:	00000549 	andeq	r0, r0, r9, asr #10
    2214:	000ec91a 	andeq	ip, lr, sl, lsl r9
    2218:	01a10100 			; <UNDEFINED> instruction: 0x01a10100
    221c:	000002b9 			; <UNDEFINED> instruction: 0x000002b9
    2220:	1a749102 	bne	1d26630 <__Stack_Size+0x1d26430>
    2224:	00000e1c 	andeq	r0, r0, ip, lsl lr
    2228:	9701a101 	strls	sl, [r1, -r1, lsl #2]
    222c:	02000000 	andeq	r0, r0, #0
    2230:	19007291 	stmdbne	r0, {r0, r4, r7, r9, ip, sp, lr}
    2234:	00000e6e 	andeq	r0, r0, lr, ror #28
    2238:	0001b001 	andeq	fp, r1, r1
    223c:	42000000 	andmi	r0, r0, #0
    2240:	01000000 	mrseq	r0, (UNDEF: 0)
    2244:	00058d9c 	muleq	r5, ip, sp
    2248:	0ec91a00 	vdiveq.f32	s3, s18, s0
    224c:	b0010000 	andlt	r0, r1, r0
    2250:	0002b901 	andeq	fp, r2, r1, lsl #18
    2254:	6c910200 	lfmvs	f0, 4, [r1], {0}
    2258:	0006b71a 	andeq	fp, r6, sl, lsl r7
    225c:	01b00100 	lslseq	r0, r0, #2
    2260:	00000097 	muleq	r0, r7, r0
    2264:	1d6a9102 	stfnep	f1, [sl, #-8]!
    2268:	00706d74 	rsbseq	r6, r0, r4, ror sp
    226c:	a201b201 	andge	fp, r1, #268435456	; 0x10000000
    2270:	02000000 	andeq	r0, r0, #0
    2274:	19007491 	stmdbne	r0, {r0, r4, r7, sl, ip, sp, lr}
    2278:	00000dca 	andeq	r0, r0, sl, asr #27
    227c:	0001ce01 	andeq	ip, r1, r1, lsl #28
    2280:	4c000000 	stcmi	0, cr0, [r0], {-0}
    2284:	01000000 	mrseq	r0, (UNDEF: 0)
    2288:	0005d19c 	muleq	r5, ip, r1
    228c:	0dae1a00 	stceq	10, cr1, [lr]
    2290:	ce010000 	cdpgt	0, 0, cr0, cr1, cr0, {0}
    2294:	00008c01 	andeq	r8, r0, r1, lsl #24
    2298:	6f910200 	svcvs	0x00910200
    229c:	000e441a 	andeq	r4, lr, sl, lsl r4
    22a0:	01ce0100 	biceq	r0, lr, r0, lsl #2
    22a4:	0000008c 	andeq	r0, r0, ip, lsl #1
    22a8:	1c6e9102 	stfnep	f1, [lr], #-8
    22ac:	00000df7 	strdeq	r0, [r0], -r7
    22b0:	a201d001 	andge	sp, r1, #1
    22b4:	02000000 	andeq	r0, r0, #0
    22b8:	19007491 	stmdbne	r0, {r0, r4, r7, sl, ip, sp, lr}
    22bc:	00000d24 	andeq	r0, r0, r4, lsr #26
    22c0:	0001e301 	andeq	lr, r1, r1, lsl #6
    22c4:	20000000 	andcs	r0, r0, r0
    22c8:	01000000 	mrseq	r0, (UNDEF: 0)
    22cc:	0005f79c 	muleq	r5, ip, r7
    22d0:	0d9d1a00 	vldreq	s2, [sp]
    22d4:	e3010000 	movw	r0, #4096	; 0x1000
    22d8:	0000de01 	andeq	sp, r0, r1, lsl #28
    22dc:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
    22e0:	0e301900 	cdpeq	9, 3, cr1, cr0, cr0, {0}
    22e4:	25010000 	strcs	r0, [r1, #-0]
    22e8:	00000002 	andeq	r0, r0, r2
    22ec:	0000e000 	andeq	lr, r0, r0
    22f0:	689c0100 	ldmvs	ip, {r8}
    22f4:	1a000006 	bne	2314 <__Stack_Size+0x2114>
    22f8:	00000ea2 	andeq	r0, r0, r2, lsr #29
    22fc:	a2022501 	andge	r2, r2, #4194304	; 0x400000
    2300:	02000000 	andeq	r0, r0, #0
    2304:	9d1a6491 	cfldrsls	mvf6, [sl, #-580]	; 0xfffffdbc
    2308:	0100000d 	tsteq	r0, sp
    230c:	00de0225 	sbcseq	r0, lr, r5, lsr #4
    2310:	91020000 	mrsls	r0, (UNDEF: 2)
    2314:	6d741d63 	ldclvs	13, cr1, [r4, #-396]!	; 0xfffffe74
    2318:	27010070 	smlsdxcs	r1, r0, r0, r0
    231c:	0000a202 	andeq	sl, r0, r2, lsl #4
    2320:	70910200 	addsvc	r0, r1, r0, lsl #4
    2324:	000e971c 	andeq	r9, lr, ip, lsl r7
    2328:	02270100 	eoreq	r0, r7, #0, 2
    232c:	000000a2 	andeq	r0, r0, r2, lsr #1
    2330:	1c6c9102 	stfnep	f1, [ip], #-8
    2334:	00000df7 	strdeq	r0, [r0], -r7
    2338:	a2022701 	andge	r2, r2, #262144	; 0x40000
    233c:	02000000 	andeq	r0, r0, #0
    2340:	661c7491 			; <UNDEFINED> instruction: 0x661c7491
    2344:	0100000e 	tsteq	r0, lr
    2348:	00a20227 	adceq	r0, r2, r7, lsr #4
    234c:	91020000 	mrsls	r0, (UNDEF: 2)
    2350:	08190068 	ldmdaeq	r9, {r3, r5, r6}
    2354:	0100000e 	tsteq	r0, lr
    2358:	00000261 	andeq	r0, r0, r1, ror #4
    235c:	00840000 	addeq	r0, r4, r0
    2360:	9c010000 	stcls	0, cr0, [r1], {-0}
    2364:	000006ac 	andeq	r0, r0, ip, lsr #13
    2368:	000dae1a 	andeq	sl, sp, sl, lsl lr
    236c:	02610100 	rsbeq	r0, r1, #0, 2
    2370:	0000008c 	andeq	r0, r0, ip, lsl #1
    2374:	1a6f9102 	bne	1be6784 <__Stack_Size+0x1be6584>
    2378:	00000e44 	andeq	r0, r0, r4, asr #28
    237c:	8c026101 	stfhis	f6, [r2], {1}
    2380:	02000000 	andeq	r0, r0, #0
    2384:	741d6e91 	ldrvc	r6, [sp], #-3729	; 0xfffff16f
    2388:	0100706d 	tsteq	r0, sp, rrx
    238c:	00a20263 	adceq	r0, r2, r3, ror #4
    2390:	91020000 	mrsls	r0, (UNDEF: 2)
    2394:	1a190074 	bne	64256c <__Stack_Size+0x64236c>
    2398:	0100000f 	tsteq	r0, pc
    239c:	00000276 	andeq	r0, r0, r6, ror r2
    23a0:	001c0000 	andseq	r0, ip, r0
    23a4:	9c010000 	stcls	0, cr0, [r1], {-0}
    23a8:	000006d2 	ldrdeq	r0, [r0], -r2
    23ac:	000d671a 	andeq	r6, sp, sl, lsl r7
    23b0:	02760100 	rsbseq	r0, r6, #0, 2
    23b4:	000000a2 	andeq	r0, r0, r2, lsr #1
    23b8:	00749102 	rsbseq	r9, r4, r2, lsl #2
    23bc:	0006961e 	andeq	r9, r6, lr, lsl r6
    23c0:	06ce0600 	strbeq	r0, [lr], r0, lsl #12
    23c4:	000006de 	ldrdeq	r0, [r0], -lr
    23c8:	00007e05 	andeq	r7, r0, r5, lsl #28
    23cc:	088d0000 	stmeq	sp, {}	; <UNPREDICTABLE>
    23d0:	00040000 	andeq	r0, r4, r0
    23d4:	00000bd0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    23d8:	00000104 	andeq	r0, r0, r4, lsl #2
    23dc:	c10c0000 	mrsgt	r0, (UNDEF: 12)
    23e0:	bd000010 	stclt	0, cr0, [r0, #-64]	; 0xffffffc0
    23e4:	80000000 	andhi	r0, r0, r0
    23e8:	00000002 	andeq	r0, r0, r2
    23ec:	5e000000 	cdppl	0, 0, cr0, cr0, cr0, {0}
    23f0:	02000010 	andeq	r0, r0, #16
    23f4:	00920601 	addseq	r0, r2, r1, lsl #12
    23f8:	2a030000 	bcs	c2400 <__Stack_Size+0xc2200>
    23fc:	02000008 	andeq	r0, r0, #8
    2400:	0000371d 	andeq	r3, r0, sp, lsl r7
    2404:	08010200 	stmdaeq	r1, {r9}
    2408:	00000090 	muleq	r0, r0, r0
    240c:	11050202 	tstne	r5, r2, lsl #4
    2410:	03000001 	movweq	r0, #1
    2414:	00000346 	andeq	r0, r0, r6, asr #6
    2418:	00502b02 	subseq	r2, r0, r2, lsl #22
    241c:	02020000 	andeq	r0, r2, #0
    2420:	00009e07 	andeq	r9, r0, r7, lsl #28
    2424:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
    2428:	00000101 	andeq	r0, r0, r1, lsl #2
    242c:	00077103 	andeq	r7, r7, r3, lsl #2
    2430:	69410200 	stmdbvs	r1, {r9}^
    2434:	02000000 	andeq	r0, r0, #0
    2438:	00de0704 	sbcseq	r0, lr, r4, lsl #14
    243c:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
    2440:	0000fc05 	andeq	pc, r0, r5, lsl #24
    2444:	07080200 	streq	r0, [r8, -r0, lsl #4]
    2448:	000000d9 	ldrdeq	r0, [r0], -r9
    244c:	69050404 	stmdbvs	r5, {r2, sl}
    2450:	0200746e 	andeq	r7, r0, #1845493760	; 0x6e000000
    2454:	00e30704 	rsceq	r0, r3, r4, lsl #14
    2458:	2c030000 	stccs	0, cr0, [r3], {-0}
    245c:	03000008 	movweq	r0, #8
    2460:	00002c18 	andeq	r2, r0, r8, lsl ip
    2464:	03480300 	movteq	r0, #33536	; 0x8300
    2468:	24030000 	strcs	r0, [r3], #-0
    246c:	00000045 	andeq	r0, r0, r5, asr #32
    2470:	00077303 	andeq	r7, r7, r3, lsl #6
    2474:	5e300300 	cdppl	3, 3, cr0, cr0, cr0, {0}
    2478:	02000000 	andeq	r0, r0, #0
    247c:	01730704 	cmneq	r3, r4, lsl #14
    2480:	a2050000 	andge	r0, r5, #0
    2484:	06000000 	streq	r0, [r0], -r0
    2488:	0000008c 	andeq	r0, r0, ip, lsl #1
    248c:	0000b905 	andeq	fp, r0, r5, lsl #18
    2490:	37010700 	strcc	r0, [r1, -r0, lsl #14]
    2494:	04000000 	streq	r0, [r0], #-0
    2498:	00dd0207 	sbcseq	r0, sp, r7, lsl #4
    249c:	53080000 	movwpl	r0, #32768	; 0x8000
    24a0:	0000000d 	andeq	r0, r0, sp
    24a4:	54455309 	strbpl	r5, [r5], #-777	; 0xfffffcf7
    24a8:	0a000100 	beq	28b0 <__Stack_Size+0x26b0>
    24ac:	00001158 	andeq	r1, r0, r8, asr r1
    24b0:	c3020704 	movwgt	r0, #9988	; 0x2704
    24b4:	0a000000 	beq	24bc <__Stack_Size+0x22bc>
    24b8:	00000f8e 	andeq	r0, r0, lr, lsl #31
    24bc:	c3020704 	movwgt	r0, #9988	; 0x2704
    24c0:	07000000 	streq	r0, [r0, -r0]
    24c4:	00003701 	andeq	r3, r0, r1, lsl #14
    24c8:	02090400 	andeq	r0, r9, #0, 8
    24cc:	0000010f 	andeq	r0, r0, pc, lsl #2
    24d0:	00044108 	andeq	r4, r4, r8, lsl #2
    24d4:	28080000 	stmdacs	r8, {}	; <UNPREDICTABLE>
    24d8:	01000007 	tsteq	r0, r7
    24dc:	02110a00 	andseq	r0, r1, #0, 20
    24e0:	09040000 	stmdbeq	r4, {}	; <UNPREDICTABLE>
    24e4:	0000f502 	andeq	pc, r0, r2, lsl #10
    24e8:	37010700 	strcc	r0, [r1, -r0, lsl #14]
    24ec:	04000000 	streq	r0, [r0], #-0
    24f0:	0135020c 	teqeq	r5, ip, lsl #4
    24f4:	bb080000 	bllt	2024fc <__Stack_Size+0x2022fc>
    24f8:	00000010 	andeq	r0, r0, r0, lsl r0
    24fc:	00105208 	andseq	r5, r0, r8, lsl #4
    2500:	0a000100 	beq	2908 <__Stack_Size+0x2708>
    2504:	0000107f 	andeq	r1, r0, pc, ror r0
    2508:	1b020c04 	blne	85520 <__Stack_Size+0x85320>
    250c:	0b000001 	bleq	2518 <__Stack_Size+0x2318>
    2510:	04340428 	ldrteq	r0, [r4], #-1064	; 0xfffffbd8
    2514:	000001cc 	andeq	r0, r0, ip, asr #3
    2518:	0052430c 	subseq	r4, r2, ip, lsl #6
    251c:	b4043604 	strlt	r3, [r4], #-1540	; 0xfffff9fc
    2520:	00000000 	andeq	r0, r0, r0
    2524:	000bc70d 	andeq	ip, fp, sp, lsl #14
    2528:	04370400 	ldrteq	r0, [r7], #-1024	; 0xfffffc00
    252c:	000000b4 	strheq	r0, [r0], -r4
    2530:	49430c04 	stmdbmi	r3, {r2, sl, fp}^
    2534:	38040052 	stmdacc	r4, {r1, r4, r6}
    2538:	0000b404 	andeq	fp, r0, r4, lsl #8
    253c:	f50d0800 			; <UNDEFINED> instruction: 0xf50d0800
    2540:	0400000b 	streq	r0, [r0], #-11
    2544:	00b40439 	adcseq	r0, r4, r9, lsr r4
    2548:	0d0c0000 	stceq	0, cr0, [ip, #-0]
    254c:	00000ba3 	andeq	r0, r0, r3, lsr #23
    2550:	b4043a04 	strlt	r3, [r4], #-2564	; 0xfffff5fc
    2554:	10000000 	andne	r0, r0, r0
    2558:	000bee0d 	andeq	lr, fp, sp, lsl #28
    255c:	043b0400 	ldrteq	r0, [fp], #-1024	; 0xfffffc00
    2560:	000000b4 	strheq	r0, [r0], -r4
    2564:	0c310d14 	ldceq	13, cr0, [r1], #-80	; 0xffffffb0
    2568:	3c040000 	stccc	0, cr0, [r4], {-0}
    256c:	0000b404 	andeq	fp, r0, r4, lsl #8
    2570:	cc0d1800 	stcgt	8, cr1, [sp], {-0}
    2574:	0400000b 	streq	r0, [r0], #-11
    2578:	00b4043d 	adcseq	r0, r4, sp, lsr r4
    257c:	0d1c0000 	ldceq	0, cr0, [ip, #-0]
    2580:	00000bb2 			; <UNDEFINED> instruction: 0x00000bb2
    2584:	b4043e04 	strlt	r3, [r4], #-3588	; 0xfffff1fc
    2588:	20000000 	andcs	r0, r0, r0
    258c:	5253430c 	subspl	r4, r3, #12, 6	; 0x30000000
    2590:	043f0400 	ldrteq	r0, [pc], #-1024	; 2598 <__Stack_Size+0x2398>
    2594:	000000b4 	strheq	r0, [r0], -r4
    2598:	970a0024 	strls	r0, [sl, -r4, lsr #32]
    259c:	0400000b 	streq	r0, [r0], #-11
    25a0:	0141044a 	cmpeq	r1, sl, asr #8
    25a4:	140e0000 	strne	r0, [lr], #-0
    25a8:	021d2e05 	andseq	r2, sp, #5, 28	; 0x50
    25ac:	bd0f0000 	stclt	0, cr0, [pc, #-0]	; 25b4 <__Stack_Size+0x23b4>
    25b0:	05000011 	streq	r0, [r0, #-17]	; 0xffffffef
    25b4:	0000a230 	andeq	sl, r0, r0, lsr r2
    25b8:	ee0f0000 	cdp	0, 0, cr0, cr15, cr0, {0}
    25bc:	0500000f 	streq	r0, [r0, #-15]
    25c0:	0000a231 	andeq	sl, r0, r1, lsr r2
    25c4:	260f0400 	strcs	r0, [pc], -r0, lsl #8
    25c8:	05000012 	streq	r0, [r0, #-18]	; 0xffffffee
    25cc:	0000a232 	andeq	sl, r0, r2, lsr r2
    25d0:	d90f0800 	stmdble	pc, {fp}	; <UNPREDICTABLE>
    25d4:	05000011 	streq	r0, [r0, #-17]	; 0xffffffef
    25d8:	0000a233 	andeq	sl, r0, r3, lsr r2
    25dc:	9e0f0c00 	cdpls	12, 0, cr0, cr15, cr0, {0}
    25e0:	05000011 	streq	r0, [r0, #-17]	; 0xffffffef
    25e4:	0000a234 	andeq	sl, r0, r4, lsr r2
    25e8:	03001000 	movweq	r1, #0
    25ec:	00000fbb 			; <UNDEFINED> instruction: 0x00000fbb
    25f0:	01d83505 	bicseq	r3, r8, r5, lsl #10
    25f4:	20100000 	andscs	r0, r0, r0
    25f8:	01000010 	tsteq	r0, r0, lsl r0
    25fc:	000000d9 	ldrdeq	r0, [r0], -r9
    2600:	00005c00 	andeq	r5, r0, r0, lsl #24
    2604:	119c0100 	orrsne	r0, ip, r0, lsl #2
    2608:	000011af 	andeq	r1, r0, pc, lsr #3
    260c:	00010e01 	andeq	r0, r1, r1, lsl #28
    2610:	5c000000 	stcpl	0, cr0, [r0], {-0}
    2614:	01000000 	mrseq	r0, (UNDEF: 0)
    2618:	00025f9c 	muleq	r2, ip, pc	; <UNPREDICTABLE>
    261c:	120d1200 	andne	r1, sp, #0, 4
    2620:	0e010000 	cdpeq	0, 0, cr0, cr1, cr0, {0}
    2624:	0000a201 	andeq	sl, r0, r1, lsl #4
    2628:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    262c:	102b1300 	eorne	r1, fp, r0, lsl #6
    2630:	30010000 	andcc	r0, r1, r0
    2634:	00013501 	andeq	r3, r1, r1, lsl #10
    2638:	00000000 	andeq	r0, r0, r0
    263c:	00005000 	andeq	r5, r0, r0
    2640:	a79c0100 	ldrge	r0, [ip, r0, lsl #2]
    2644:	14000002 	strne	r0, [r0], #-2
    2648:	00000c39 	andeq	r0, r0, r9, lsr ip
    264c:	b4013201 	strlt	r3, [r1], #-513	; 0xfffffdff
    2650:	02000000 	andeq	r0, r0, #0
    2654:	01147091 			; <UNDEFINED> instruction: 0x01147091
    2658:	0100000e 	tsteq	r0, lr
    265c:	01350133 	teqeq	r5, r3, lsr r1
    2660:	91020000 	mrsls	r0, (UNDEF: 2)
    2664:	0bb71477 	bleq	fedc7848 <BootRAM+0xcfb7fe9>
    2668:	34010000 	strcc	r0, [r1], #-0
    266c:	0000dd01 	andeq	sp, r0, r1, lsl #26
    2670:	76910200 	ldrvc	r0, [r1], r0, lsl #4
    2674:	12b91100 	adcsne	r1, r9, #0, 2
    2678:	4e010000 	cdpmi	0, 0, cr0, cr1, cr0, {0}
    267c:	00000001 	andeq	r0, r0, r1
    2680:	00003c00 	andeq	r3, r0, r0, lsl #24
    2684:	dc9c0100 	ldfles	f0, [ip], {0}
    2688:	12000002 	andne	r0, r0, #2
    268c:	000012c3 	andeq	r1, r0, r3, asr #5
    2690:	8c014e01 	stchi	14, cr4, [r1], {1}
    2694:	02000000 	andeq	r0, r0, #0
    2698:	f7146f91 			; <UNDEFINED> instruction: 0xf7146f91
    269c:	0100000d 	tsteq	r0, sp
    26a0:	00a20150 	adceq	r0, r2, r0, asr r1
    26a4:	91020000 	mrsls	r0, (UNDEF: 2)
    26a8:	9f110074 	svcls	0x00110074
    26ac:	01000012 	tsteq	r0, r2, lsl r0
    26b0:	00000162 	andeq	r0, r0, r2, ror #2
    26b4:	00200000 	eoreq	r0, r0, r0
    26b8:	9c010000 	stcls	0, cr0, [r1], {-0}
    26bc:	00000302 	andeq	r0, r0, r2, lsl #6
    26c0:	000d9d12 	andeq	r9, sp, r2, lsl sp
    26c4:	01620100 	cmneq	r2, r0, lsl #2
    26c8:	0000010f 	andeq	r0, r0, pc, lsl #2
    26cc:	00779102 	rsbseq	r9, r7, r2, lsl #2
    26d0:	00107111 	andseq	r7, r0, r1, lsl r1
    26d4:	017a0100 	cmneq	sl, r0, lsl #2
    26d8:	00000000 	andeq	r0, r0, r0
    26dc:	0000003c 	andeq	r0, r0, ip, lsr r0
    26e0:	03469c01 	movteq	r9, #27649	; 0x6c01
    26e4:	32120000 	andscc	r0, r2, #0
    26e8:	01000011 	tsteq	r0, r1, lsl r0
    26ec:	00a2017a 	adceq	r0, r2, sl, ror r1
    26f0:	91020000 	mrsls	r0, (UNDEF: 2)
    26f4:	0fcd126c 	svceq	0x00cd126c
    26f8:	7a010000 	bvc	42700 <__Stack_Size+0x42500>
    26fc:	0000a201 	andeq	sl, r0, r1, lsl #4
    2700:	68910200 	ldmvs	r1, {r9}
    2704:	000df714 	andeq	pc, sp, r4, lsl r7	; <UNPREDICTABLE>
    2708:	017c0100 	cmneq	ip, r0, lsl #2
    270c:	000000a2 	andeq	r0, r0, r2, lsr #1
    2710:	00749102 	rsbseq	r9, r4, r2, lsl #2
    2714:	000fb011 	andeq	fp, pc, r1, lsl r0	; <UNPREDICTABLE>
    2718:	01910100 	orrseq	r0, r1, r0, lsl #2
    271c:	00000000 	andeq	r0, r0, r0
    2720:	00000020 	andeq	r0, r0, r0, lsr #32
    2724:	036c9c01 	cmneq	ip, #256	; 0x100
    2728:	9d120000 	ldcls	0, cr0, [r2, #-0]
    272c:	0100000d 	tsteq	r0, sp
    2730:	010f0191 			; <UNDEFINED> instruction: 0x010f0191
    2734:	91020000 	mrsls	r0, (UNDEF: 2)
    2738:	40110077 	andsmi	r0, r1, r7, ror r0
    273c:	01000011 	tsteq	r0, r1, lsl r0
    2740:	00000234 	andeq	r0, r0, r4, lsr r2
    2744:	00380000 	eorseq	r0, r8, r0
    2748:	9c010000 	stcls	0, cr0, [r1], {-0}
    274c:	000003a1 	andeq	r0, r0, r1, lsr #7
    2750:	00121512 	andseq	r1, r2, r2, lsl r5
    2754:	02340100 	eorseq	r0, r4, #0, 2
    2758:	000000a2 	andeq	r0, r0, r2, lsr #1
    275c:	146c9102 	strbtne	r9, [ip], #-258	; 0xfffffefe
    2760:	00000df7 	strdeq	r0, [r0], -r7
    2764:	a2023601 	andge	r3, r2, #1048576	; 0x100000
    2768:	02000000 	andeq	r0, r0, #0
    276c:	15007491 	strne	r7, [r0, #-1169]	; 0xfffffb6f
    2770:	000010a7 	andeq	r1, r0, r7, lsr #1
    2774:	8c024b01 	stchi	11, cr4, [r2], {1}
    2778:	00000000 	andeq	r0, r0, r0
    277c:	1c000000 	stcne	0, cr0, [r0], {-0}
    2780:	01000000 	mrseq	r0, (UNDEF: 0)
    2784:	1290119c 	addsne	r1, r0, #156, 2	; 0x27
    2788:	60010000 	andvs	r0, r1, r0
    278c:	00000002 	andeq	r0, r0, r2
    2790:	00003800 	andeq	r3, r0, r0, lsl #16
    2794:	ec9c0100 	ldfs	f0, [ip], {0}
    2798:	12000003 	andne	r0, r0, #3
    279c:	00001193 	muleq	r0, r3, r1
    27a0:	a2026001 	andge	r6, r2, #1
    27a4:	02000000 	andeq	r0, r0, #0
    27a8:	f7146c91 			; <UNDEFINED> instruction: 0xf7146c91
    27ac:	0100000d 	tsteq	r0, sp
    27b0:	00a20262 	adceq	r0, r2, r2, ror #4
    27b4:	91020000 	mrsls	r0, (UNDEF: 2)
    27b8:	e5110074 	ldr	r0, [r1, #-116]	; 0xffffff8c
    27bc:	01000010 	tsteq	r0, r0, lsl r0
    27c0:	0000027a 	andeq	r0, r0, sl, ror r2
    27c4:	00380000 	eorseq	r0, r8, r0
    27c8:	9c010000 	stcls	0, cr0, [r1], {-0}
    27cc:	00000421 	andeq	r0, r0, r1, lsr #8
    27d0:	000f3812 	andeq	r3, pc, r2, lsl r8	; <UNPREDICTABLE>
    27d4:	027a0100 	rsbseq	r0, sl, #0, 2
    27d8:	000000a2 	andeq	r0, r0, r2, lsr #1
    27dc:	146c9102 	strbtne	r9, [ip], #-258	; 0xfffffefe
    27e0:	00000df7 	strdeq	r0, [r0], -r7
    27e4:	a2027c01 	andge	r7, r2, #256	; 0x100
    27e8:	02000000 	andeq	r0, r0, #0
    27ec:	11007491 			; <UNDEFINED> instruction: 0x11007491
    27f0:	000012e5 	andeq	r1, r0, r5, ror #5
    27f4:	00029401 	andeq	r9, r2, r1, lsl #8
    27f8:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
    27fc:	01000000 	mrseq	r0, (UNDEF: 0)
    2800:	0004569c 	muleq	r4, ip, r6
    2804:	0f381200 	svceq	0x00381200
    2808:	94010000 	strls	r0, [r1], #-0
    280c:	0000a202 	andeq	sl, r0, r2, lsl #4
    2810:	6c910200 	lfmvs	f0, 4, [r1], {0}
    2814:	000df714 	andeq	pc, sp, r4, lsl r7	; <UNPREDICTABLE>
    2818:	02960100 	addseq	r0, r6, #0, 2
    281c:	000000a2 	andeq	r0, r0, r2, lsr #1
    2820:	00749102 	rsbseq	r9, r4, r2, lsl #2
    2824:	0011e911 	andseq	lr, r1, r1, lsl r9
    2828:	02bc0100 	adcseq	r0, ip, #0, 2
    282c:	00000000 	andeq	r0, r0, r0
    2830:	0000004c 	andeq	r0, r0, ip, asr #32
    2834:	048b9c01 	streq	r9, [fp], #3073	; 0xc01
    2838:	b2120000 	andslt	r0, r2, #0
    283c:	01000012 	tsteq	r0, r2, lsl r0
    2840:	008c02bc 			; <UNDEFINED> instruction: 0x008c02bc
    2844:	91020000 	mrsls	r0, (UNDEF: 2)
    2848:	0d9d1277 	lfmeq	f1, 4, [sp, #476]	; 0x1dc
    284c:	bc010000 	stclt	0, cr0, [r1], {-0}
    2850:	00010f02 	andeq	r0, r1, r2, lsl #30
    2854:	76910200 	ldrvc	r0, [r1], r0, lsl #4
    2858:	108b1100 	addne	r1, fp, r0, lsl #2
    285c:	d8010000 	stmdale	r1, {}	; <UNPREDICTABLE>
    2860:	00000002 	andeq	r0, r0, r2
    2864:	00001c00 	andeq	r1, r0, r0, lsl #24
    2868:	b19c0100 	orrslt	r0, ip, r0, lsl #2
    286c:	12000004 	andne	r0, r0, #4
    2870:	00001174 	andeq	r1, r0, r4, ror r1
    2874:	a202d801 	andge	sp, r2, #65536	; 0x10000
    2878:	02000000 	andeq	r0, r0, #0
    287c:	11007491 			; <UNDEFINED> instruction: 0x11007491
    2880:	00000f41 	andeq	r0, r0, r1, asr #30
    2884:	0002fe01 	andeq	pc, r2, r1, lsl #28
    2888:	38000000 	stmdacc	r0, {}	; <UNPREDICTABLE>
    288c:	01000000 	mrseq	r0, (UNDEF: 0)
    2890:	0004e69c 	muleq	r4, ip, r6
    2894:	0fa61200 	svceq	0x00a61200
    2898:	fe010000 	cdp2	0, 0, cr0, cr1, cr0, {0}
    289c:	0000a202 	andeq	sl, r0, r2, lsl #4
    28a0:	6c910200 	lfmvs	f0, 4, [r1], {0}
    28a4:	000df714 	andeq	pc, sp, r4, lsl r7	; <UNPREDICTABLE>
    28a8:	03000100 	movweq	r0, #256	; 0x100
    28ac:	000000a2 	andeq	r0, r0, r2, lsr #1
    28b0:	00749102 	rsbseq	r9, r4, r2, lsl #2
    28b4:	00123611 	andseq	r3, r2, r1, lsl r6
    28b8:	033d0100 	teqeq	sp, #0, 2
    28bc:	00000000 	andeq	r0, r0, r0
    28c0:	00000040 	andeq	r0, r0, r0, asr #32
    28c4:	050c9c01 	streq	r9, [ip, #-3073]	; 0xfffff3ff
    28c8:	7f120000 	svcvc	0x00120000
    28cc:	0100000f 	tsteq	r0, pc
    28d0:	008c033d 	addeq	r0, ip, sp, lsr r3
    28d4:	91020000 	mrsls	r0, (UNDEF: 2)
    28d8:	9c110077 	ldcls	0, cr0, [r1], {119}	; 0x77
    28dc:	01000010 	tsteq	r0, r0, lsl r0
    28e0:	0000035e 	andeq	r0, r0, lr, asr r3
    28e4:	00200000 	eoreq	r0, r0, r0
    28e8:	9c010000 	stcls	0, cr0, [r1], {-0}
    28ec:	00000532 	andeq	r0, r0, r2, lsr r5
    28f0:	000d9d12 	andeq	r9, sp, r2, lsl sp
    28f4:	035e0100 	cmpeq	lr, #0, 2
    28f8:	0000010f 	andeq	r0, r0, pc, lsl #2
    28fc:	00779102 	rsbseq	r9, r7, r2, lsl #2
    2900:	00116311 	andseq	r6, r1, r1, lsl r3
    2904:	036f0100 	cmneq	pc, #0, 2
    2908:	00000000 	andeq	r0, r0, r0
    290c:	00000024 	andeq	r0, r0, r4, lsr #32
    2910:	05589c01 	ldrbeq	r9, [r8, #-3073]	; 0xfffff3ff
    2914:	41120000 	tstmi	r2, r0
    2918:	01000010 	tsteq	r0, r0, lsl r0
    291c:	00a2036f 	adceq	r0, r2, pc, ror #6
    2920:	91020000 	mrsls	r0, (UNDEF: 2)
    2924:	67110074 			; <UNDEFINED> instruction: 0x67110074
    2928:	01000012 	tsteq	r0, r2, lsl r0
    292c:	0000037d 	andeq	r0, r0, sp, ror r3
    2930:	00200000 	eoreq	r0, r0, r0
    2934:	9c010000 	stcls	0, cr0, [r1], {-0}
    2938:	0000057e 	andeq	r0, r0, lr, ror r5
    293c:	000d9d12 	andeq	r9, sp, r2, lsl sp
    2940:	037d0100 	cmneq	sp, #0, 2
    2944:	0000010f 	andeq	r0, r0, pc, lsl #2
    2948:	00779102 	rsbseq	r9, r7, r2, lsl #2
    294c:	00125511 	andseq	r5, r2, r1, lsl r5
    2950:	038c0100 	orreq	r0, ip, #0, 2
    2954:	080012b4 	stmdaeq	r0, {r2, r4, r5, r7, r9, ip}
    2958:	00000160 	andeq	r0, r0, r0, ror #2
    295c:	05e09c01 	strbeq	r9, [r0, #3073]!	; 0xc01
    2960:	ce120000 	cdpgt	0, 1, cr0, cr2, cr0, {0}
    2964:	01000011 	tsteq	r0, r1, lsl r0
    2968:	05e0038c 	strbeq	r0, [r0, #908]!	; 0x38c
    296c:	91020000 	mrsls	r0, (UNDEF: 2)
    2970:	6d741664 	ldclvs	6, cr1, [r4, #-400]!	; 0xfffffe70
    2974:	8e010070 	mcrhi	0, 0, r0, cr1, cr0, {3}
    2978:	0000a203 	andeq	sl, r0, r3, lsl #4
    297c:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    2980:	000be614 	andeq	lr, fp, r4, lsl r6
    2984:	038e0100 	orreq	r0, lr, #0, 2
    2988:	000000a2 	andeq	r0, r0, r2, lsr #1
    298c:	14709102 	ldrbtne	r9, [r0], #-258	; 0xfffffefe
    2990:	00000c18 	andeq	r0, r0, r8, lsl ip
    2994:	a2038e01 	andge	r8, r3, #1, 28
    2998:	02000000 	andeq	r0, r0, #0
    299c:	0c146c91 	ldceq	12, cr6, [r4], {145}	; 0x91
    29a0:	01000010 	tsteq	r0, r0, lsl r0
    29a4:	00a2038e 	adceq	r0, r2, lr, lsl #7
    29a8:	91020000 	mrsls	r0, (UNDEF: 2)
    29ac:	04170068 	ldreq	r0, [r7], #-104	; 0xffffff98
    29b0:	0000021d 	andeq	r0, r0, sp, lsl r2
    29b4:	000fd811 	andeq	sp, pc, r1, lsl r8	; <UNPREDICTABLE>
    29b8:	04280100 	strteq	r0, [r8], #-256	; 0xffffff00
    29bc:	00000000 	andeq	r0, r0, r0
    29c0:	0000003c 	andeq	r0, r0, ip, lsr r0
    29c4:	061b9c01 	ldreq	r9, [fp], -r1, lsl #24
    29c8:	d7120000 	ldrle	r0, [r2, -r0]
    29cc:	01000012 	tsteq	r0, r2, lsl r0
    29d0:	00a20428 	adceq	r0, r2, r8, lsr #8
    29d4:	91020000 	mrsls	r0, (UNDEF: 2)
    29d8:	0d9d1274 	lfmeq	f1, 4, [sp, #464]	; 0x1d0
    29dc:	28010000 	stmdacs	r1, {}	; <UNPREDICTABLE>
    29e0:	00010f04 	andeq	r0, r1, r4, lsl #30
    29e4:	73910200 	orrsvc	r0, r1, #0, 4
    29e8:	11f61100 	mvnsne	r1, r0, lsl #2
    29ec:	47010000 	strmi	r0, [r1, -r0]
    29f0:	00141404 	andseq	r1, r4, r4, lsl #8
    29f4:	00003c08 	andeq	r3, r0, r8, lsl #24
    29f8:	509c0100 	addspl	r0, ip, r0, lsl #2
    29fc:	12000006 	andne	r0, r0, #6
    2a00:	00000f97 	muleq	r0, r7, pc	; <UNPREDICTABLE>
    2a04:	a2044701 	andge	r4, r4, #262144	; 0x40000
    2a08:	02000000 	andeq	r0, r0, #0
    2a0c:	9d127491 	cfldrsls	mvf7, [r2, #-580]	; 0xfffffdbc
    2a10:	0100000d 	tsteq	r0, sp
    2a14:	010f0447 	tsteq	pc, r7, asr #8
    2a18:	91020000 	mrsls	r0, (UNDEF: 2)
    2a1c:	ff110073 			; <UNDEFINED> instruction: 0xff110073
    2a20:	01000010 	tsteq	r0, r0, lsl r0
    2a24:	00000466 	andeq	r0, r0, r6, ror #8
    2a28:	003c0000 	eorseq	r0, ip, r0
    2a2c:	9c010000 	stcls	0, cr0, [r1], {-0}
    2a30:	00000685 	andeq	r0, r0, r5, lsl #13
    2a34:	000ffd12 	andeq	pc, pc, r2, lsl sp	; <UNPREDICTABLE>
    2a38:	04660100 	strbteq	r0, [r6], #-256	; 0xffffff00
    2a3c:	000000a2 	andeq	r0, r0, r2, lsr #1
    2a40:	12749102 	rsbsne	r9, r4, #-2147483648	; 0x80000000
    2a44:	00000d9d 	muleq	r0, sp, sp
    2a48:	0f046601 	svceq	0x00046601
    2a4c:	02000001 	andeq	r0, r0, #1
    2a50:	11007391 			; <UNDEFINED> instruction: 0x11007391
    2a54:	00000f68 	andeq	r0, r0, r8, ror #30
    2a58:	0004a101 	andeq	sl, r4, r1, lsl #2
    2a5c:	3c000000 	stccc	0, cr0, [r0], {-0}
    2a60:	01000000 	mrseq	r0, (UNDEF: 0)
    2a64:	0006ba9c 	muleq	r6, ip, sl
    2a68:	0f971200 	svceq	0x00971200
    2a6c:	a1010000 	mrsge	r0, (UNDEF: 1)
    2a70:	0000a204 	andeq	sl, r0, r4, lsl #4
    2a74:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    2a78:	000d9d12 	andeq	r9, sp, r2, lsl sp
    2a7c:	04a10100 	strteq	r0, [r1], #256	; 0x100
    2a80:	0000010f 	andeq	r0, r0, pc, lsl #2
    2a84:	00739102 	rsbseq	r9, r3, r2, lsl #2
    2a88:	00105a11 	andseq	r5, r0, r1, lsl sl
    2a8c:	04c00100 	strbeq	r0, [r0], #256	; 0x100
    2a90:	00000000 	andeq	r0, r0, r0
    2a94:	0000003c 	andeq	r0, r0, ip, lsr r0
    2a98:	06ef9c01 	strbteq	r9, [pc], r1, lsl #24
    2a9c:	fd120000 	ldc2	0, cr0, [r2, #-0]
    2aa0:	0100000f 	tsteq	r0, pc
    2aa4:	00a204c0 	adceq	r0, r2, r0, asr #9
    2aa8:	91020000 	mrsls	r0, (UNDEF: 2)
    2aac:	0d9d1274 	lfmeq	f1, 4, [sp, #464]	; 0x1d0
    2ab0:	c0010000 	andgt	r0, r1, r0
    2ab4:	00010f04 	andeq	r0, r1, r4, lsl #30
    2ab8:	73910200 	orrsvc	r0, r1, #0, 4
    2abc:	11161100 	tstne	r6, r0, lsl #2
    2ac0:	d5010000 	strle	r0, [r1, #-0]
    2ac4:	00000004 	andeq	r0, r0, r4
    2ac8:	00002000 	andeq	r2, r0, r0
    2acc:	159c0100 	ldrne	r0, [ip, #256]	; 0x100
    2ad0:	12000007 	andne	r0, r0, #7
    2ad4:	00000d9d 	muleq	r0, sp, sp
    2ad8:	0f04d501 	svceq	0x0004d501
    2adc:	02000001 	andeq	r0, r0, #1
    2ae0:	11007791 			; <UNDEFINED> instruction: 0x11007791
    2ae4:	00001275 	andeq	r1, r0, r5, ror r2
    2ae8:	0004e201 	andeq	lr, r4, r1, lsl #4
    2aec:	20000000 	andcs	r0, r0, r0
    2af0:	01000000 	mrseq	r0, (UNDEF: 0)
    2af4:	00073b9c 	muleq	r7, ip, fp
    2af8:	0d9d1200 	lfmeq	f1, 4, [sp]
    2afc:	e2010000 	and	r0, r1, #0
    2b00:	00010f04 	andeq	r0, r1, r4, lsl #30
    2b04:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
    2b08:	10121100 	andsne	r1, r2, r0, lsl #2
    2b0c:	02010000 	andeq	r0, r1, #0
    2b10:	00000005 	andeq	r0, r0, r5
    2b14:	00002000 	andeq	r2, r0, r0
    2b18:	619c0100 	orrsvs	r0, ip, r0, lsl #2
    2b1c:	12000007 	andne	r0, r0, #7
    2b20:	000012aa 	andeq	r1, r0, sl, lsr #5
    2b24:	8c050201 	sfmhi	f0, 4, [r5], {1}
    2b28:	02000000 	andeq	r0, r0, #0
    2b2c:	18007791 	stmdane	r0, {r0, r4, r7, r8, r9, sl, ip, sp, lr}
    2b30:	00001151 	andeq	r1, r0, r1, asr r1
    2b34:	dd052e01 	stcle	14, cr2, [r5, #-4]
    2b38:	00000000 	andeq	r0, r0, r0
    2b3c:	74000000 	strvc	r0, [r0], #-0
    2b40:	01000000 	mrseq	r0, (UNDEF: 0)
    2b44:	0007b89c 	muleq	r7, ip, r8
    2b48:	11291200 			; <UNDEFINED> instruction: 0x11291200
    2b4c:	2e010000 	cdpcs	0, 0, cr0, cr1, cr0, {0}
    2b50:	00008c05 	andeq	r8, r0, r5, lsl #24
    2b54:	67910200 	ldrvs	r0, [r1, r0, lsl #4]
    2b58:	706d7416 	rsbvc	r7, sp, r6, lsl r4
    2b5c:	05300100 	ldreq	r0, [r0, #-256]!	; 0xffffff00
    2b60:	000000a2 	andeq	r0, r0, r2, lsr #1
    2b64:	146c9102 	strbtne	r9, [ip], #-258	; 0xfffffefe
    2b68:	000010f5 	strdeq	r1, [r0], -r5
    2b6c:	a2053101 	andge	r3, r5, #1073741824	; 0x40000000
    2b70:	02000000 	andeq	r0, r0, #0
    2b74:	fe147491 	mrc2	4, 0, r7, cr4, cr1, {4}
    2b78:	0100000d 	tsteq	r0, sp
    2b7c:	00dd0532 	sbcseq	r0, sp, r2, lsr r5
    2b80:	91020000 	mrsls	r0, (UNDEF: 2)
    2b84:	85190073 	ldrhi	r0, [r9, #-115]	; 0xffffff8d
    2b88:	01000011 	tsteq	r0, r1, lsl r0
    2b8c:	0000055b 	andeq	r0, r0, fp, asr r5
    2b90:	001c0000 	andseq	r0, ip, r0
    2b94:	9c010000 	stcls	0, cr0, [r1], {-0}
    2b98:	000f8718 	andeq	r8, pc, r8, lsl r7	; <UNPREDICTABLE>
    2b9c:	057a0100 	ldrbeq	r0, [sl, #-256]!	; 0xffffff00
    2ba0:	000000e9 	andeq	r0, r0, r9, ror #1
    2ba4:	00000000 	andeq	r0, r0, r0
    2ba8:	00000034 	andeq	r0, r0, r4, lsr r0
    2bac:	08039c01 	stmdaeq	r3, {r0, sl, fp, ip, pc}
    2bb0:	b2120000 	andslt	r0, r2, #0
    2bb4:	01000012 	tsteq	r0, r2, lsl r0
    2bb8:	008c057a 	addeq	r0, ip, sl, ror r5
    2bbc:	91020000 	mrsls	r0, (UNDEF: 2)
    2bc0:	0dfe146f 	cfldrdeq	mvd1, [lr, #444]!	; 0x1bc
    2bc4:	7c010000 	stcvc	0, cr0, [r1], {-0}
    2bc8:	0000e905 	andeq	lr, r0, r5, lsl #18
    2bcc:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
    2bd0:	0f521100 	svceq	0x00521100
    2bd4:	a8010000 	stmdage	r1, {}	; <UNPREDICTABLE>
    2bd8:	00000005 	andeq	r0, r0, r5
    2bdc:	00002000 	andeq	r2, r0, r0
    2be0:	299c0100 	ldmibcs	ip, {r8}
    2be4:	12000008 	andne	r0, r0, #8
    2be8:	000012b2 			; <UNDEFINED> instruction: 0x000012b2
    2bec:	8c05a801 	stchi	8, cr10, [r5], {1}
    2bf0:	02000000 	andeq	r0, r0, #0
    2bf4:	1a007791 	bne	20a40 <__Stack_Size+0x20840>
    2bf8:	000000be 	strheq	r0, [r0], -lr
    2bfc:	00000839 	andeq	r0, r0, r9, lsr r8
    2c00:	0000ad1b 	andeq	sl, r0, fp, lsl sp
    2c04:	1c000f00 	stcne	15, cr0, [r0], {-0}
    2c08:	00001244 	andeq	r1, r0, r4, asr #4
    2c0c:	084fc101 	stmdaeq	pc, {r0, r8, lr, pc}^	; <UNPREDICTABLE>
    2c10:	03050000 	movweq	r0, #20480	; 0x5000
    2c14:	20000040 	andcs	r0, r0, r0, asr #32
    2c18:	00082905 	andeq	r2, r8, r5, lsl #18
    2c1c:	084a0600 	stmdaeq	sl, {r9, sl}^
    2c20:	be1a0000 	cdplt	0, 1, cr0, cr10, cr0, {0}
    2c24:	64000000 	strvs	r0, [r0], #-0
    2c28:	1b000008 	blne	2c50 <__Stack_Size+0x2a50>
    2c2c:	000000ad 	andeq	r0, r0, sp, lsr #1
    2c30:	f51c0003 			; <UNDEFINED> instruction: 0xf51c0003
    2c34:	01000012 	tsteq	r0, r2, lsl r0
    2c38:	00087ac2 	andeq	r7, r8, r2, asr #21
    2c3c:	50030500 	andpl	r0, r3, r0, lsl #10
    2c40:	05200000 	streq	r0, [r0, #-0]!
    2c44:	00000854 	andeq	r0, r0, r4, asr r8
    2c48:	00087506 	andeq	r7, r8, r6, lsl #10
    2c4c:	06961d00 	ldreq	r1, [r6], r0, lsl #26
    2c50:	ce060000 	cdpgt	0, 0, cr0, cr6, cr0, {0}
    2c54:	00088b06 	andeq	r8, r8, r6, lsl #22
    2c58:	007e0500 	rsbseq	r0, lr, r0, lsl #10
    2c5c:	f2000000 	vhadd.s8	d0, d0, d0
    2c60:	04000004 	streq	r0, [r0], #-4
    2c64:	000d8e00 	andeq	r8, sp, r0, lsl #28
    2c68:	00010400 	andeq	r0, r1, r0, lsl #8
    2c6c:	0c000000 	stceq	0, cr0, [r0], {-0}
    2c70:	00001424 	andeq	r1, r0, r4, lsr #8
    2c74:	000000bd 	strheq	r0, [r0], -sp
    2c78:	00000388 	andeq	r0, r0, r8, lsl #7
    2c7c:	00000000 	andeq	r0, r0, r0
    2c80:	00001480 	andeq	r1, r0, r0, lsl #9
    2c84:	92060102 	andls	r0, r6, #-2147483648	; 0x80000000
    2c88:	03000000 	movweq	r0, #0
    2c8c:	0000082a 	andeq	r0, r0, sl, lsr #16
    2c90:	00371d02 	eorseq	r1, r7, r2, lsl #26
    2c94:	01020000 	mrseq	r0, (UNDEF: 2)
    2c98:	00009008 	andeq	r9, r0, r8
    2c9c:	05020200 	streq	r0, [r2, #-512]	; 0xfffffe00
    2ca0:	00000111 	andeq	r0, r0, r1, lsl r1
    2ca4:	9e070202 	cdpls	2, 0, cr0, cr7, cr2, {0}
    2ca8:	02000000 	andeq	r0, r0, #0
    2cac:	01010504 	tsteq	r1, r4, lsl #10
    2cb0:	71030000 	mrsvc	r0, (UNDEF: 3)
    2cb4:	02000007 	andeq	r0, r0, #7
    2cb8:	00005e41 	andeq	r5, r0, r1, asr #28
    2cbc:	07040200 	streq	r0, [r4, -r0, lsl #4]
    2cc0:	000000de 	ldrdeq	r0, [r0], -lr
    2cc4:	fc050802 	stc2	8, cr0, [r5], {2}
    2cc8:	02000000 	andeq	r0, r0, #0
    2ccc:	00d90708 	sbcseq	r0, r9, r8, lsl #14
    2cd0:	04040000 	streq	r0, [r4], #-0
    2cd4:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
    2cd8:	07040200 	streq	r0, [r4, -r0, lsl #4]
    2cdc:	000000e3 	andeq	r0, r0, r3, ror #1
    2ce0:	00082c03 	andeq	r2, r8, r3, lsl #24
    2ce4:	2c180300 	ldccs	3, cr0, [r8], {-0}
    2ce8:	03000000 	movweq	r0, #0
    2cec:	00000773 	andeq	r0, r0, r3, ror r7
    2cf0:	00533003 	subseq	r3, r3, r3
    2cf4:	04050000 	streq	r0, [r5], #-0
    2cf8:	4584040e 	strmi	r0, [r4, #1038]	; 0x40e
    2cfc:	06000001 	streq	r0, [r0], -r1
    2d00:	00001400 	andeq	r1, r0, r0, lsl #8
    2d04:	01618604 	cmneq	r1, r4, lsl #12
    2d08:	06000000 	streq	r0, [r0], -r0
    2d0c:	00000629 	andeq	r0, r0, r9, lsr #12
    2d10:	01668704 	cmneq	r6, r4, lsl #14
    2d14:	06200000 	strteq	r0, [r0], -r0
    2d18:	000013fb 	strdeq	r1, [r0], -fp
    2d1c:	01768804 	cmneq	r6, r4, lsl #16
    2d20:	06800000 	streq	r0, [r0], r0
    2d24:	0000137f 	andeq	r1, r0, pc, ror r3
    2d28:	01668904 	cmneq	r6, r4, lsl #18
    2d2c:	07a00000 	streq	r0, [r0, r0]!
    2d30:	000013f6 	strdeq	r1, [r0], -r6
    2d34:	017b8a04 	cmneq	fp, r4, lsl #20
    2d38:	01000000 	mrseq	r0, (UNDEF: 0)
    2d3c:	00063d07 	andeq	r3, r6, r7, lsl #26
    2d40:	668b0400 	strvs	r0, [fp], r0, lsl #8
    2d44:	20000001 	andcs	r0, r0, r1
    2d48:	13b60701 			; <UNDEFINED> instruction: 0x13b60701
    2d4c:	8c040000 	stchi	0, cr0, [r4], {-0}
    2d50:	00000180 	andeq	r0, r0, r0, lsl #3
    2d54:	47070180 	strmi	r0, [r7, -r0, lsl #3]
    2d58:	04000006 	streq	r0, [r0], #-6
    2d5c:	0001668d 	andeq	r6, r1, sp, lsl #13
    2d60:	0701a000 	streq	sl, [r1, -r0]
    2d64:	00001303 	andeq	r1, r0, r3, lsl #6
    2d68:	01858e04 	orreq	r8, r5, r4, lsl #28
    2d6c:	02000000 	andeq	r0, r0, #0
    2d70:	00065107 	andeq	r5, r6, r7, lsl #2
    2d74:	8a8f0400 	bhi	fe3c3d7c <BootRAM+0xc5b451d>
    2d78:	20000001 	andcs	r0, r0, r1
    2d7c:	50490802 	subpl	r0, r9, r2, lsl #16
    2d80:	af900400 	svcge	0x00900400
    2d84:	00000001 	andeq	r0, r0, r1
    2d88:	065b0703 	ldrbeq	r0, [fp], -r3, lsl #14
    2d8c:	91040000 	mrsls	r0, (UNDEF: 4)
    2d90:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
    2d94:	7a0703f0 	bvc	1c3d5c <__Stack_Size+0x1c3b5c>
    2d98:	04000013 	streq	r0, [r0], #-19	; 0xffffffed
    2d9c:	00015c92 	muleq	r1, r2, ip
    2da0:	000e0000 	andeq	r0, lr, r0
    2da4:	00015c09 	andeq	r5, r1, r9, lsl #24
    2da8:	00015500 	andeq	r5, r1, r0, lsl #10
    2dac:	01550a00 	cmpeq	r5, r0, lsl #20
    2db0:	00070000 	andeq	r0, r7, r0
    2db4:	73070402 	movwvc	r0, #29698	; 0x7402
    2db8:	0b000001 	bleq	2dc4 <__Stack_Size+0x2bc4>
    2dbc:	0000008c 	andeq	r0, r0, ip, lsl #1
    2dc0:	0001450b 	andeq	r4, r1, fp, lsl #10
    2dc4:	008c0900 	addeq	r0, ip, r0, lsl #18
    2dc8:	01760000 	cmneq	r6, r0
    2dcc:	550a0000 	strpl	r0, [sl, #-0]
    2dd0:	17000001 	strne	r0, [r0, -r1]
    2dd4:	01450b00 	cmpeq	r5, r0, lsl #22
    2dd8:	450b0000 	strmi	r0, [fp, #-0]
    2ddc:	0b000001 	bleq	2de8 <__Stack_Size+0x2be8>
    2de0:	00000145 	andeq	r0, r0, r5, asr #2
    2de4:	0001450b 	andeq	r4, r1, fp, lsl #10
    2de8:	008c0900 	addeq	r0, ip, r0, lsl #18
    2dec:	019a0000 	orrseq	r0, sl, r0
    2df0:	550a0000 	strpl	r0, [sl, #-0]
    2df4:	37000001 	strcc	r0, [r0, -r1]
    2df8:	01aa0900 			; <UNDEFINED> instruction: 0x01aa0900
    2dfc:	01aa0000 			; <UNDEFINED> instruction: 0x01aa0000
    2e00:	550a0000 	strpl	r0, [sl, #-0]
    2e04:	ef000001 	svc	0x00000001
    2e08:	00810b00 	addeq	r0, r1, r0, lsl #22
    2e0c:	9a0b0000 	bls	2c2e14 <__Stack_Size+0x2c2c14>
    2e10:	09000001 	stmdbeq	r0, {r0}
    2e14:	0000008c 	andeq	r0, r0, ip, lsl #1
    2e18:	000001c5 	andeq	r0, r0, r5, asr #3
    2e1c:	0001550c 	andeq	r5, r1, ip, lsl #10
    2e20:	00028300 	andeq	r8, r2, r0, lsl #6
    2e24:	0013ac03 	andseq	sl, r3, r3, lsl #24
    2e28:	97930400 	ldrls	r0, [r3, r0, lsl #8]
    2e2c:	0d000000 	stceq	0, cr0, [r0, #-0]
    2e30:	bd9b0474 	cfldrslt	mvf0, [fp, #464]	; 0x1d0
    2e34:	06000002 	streq	r0, [r0], -r2
    2e38:	00000bc1 	andeq	r0, r0, r1, asr #23
    2e3c:	02bd9d04 	adcseq	r9, sp, #4, 26	; 0x100
    2e40:	06000000 	streq	r0, [r0], -r0
    2e44:	00000bd4 	ldrdeq	r0, [r0], -r4
    2e48:	015c9e04 	cmpeq	ip, r4, lsl #28
    2e4c:	06040000 	streq	r0, [r4], -r0
    2e50:	00000c59 	andeq	r0, r0, r9, asr ip
    2e54:	015c9f04 	cmpeq	ip, r4, lsl #30
    2e58:	06080000 	streq	r0, [r8], -r0
    2e5c:	00000c22 	andeq	r0, r0, r2, lsr #24
    2e60:	015ca004 	cmpeq	ip, r4
    2e64:	0e0c0000 	cdpeq	0, 0, cr0, cr12, cr0, {0}
    2e68:	00524353 	subseq	r4, r2, r3, asr r3
    2e6c:	015ca104 	cmpeq	ip, r4, lsl #2
    2e70:	0e100000 	cdpeq	0, 1, cr0, cr0, cr0, {0}
    2e74:	00524343 	subseq	r4, r2, r3, asr #6
    2e78:	015ca204 	cmpeq	ip, r4, lsl #4
    2e7c:	0e140000 	cdpeq	0, 1, cr0, cr4, cr0, {0}
    2e80:	00504853 	subseq	r4, r0, r3, asr r8
    2e84:	02d2a304 	sbcseq	sl, r2, #4, 6	; 0x10000000
    2e88:	06180000 	ldreq	r0, [r8], -r0
    2e8c:	00000c48 	andeq	r0, r0, r8, asr #24
    2e90:	015ca404 	cmpeq	ip, r4, lsl #8
    2e94:	06240000 	strteq	r0, [r4], -r0
    2e98:	00000c03 	andeq	r0, r0, r3, lsl #24
    2e9c:	015ca504 	cmpeq	ip, r4, lsl #10
    2ea0:	06280000 	strteq	r0, [r8], -r0
    2ea4:	00000caa 	andeq	r0, r0, sl, lsr #25
    2ea8:	015ca604 	cmpeq	ip, r4, lsl #12
    2eac:	062c0000 	strteq	r0, [ip], -r0
    2eb0:	00000c95 	muleq	r0, r5, ip
    2eb4:	015ca704 	cmpeq	ip, r4, lsl #14
    2eb8:	06300000 	ldrteq	r0, [r0], -r0
    2ebc:	00000bac 	andeq	r0, r0, ip, lsr #23
    2ec0:	015ca804 	cmpeq	ip, r4, lsl #16
    2ec4:	06340000 	ldrteq	r0, [r4], -r0
    2ec8:	00000be1 	andeq	r0, r0, r1, ror #23
    2ecc:	015ca904 	cmpeq	ip, r4, lsl #18
    2ed0:	06380000 	ldrteq	r0, [r8], -r0
    2ed4:	00000cc0 	andeq	r0, r0, r0, asr #25
    2ed8:	015caa04 	cmpeq	ip, r4, lsl #20
    2edc:	0e3c0000 	cdpeq	0, 3, cr0, cr12, cr0, {0}
    2ee0:	00524650 	subseq	r4, r2, r0, asr r6
    2ee4:	02ecab04 	rsceq	sl, ip, #4, 22	; 0x1000
    2ee8:	0e400000 	cdpeq	0, 4, cr0, cr0, cr0, {0}
    2eec:	00524644 	subseq	r4, r2, r4, asr #12
    2ef0:	02bdac04 	adcseq	sl, sp, #4, 24	; 0x400
    2ef4:	0e480000 	cdpeq	0, 4, cr0, cr8, cr0, {0}
    2ef8:	00524441 	subseq	r4, r2, r1, asr #8
    2efc:	02bdad04 	adcseq	sl, sp, #4, 26	; 0x100
    2f00:	064c0000 	strbeq	r0, [ip], -r0
    2f04:	00000caf 	andeq	r0, r0, pc, lsr #25
    2f08:	0306ae04 	movweq	sl, #28164	; 0x6e04
    2f0c:	06500000 	ldrbeq	r0, [r0], -r0
    2f10:	00000c90 	muleq	r0, r0, ip
    2f14:	0320af04 			; <UNDEFINED> instruction: 0x0320af04
    2f18:	00600000 	rsbeq	r0, r0, r0
    2f1c:	00015c0f 	andeq	r5, r1, pc, lsl #24
    2f20:	01aa0900 			; <UNDEFINED> instruction: 0x01aa0900
    2f24:	02d20000 	sbcseq	r0, r2, #0
    2f28:	550a0000 	strpl	r0, [sl, #-0]
    2f2c:	0b000001 	bleq	2f38 <__Stack_Size+0x2d38>
    2f30:	02c20b00 	sbceq	r0, r2, #0, 22
    2f34:	bd090000 	stclt	0, cr0, [r9, #-0]
    2f38:	e7000002 	str	r0, [r0, -r2]
    2f3c:	0a000002 	beq	2f4c <__Stack_Size+0x2d4c>
    2f40:	00000155 	andeq	r0, r0, r5, asr r1
    2f44:	d70b0001 	strle	r0, [fp, -r1]
    2f48:	0f000002 	svceq	0x00000002
    2f4c:	000002e7 	andeq	r0, r0, r7, ror #5
    2f50:	0002bd09 	andeq	fp, r2, r9, lsl #26
    2f54:	00030100 	andeq	r0, r3, r0, lsl #2
    2f58:	01550a00 	cmpeq	r5, r0, lsl #20
    2f5c:	00030000 	andeq	r0, r3, r0
    2f60:	0002f10b 	andeq	pc, r2, fp, lsl #2
    2f64:	03010f00 	movweq	r0, #7936	; 0x1f00
    2f68:	bd090000 	stclt	0, cr0, [r9, #-0]
    2f6c:	1b000002 	blne	2f7c <__Stack_Size+0x2d7c>
    2f70:	0a000003 	beq	2f84 <__Stack_Size+0x2d84>
    2f74:	00000155 	andeq	r0, r0, r5, asr r1
    2f78:	0b0b0004 	bleq	2c2f90 <__Stack_Size+0x2c2d90>
    2f7c:	0f000003 	svceq	0x00000003
    2f80:	0000031b 	andeq	r0, r0, fp, lsl r3
    2f84:	000c2803 	andeq	r2, ip, r3, lsl #16
    2f88:	d0b00400 	adcsle	r0, r0, r0, lsl #8
    2f8c:	10000001 	andne	r0, r0, r1
    2f90:	016d0410 	cmneq	sp, r0, lsl r4
    2f94:	0000036e 	andeq	r0, r0, lr, ror #6
    2f98:	0013a711 	andseq	sl, r3, r1, lsl r7
    2f9c:	016f0400 	cmneq	pc, r0, lsl #8
    2fa0:	0000015c 	andeq	r0, r0, ip, asr r1
    2fa4:	14121100 	ldrne	r1, [r2], #-256	; 0xffffff00
    2fa8:	70040000 	andvc	r0, r4, r0
    2fac:	00015c01 	andeq	r5, r1, r1, lsl #24
    2fb0:	56120400 	ldrpl	r0, [r2], -r0, lsl #8
    2fb4:	04004c41 	streq	r4, [r0], #-3137	; 0xfffff3bf
    2fb8:	015c0171 	cmpeq	ip, r1, ror r1
    2fbc:	11080000 	mrsne	r0, (UNDEF: 8)
    2fc0:	00001388 	andeq	r1, r0, r8, lsl #7
    2fc4:	bd017204 	sfmlt	f7, 4, [r1, #-16]
    2fc8:	0c000002 	stceq	0, cr0, [r0], {2}
    2fcc:	13dd1300 	bicsne	r1, sp, #0, 6
    2fd0:	73040000 	movwvc	r0, #16384	; 0x4000
    2fd4:	00033001 	andeq	r3, r3, r1
    2fd8:	37011400 	strcc	r1, [r1, -r0, lsl #8]
    2fdc:	05000000 	streq	r0, [r0, #-0]
    2fe0:	03940209 	orrseq	r0, r4, #-1879048192	; 0x90000000
    2fe4:	41150000 	tstmi	r5, r0
    2fe8:	00000004 	andeq	r0, r0, r4
    2fec:	00072815 	andeq	r2, r7, r5, lsl r8
    2ff0:	13000100 	movwne	r0, #256	; 0x100
    2ff4:	00000211 	andeq	r0, r0, r1, lsl r2
    2ff8:	7a020905 	bvc	85414 <__Stack_Size+0x85214>
    2ffc:	0d000003 	stceq	0, cr0, [r0, #-12]
    3000:	d9320604 	ldmdble	r2!, {r2, r9, sl}
    3004:	06000003 	streq	r0, [r0], -r3
    3008:	0000054c 	andeq	r0, r0, ip, asr #10
    300c:	00813406 	addeq	r3, r1, r6, lsl #8
    3010:	06000000 	streq	r0, [r0], -r0
    3014:	0000086c 	andeq	r0, r0, ip, ror #16
    3018:	00813906 	addeq	r3, r1, r6, lsl #18
    301c:	06010000 	streq	r0, [r1], -r0
    3020:	0000050a 	andeq	r0, r0, sl, lsl #10
    3024:	00813d06 	addeq	r3, r1, r6, lsl #26
    3028:	06020000 	streq	r0, [r2], -r0
    302c:	000003e5 	andeq	r0, r0, r5, ror #7
    3030:	03944106 	orrseq	r4, r4, #-2147483647	; 0x80000001
    3034:	00030000 	andeq	r0, r3, r0
    3038:	0002f903 	andeq	pc, r2, r3, lsl #18
    303c:	a0440600 	subge	r0, r4, r0, lsl #12
    3040:	16000003 	strne	r0, [r0], -r3
    3044:	0000138e 	andeq	r1, r0, lr, lsl #7
    3048:	14506001 	ldrbne	r6, [r0], #-1
    304c:	00240800 	eoreq	r0, r4, r0, lsl #16
    3050:	9c010000 	stcls	0, cr0, [r1], {-0}
    3054:	00000408 	andeq	r0, r0, r8, lsl #8
    3058:	00136717 	andseq	r6, r3, r7, lsl r7
    305c:	8c600100 	stfhie	f0, [r0], #-0
    3060:	02000000 	andeq	r0, r0, #0
    3064:	16007491 			; <UNDEFINED> instruction: 0x16007491
    3068:	00001356 	andeq	r1, r0, r6, asr r3
    306c:	14747001 	ldrbtne	r7, [r4], #-1
    3070:	00c40800 	sbceq	r0, r4, r0, lsl #16
    3074:	9c010000 	stcls	0, cr0, [r1], {-0}
    3078:	00000456 	andeq	r0, r0, r6, asr r4
    307c:	00131a17 	andseq	r1, r3, r7, lsl sl
    3080:	56700100 	ldrbtpl	r0, [r0], -r0, lsl #2
    3084:	02000004 	andeq	r0, r0, #4
    3088:	ea186491 	b	61c2d4 <__Stack_Size+0x61c0d4>
    308c:	01000013 	tsteq	r0, r3, lsl r0
    3090:	00008c72 	andeq	r8, r0, r2, ror ip
    3094:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    3098:	00136018 	andseq	r6, r3, r8, lsl r0
    309c:	8c720100 	ldfhie	f0, [r2], #-0
    30a0:	02000000 	andeq	r0, r0, #0
    30a4:	bb187091 	bllt	61f2f0 <__Stack_Size+0x61f0f0>
    30a8:	01000013 	tsteq	r0, r3, lsl r0
    30ac:	00008c72 	andeq	r8, r0, r2, ror ip
    30b0:	6c910200 	lfmvs	f0, 4, [r1], {0}
    30b4:	d9041900 	stmdble	r4, {r8, fp, ip}
    30b8:	16000003 	strne	r0, [r0], -r3
    30bc:	00001342 	andeq	r1, r0, r2, asr #6
    30c0:	00009c01 	andeq	r9, r0, r1, lsl #24
    30c4:	002c0000 	eoreq	r0, ip, r0
    30c8:	9c010000 	stcls	0, cr0, [r1], {-0}
    30cc:	0000048e 	andeq	r0, r0, lr, lsl #9
    30d0:	00140517 	andseq	r0, r4, r7, lsl r5
    30d4:	8c9c0100 	ldfhis	f0, [ip], {0}
    30d8:	02000000 	andeq	r0, r0, #0
    30dc:	d6177491 			; <UNDEFINED> instruction: 0xd6177491
    30e0:	01000013 	tsteq	r0, r3, lsl r0
    30e4:	00008c9c 	muleq	r0, ip, ip
    30e8:	70910200 	addsvc	r0, r1, r0, lsl #4
    30ec:	13c21600 	bicne	r1, r2, #0, 12
    30f0:	af010000 	svcge	0x00010000
    30f4:	00000000 	andeq	r0, r0, r0
    30f8:	00000040 	andeq	r0, r0, r0, asr #32
    30fc:	04c09c01 	strbeq	r9, [r0], #3073	; 0xc01
    3100:	17170000 	ldrne	r0, [r7, -r0]
    3104:	01000014 	tsteq	r0, r4, lsl r0
    3108:	000081af 	andeq	r8, r0, pc, lsr #3
    310c:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
    3110:	000d9d17 	andeq	r9, sp, r7, lsl sp
    3114:	94af0100 	strtls	r0, [pc], #256	; 311c <__Stack_Size+0x2f1c>
    3118:	02000003 	andeq	r0, r0, #3
    311c:	16007691 			; <UNDEFINED> instruction: 0x16007691
    3120:	0000132a 	andeq	r1, r0, sl, lsr #6
    3124:	0000c701 	andeq	ip, r0, r1, lsl #14
    3128:	00380000 	eorseq	r0, r8, r0
    312c:	9c010000 	stcls	0, cr0, [r1], {-0}
    3130:	000004e4 	andeq	r0, r0, r4, ror #9
    3134:	00130817 	andseq	r0, r3, r7, lsl r8
    3138:	8cc70100 	stfhie	f0, [r7], {0}
    313c:	02000000 	andeq	r0, r0, #0
    3140:	1a007491 	bne	2038c <__Stack_Size+0x2018c>
    3144:	00000696 	muleq	r0, r6, r6
    3148:	f006ce04 			; <UNDEFINED> instruction: 0xf006ce04
    314c:	0b000004 	bleq	3164 <__Stack_Size+0x2f64>
    3150:	00000073 	andeq	r0, r0, r3, ror r0
    3154:	0009da00 	andeq	sp, r9, r0, lsl #20
    3158:	e6000400 	str	r0, [r0], -r0, lsl #8
    315c:	0400000e 	streq	r0, [r0], #-14
    3160:	00000001 	andeq	r0, r0, r1
    3164:	17000c00 	strne	r0, [r0, -r0, lsl #24]
    3168:	00bd0000 	adcseq	r0, sp, r0
    316c:	03b80000 			; <UNDEFINED> instruction: 0x03b80000
    3170:	00000000 	andeq	r0, r0, r0
    3174:	161a0000 	ldrne	r0, [sl], -r0
    3178:	01020000 	mrseq	r0, (UNDEF: 2)
    317c:	00009206 	andeq	r9, r0, r6, lsl #4
    3180:	082a0300 	stmdaeq	sl!, {r8, r9}
    3184:	1d020000 	stcne	0, cr0, [r2, #-0]
    3188:	00000037 	andeq	r0, r0, r7, lsr r0
    318c:	90080102 	andls	r0, r8, r2, lsl #2
    3190:	02000000 	andeq	r0, r0, #0
    3194:	01110502 	tsteq	r1, r2, lsl #10
    3198:	46030000 	strmi	r0, [r3], -r0
    319c:	02000003 	andeq	r0, r0, #3
    31a0:	0000502b 	andeq	r5, r0, fp, lsr #32
    31a4:	07020200 	streq	r0, [r2, -r0, lsl #4]
    31a8:	0000009e 	muleq	r0, lr, r0
    31ac:	01050402 	tsteq	r5, r2, lsl #8
    31b0:	03000001 	movweq	r0, #1
    31b4:	00000771 	andeq	r0, r0, r1, ror r7
    31b8:	00694102 	rsbeq	r4, r9, r2, lsl #2
    31bc:	04020000 	streq	r0, [r2], #-0
    31c0:	0000de07 	andeq	sp, r0, r7, lsl #28
    31c4:	05080200 	streq	r0, [r8, #-512]	; 0xfffffe00
    31c8:	000000fc 	strdeq	r0, [r0], -ip
    31cc:	d9070802 	stmdble	r7, {r1, fp}
    31d0:	04000000 	streq	r0, [r0], #-0
    31d4:	6e690504 	cdpvs	5, 6, cr0, cr9, cr4, {0}
    31d8:	04020074 	streq	r0, [r2], #-116	; 0xffffff8c
    31dc:	0000e307 	andeq	lr, r0, r7, lsl #6
    31e0:	082c0300 	stmdaeq	ip!, {r8, r9}
    31e4:	18030000 	stmdane	r3, {}	; <UNPREDICTABLE>
    31e8:	0000002c 	andeq	r0, r0, ip, lsr #32
    31ec:	00034803 	andeq	r4, r3, r3, lsl #16
    31f0:	45240300 	strmi	r0, [r4, #-768]!	; 0xfffffd00
    31f4:	03000000 	movweq	r0, #0
    31f8:	00000773 	andeq	r0, r0, r3, ror r7
    31fc:	005e3003 	subseq	r3, lr, r3
    3200:	04020000 	streq	r0, [r2], #-0
    3204:	00017307 	andeq	r7, r1, r7, lsl #6
    3208:	00970500 	addseq	r0, r7, r0, lsl #10
    320c:	75060000 	strvc	r0, [r6, #-0]
    3210:	04003631 	streq	r3, [r0], #-1585	; 0xfffff9cf
    3214:	009701f8 			; <UNDEFINED> instruction: 0x009701f8
    3218:	01070000 	mrseq	r0, (UNDEF: 7)
    321c:	00000037 	andeq	r0, r0, r7, lsr r0
    3220:	df020704 	svcle	0x00020704
    3224:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    3228:	00000d53 	andeq	r0, r0, r3, asr sp
    322c:	45530900 	ldrbmi	r0, [r3, #-2304]	; 0xfffff700
    3230:	00010054 	andeq	r0, r1, r4, asr r0
    3234:	0011580a 	andseq	r5, r1, sl, lsl #16
    3238:	02070400 	andeq	r0, r7, #0, 8
    323c:	000000c5 	andeq	r0, r0, r5, asr #1
    3240:	000f8e0a 	andeq	r8, pc, sl, lsl #28
    3244:	02070400 	andeq	r0, r7, #0, 8
    3248:	000000c5 	andeq	r0, r0, r5, asr #1
    324c:	00370107 	eorseq	r0, r7, r7, lsl #2
    3250:	09040000 	stmdbeq	r4, {}	; <UNPREDICTABLE>
    3254:	00011102 	andeq	r1, r1, r2, lsl #2
    3258:	04410800 	strbeq	r0, [r1], #-2048	; 0xfffff800
    325c:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    3260:	00000728 	andeq	r0, r0, r8, lsr #14
    3264:	110a0001 	tstne	sl, r1
    3268:	04000002 	streq	r0, [r0], #-2
    326c:	00f70209 	rscseq	r0, r7, r9, lsl #4
    3270:	1c0b0000 	stcne	0, cr0, [fp], {-0}
    3274:	db04d204 	blle	137a8c <__Stack_Size+0x13788c>
    3278:	0c000001 	stceq	0, cr0, [r0], {1}
    327c:	04005253 	streq	r5, [r0], #-595	; 0xfffffdad
    3280:	00b404d4 	ldrsbteq	r0, [r4], r4
    3284:	0d000000 	stceq	0, cr0, [r0, #-0]
    3288:	00000629 	andeq	r0, r0, r9, lsr #12
    328c:	9704d504 	strls	sp, [r4, -r4, lsl #10]
    3290:	02000000 	andeq	r0, r0, #0
    3294:	0052440c 	subseq	r4, r2, ip, lsl #8
    3298:	b404d604 	strlt	sp, [r4], #-1540	; 0xfffff9fc
    329c:	04000000 	streq	r0, [r0], #-0
    32a0:	0006330d 	andeq	r3, r6, sp, lsl #6
    32a4:	04d70400 	ldrbeq	r0, [r7], #1024	; 0x400
    32a8:	00000097 	muleq	r0, r7, r0
    32ac:	52420c06 	subpl	r0, r2, #1536	; 0x600
    32b0:	d8040052 	stmdale	r4, {r1, r4, r6}
    32b4:	0000b404 	andeq	fp, r0, r4, lsl #8
    32b8:	3d0d0800 	stccc	8, cr0, [sp, #-0]
    32bc:	04000006 	streq	r0, [r0], #-6
    32c0:	009704d9 			; <UNDEFINED> instruction: 0x009704d9
    32c4:	0c0a0000 	stceq	0, cr0, [sl], {-0}
    32c8:	00315243 	eorseq	r5, r1, r3, asr #4
    32cc:	b404da04 	strlt	sp, [r4], #-2564	; 0xfffff5fc
    32d0:	0c000000 	stceq	0, cr0, [r0], {-0}
    32d4:	0006470d 	andeq	r4, r6, sp, lsl #14
    32d8:	04db0400 	ldrbeq	r0, [fp], #1024	; 0x400
    32dc:	00000097 	muleq	r0, r7, r0
    32e0:	52430c0e 	subpl	r0, r3, #3584	; 0xe00
    32e4:	dc040032 	stcle	0, cr0, [r4], {50}	; 0x32
    32e8:	0000b404 	andeq	fp, r0, r4, lsl #8
    32ec:	510d1000 	mrspl	r1, (UNDEF: 13)
    32f0:	04000006 	streq	r0, [r0], #-6
    32f4:	009704dd 			; <UNDEFINED> instruction: 0x009704dd
    32f8:	0c120000 	ldceq	0, cr0, [r2], {-0}
    32fc:	00335243 	eorseq	r5, r3, r3, asr #4
    3300:	b404de04 	strlt	sp, [r4], #-3588	; 0xfffff1fc
    3304:	14000000 	strne	r0, [r0], #-0
    3308:	00065b0d 	andeq	r5, r6, sp, lsl #22
    330c:	04df0400 	ldrbeq	r0, [pc], #1024	; 3314 <__Stack_Size+0x3114>
    3310:	00000097 	muleq	r0, r7, r0
    3314:	02860d16 	addeq	r0, r6, #1408	; 0x580
    3318:	e0040000 	and	r0, r4, r0
    331c:	0000b404 	andeq	fp, r0, r4, lsl #8
    3320:	650d1800 	strvs	r1, [sp, #-2048]	; 0xfffff800
    3324:	04000006 	streq	r0, [r0], #-6
    3328:	009704e1 	addseq	r0, r7, r1, ror #9
    332c:	001a0000 	andseq	r0, sl, r0
    3330:	0003f80a 	andeq	pc, r3, sl, lsl #16
    3334:	04e20400 	strbteq	r0, [r2], #1024	; 0x400
    3338:	0000011d 	andeq	r0, r0, sp, lsl r1
    333c:	2e05140e 	cdpcs	4, 0, cr1, cr5, cr14, {0}
    3340:	0000022c 	andeq	r0, r0, ip, lsr #4
    3344:	0011bd0f 	andseq	fp, r1, pc, lsl #26
    3348:	a2300500 	eorsge	r0, r0, #0, 10
    334c:	00000000 	andeq	r0, r0, r0
    3350:	000fee0f 	andeq	lr, pc, pc, lsl #28
    3354:	a2310500 	eorsge	r0, r1, #0, 10
    3358:	04000000 	streq	r0, [r0], #-0
    335c:	0012260f 	andseq	r2, r2, pc, lsl #12
    3360:	a2320500 	eorsge	r0, r2, #0, 10
    3364:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    3368:	0011d90f 	andseq	sp, r1, pc, lsl #18
    336c:	a2330500 	eorsge	r0, r3, #0, 10
    3370:	0c000000 	stceq	0, cr0, [r0], {-0}
    3374:	00119e0f 	andseq	r9, r1, pc, lsl #28
    3378:	a2340500 	eorsge	r0, r4, #0, 10
    337c:	10000000 	andne	r0, r0, r0
    3380:	0fbb0300 	svceq	0x00bb0300
    3384:	35050000 	strcc	r0, [r5, #-0]
    3388:	000001e7 	andeq	r0, r0, r7, ror #3
    338c:	3206100e 	andcc	r1, r6, #14
    3390:	00000288 	andeq	r0, r0, r8, lsl #5
    3394:	0002c40f 	andeq	ip, r2, pc, lsl #8
    3398:	a2340600 	eorsge	r0, r4, #0, 12
    339c:	00000000 	andeq	r0, r0, r0
    33a0:	00035f0f 	andeq	r5, r3, pc, lsl #30
    33a4:	97390600 	ldrls	r0, [r9, -r0, lsl #12]!
    33a8:	04000000 	streq	r0, [r0], #-0
    33ac:	0002570f 	andeq	r5, r2, pc, lsl #14
    33b0:	973c0600 	ldrls	r0, [ip, -r0, lsl #12]!
    33b4:	06000000 	streq	r0, [r0], -r0
    33b8:	0008100f 	andeq	r1, r8, pc
    33bc:	973f0600 	ldrls	r0, [pc, -r0, lsl #12]!
    33c0:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    33c4:	0004b00f 	andeq	fp, r4, pc
    33c8:	97460600 	strbls	r0, [r6, -r0, lsl #12]
    33cc:	0a000000 	beq	33d4 <__Stack_Size+0x31d4>
    33d0:	0003ba0f 	andeq	fp, r3, pc, lsl #20
    33d4:	97490600 	strbls	r0, [r9, -r0, lsl #12]
    33d8:	0c000000 	stceq	0, cr0, [r0], {-0}
    33dc:	07d70300 	ldrbeq	r0, [r7, r0, lsl #6]
    33e0:	4c060000 	stcmi	0, cr0, [r6], {-0}
    33e4:	00000237 	andeq	r0, r0, r7, lsr r2
    33e8:	5206080e 	andpl	r0, r6, #917504	; 0xe0000
    33ec:	000002cc 	andeq	r0, r0, ip, asr #5
    33f0:	0016840f 	andseq	r8, r6, pc, lsl #8
    33f4:	97550600 	ldrbls	r0, [r5, -r0, lsl #12]
    33f8:	00000000 	andeq	r0, r0, r0
    33fc:	0017980f 	andseq	r9, r7, pc, lsl #16
    3400:	97580600 	ldrbls	r0, [r8, -r0, lsl #12]
    3404:	02000000 	andeq	r0, r0, #0
    3408:	00144e0f 	andseq	r4, r4, pc, lsl #28
    340c:	975b0600 	ldrbls	r0, [fp, -r0, lsl #12]
    3410:	04000000 	streq	r0, [r0], #-0
    3414:	0015060f 	andseq	r0, r5, pc, lsl #12
    3418:	975e0600 	ldrbls	r0, [lr, -r0, lsl #12]
    341c:	06000000 	streq	r0, [r0], -r0
    3420:	14a80300 	strtne	r0, [r8], #768	; 0x300
    3424:	61060000 	mrsvs	r0, (UNDEF: 6)
    3428:	00000293 	muleq	r0, r3, r2
    342c:	00158010 	andseq	r8, r5, r0, lsl r0
    3430:	00820100 	addeq	r0, r2, r0, lsl #2
    3434:	b8000000 	stmdalt	r0, {}	; <UNPREDICTABLE>
    3438:	01000000 	mrseq	r0, (UNDEF: 0)
    343c:	0002fb9c 	muleq	r2, ip, fp
    3440:	02b31100 	adcseq	r1, r3, #0, 2
    3444:	82010000 	andhi	r0, r1, #0
    3448:	000002fb 	strdeq	r0, [r0], -fp
    344c:	00749102 	rsbseq	r9, r4, r2, lsl #2
    3450:	01db0412 	bicseq	r0, fp, r2, lsl r4
    3454:	6c100000 	ldcvs	0, cr0, [r0], {-0}
    3458:	01000014 	tsteq	r0, r4, lsl r0
    345c:	001538b0 			; <UNDEFINED> instruction: 0x001538b0
    3460:	00017408 	andeq	r7, r1, r8, lsl #8
    3464:	879c0100 	ldrhi	r0, [ip, r0, lsl #2]
    3468:	11000003 	tstne	r0, r3
    346c:	000002b3 			; <UNDEFINED> instruction: 0x000002b3
    3470:	02fbb001 	rscseq	fp, fp, #1
    3474:	91020000 	mrsls	r0, (UNDEF: 2)
    3478:	162b114c 	strtne	r1, [fp], -ip, asr #2
    347c:	b0010000 	andlt	r0, r1, r0
    3480:	00000387 	andeq	r0, r0, r7, lsl #7
    3484:	13489102 	movtne	r9, #33026	; 0x8102
    3488:	00000df7 	strdeq	r0, [r0], -r7
    348c:	00a2b201 	adceq	fp, r2, r1, lsl #4
    3490:	91020000 	mrsls	r0, (UNDEF: 2)
    3494:	15231374 	strne	r1, [r3, #-884]!	; 0xfffffc8c
    3498:	b2010000 	andlt	r0, r1, #0
    349c:	000000a2 	andeq	r0, r0, r2, lsr #1
    34a0:	13709102 	cmnne	r0, #-2147483648	; 0x80000000
    34a4:	0000143f 	andeq	r1, r0, pc, lsr r4
    34a8:	00a2b301 	adceq	fp, r2, r1, lsl #6
    34ac:	91020000 	mrsls	r0, (UNDEF: 2)
    34b0:	16c3136c 	strbne	r1, [r3], ip, ror #6
    34b4:	b4010000 	strlt	r0, [r1], #-0
    34b8:	000000a2 	andeq	r0, r0, r2, lsr #1
    34bc:	13689102 	cmnne	r8, #-2147483648	; 0x80000000
    34c0:	000015c6 	andeq	r1, r0, r6, asr #11
    34c4:	00a2b501 	adceq	fp, r2, r1, lsl #10
    34c8:	91020000 	mrsls	r0, (UNDEF: 2)
    34cc:	17421364 	strbne	r1, [r2, -r4, ror #6]
    34d0:	b6010000 	strlt	r0, [r1], -r0
    34d4:	0000022c 	andeq	r0, r0, ip, lsr #4
    34d8:	00509102 	subseq	r9, r0, r2, lsl #2
    34dc:	02880412 	addeq	r0, r8, #301989888	; 0x12000000
    34e0:	b3140000 	tstlt	r4, #0
    34e4:	01000017 	tsteq	r0, r7, lsl r0
    34e8:	00000119 	andeq	r0, r0, r9, lsl r1
    34ec:	00380000 	eorseq	r0, r8, r0
    34f0:	9c010000 	stcls	0, cr0, [r1], {-0}
    34f4:	000003b3 			; <UNDEFINED> instruction: 0x000003b3
    34f8:	00162b15 	andseq	r2, r6, r5, lsl fp
    34fc:	01190100 	tsteq	r9, r0, lsl #2
    3500:	00000387 	andeq	r0, r0, r7, lsl #7
    3504:	00749102 	rsbseq	r9, r4, r2, lsl #2
    3508:	00175314 	andseq	r5, r7, r4, lsl r3
    350c:	012e0100 			; <UNDEFINED> instruction: 0x012e0100
    3510:	00000000 	andeq	r0, r0, r0
    3514:	00000056 	andeq	r0, r0, r6, asr r0
    3518:	03f79c01 	mvnseq	r9, #256	; 0x100
    351c:	b3150000 	tstlt	r5, #0
    3520:	01000002 	tsteq	r0, r2
    3524:	02fb012e 	rscseq	r0, fp, #-2147483637	; 0x8000000b
    3528:	91020000 	mrsls	r0, (UNDEF: 2)
    352c:	158d156c 	strne	r1, [sp, #1388]	; 0x56c
    3530:	2e010000 	cdpcs	0, 0, cr0, cr1, cr0, {0}
    3534:	0003f701 	andeq	pc, r3, r1, lsl #14
    3538:	68910200 	ldmvs	r1, {r9}
    353c:	000df716 	andeq	pc, sp, r6, lsl r7	; <UNPREDICTABLE>
    3540:	01300100 	teqeq	r0, r0, lsl #2
    3544:	000000a2 	andeq	r0, r0, r2, lsr #1
    3548:	00749102 	rsbseq	r9, r4, r2, lsl #2
    354c:	02cc0412 	sbceq	r0, ip, #301989888	; 0x12000000
    3550:	b0140000 	andslt	r0, r4, r0
    3554:	01000015 	tsteq	r0, r5, lsl r0
    3558:	0000014d 	andeq	r0, r0, sp, asr #2
    355c:	002a0000 	eoreq	r0, sl, r0
    3560:	9c010000 	stcls	0, cr0, [r1], {-0}
    3564:	00000423 	andeq	r0, r0, r3, lsr #8
    3568:	00158d15 	andseq	r8, r5, r5, lsl sp
    356c:	014d0100 	mrseq	r0, (UNDEF: 93)
    3570:	000003f7 	strdeq	r0, [r0], -r7
    3574:	00749102 	rsbseq	r9, r4, r2, lsl #2
    3578:	0014bf14 	andseq	fp, r4, r4, lsl pc
    357c:	015f0100 	cmpeq	pc, r0, lsl #2
    3580:	080016ac 	stmdaeq	r0, {r2, r3, r5, r7, r9, sl, ip}
    3584:	0000003e 	andeq	r0, r0, lr, lsr r0
    3588:	04589c01 	ldrbeq	r9, [r8], #-3073	; 0xfffff3ff
    358c:	b3150000 	tstlt	r5, #0
    3590:	01000002 	tsteq	r0, r2
    3594:	02fb015f 	rscseq	r0, fp, #-1073741801	; 0xc0000017
    3598:	91020000 	mrsls	r0, (UNDEF: 2)
    359c:	0d9d1574 	cfldr32eq	mvfx1, [sp, #464]	; 0x1d0
    35a0:	5f010000 	svcpl	0x00010000
    35a4:	00011101 	andeq	r1, r1, r1, lsl #2
    35a8:	73910200 	orrsvc	r0, r1, #0, 4
    35ac:	16151400 	ldrne	r1, [r5], -r0, lsl #8
    35b0:	84010000 	strhi	r0, [r1], #-0
    35b4:	0016ec01 	andseq	lr, r6, r1, lsl #24
    35b8:	00008e08 	andeq	r8, r0, r8, lsl #28
    35bc:	d89c0100 	ldmle	ip, {r8}
    35c0:	15000004 	strne	r0, [r0, #-4]
    35c4:	000002b3 			; <UNDEFINED> instruction: 0x000002b3
    35c8:	fb018401 	blx	645d6 <__Stack_Size+0x643d6>
    35cc:	02000002 	andeq	r0, r0, #2
    35d0:	39156491 	ldmdbcc	r5, {r0, r4, r7, sl, sp, lr}
    35d4:	01000017 	tsteq	r0, r7, lsl r0
    35d8:	00970184 	addseq	r0, r7, r4, lsl #3
    35dc:	91020000 	mrsls	r0, (UNDEF: 2)
    35e0:	0d9d1562 	cfldr32eq	mvfx1, [sp, #392]	; 0x188
    35e4:	84010000 	strhi	r0, [r1], #-0
    35e8:	00011101 	andeq	r1, r1, r1, lsl #2
    35ec:	61910200 	orrsvs	r0, r1, r0, lsl #4
    35f0:	0017aa16 	andseq	sl, r7, r6, lsl sl
    35f4:	01860100 	orreq	r0, r6, r0, lsl #2
    35f8:	000000a2 	andeq	r0, r0, r2, lsr #1
    35fc:	16709102 	ldrbtne	r9, [r0], -r2, lsl #2
    3600:	00001625 	andeq	r1, r0, r5, lsr #12
    3604:	a2018601 	andge	r8, r1, #1048576	; 0x100000
    3608:	02000000 	andeq	r0, r0, #0
    360c:	a3166c91 	tstge	r6, #37120	; 0x9100
    3610:	01000017 	tsteq	r0, r7, lsl r0
    3614:	00a20186 	adceq	r0, r2, r6, lsl #3
    3618:	91020000 	mrsls	r0, (UNDEF: 2)
    361c:	15c61668 	strbne	r1, [r6, #1640]	; 0x668
    3620:	87010000 	strhi	r0, [r1, -r0]
    3624:	0000a201 	andeq	sl, r0, r1, lsl #4
    3628:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    362c:	14f91400 	ldrbtne	r1, [r9], #1024	; 0x400
    3630:	c0010000 	andgt	r0, r1, r0
    3634:	00000001 	andeq	r0, r0, r1
    3638:	00004600 	andeq	r4, r0, r0, lsl #12
    363c:	1c9c0100 	ldfnes	f0, [ip], {0}
    3640:	15000005 	strne	r0, [r0, #-5]
    3644:	000002b3 			; <UNDEFINED> instruction: 0x000002b3
    3648:	fb01c001 	blx	73656 <__Stack_Size+0x73456>
    364c:	02000002 	andeq	r0, r0, #2
    3650:	a3157491 	tstge	r5, #-1862270976	; 0x91000000
    3654:	01000015 	tsteq	r0, r5, lsl r0
    3658:	009701c0 	addseq	r0, r7, r0, asr #3
    365c:	91020000 	mrsls	r0, (UNDEF: 2)
    3660:	0d9d1572 	cfldr32eq	mvfx1, [sp, #456]	; 0x1c8
    3664:	c0010000 	andgt	r0, r1, r0
    3668:	00011101 	andeq	r1, r1, r1, lsl #2
    366c:	71910200 	orrsvc	r0, r1, r0, lsl #4
    3670:	15e11400 	strbne	r1, [r1, #1024]!	; 0x400
    3674:	dc010000 	stcle	0, cr0, [r1], {-0}
    3678:	00000001 	andeq	r0, r0, r1
    367c:	00003800 	andeq	r3, r0, r0, lsl #16
    3680:	519c0100 	orrspl	r0, ip, r0, lsl #2
    3684:	15000005 	strne	r0, [r0, #-5]
    3688:	000002b3 			; <UNDEFINED> instruction: 0x000002b3
    368c:	fb01dc01 	blx	7a69a <__Stack_Size+0x7a49a>
    3690:	02000002 	andeq	r0, r0, #2
    3694:	3c157491 	cfldrscc	mvf7, [r5], {145}	; 0x91
    3698:	01000016 	tsteq	r0, r6, lsl r0
    369c:	008c01dc 	ldrdeq	r0, [ip], ip
    36a0:	91020000 	mrsls	r0, (UNDEF: 2)
    36a4:	63140073 	tstvs	r4, #115	; 0x73
    36a8:	01000017 	tsteq	r0, r7, lsl r0
    36ac:	000001f3 	strdeq	r0, [r0], -r3
    36b0:	00360000 	eorseq	r0, r6, r0
    36b4:	9c010000 	stcls	0, cr0, [r1], {-0}
    36b8:	00000586 	andeq	r0, r0, r6, lsl #11
    36bc:	0002b315 	andeq	fp, r2, r5, lsl r3
    36c0:	01f30100 	mvnseq	r0, r0, lsl #2
    36c4:	000002fb 	strdeq	r0, [r0], -fp
    36c8:	15749102 	ldrbne	r9, [r4, #-258]!	; 0xfffffefe
    36cc:	000014ec 	andeq	r1, r0, ip, ror #9
    36d0:	9701f301 	strls	pc, [r1, -r1, lsl #6]
    36d4:	02000000 	andeq	r0, r0, #0
    36d8:	14007291 	strne	r7, [r0], #-657	; 0xfffffd6f
    36dc:	00001690 	muleq	r0, r0, r6
    36e0:	00020601 	andeq	r0, r2, r1, lsl #12
    36e4:	3e000000 	cdpcc	0, 0, cr0, cr0, cr0, {0}
    36e8:	01000000 	mrseq	r0, (UNDEF: 0)
    36ec:	0005bb9c 	muleq	r5, ip, fp
    36f0:	02b31500 	adcseq	r1, r3, #0, 10
    36f4:	06010000 	streq	r0, [r1], -r0
    36f8:	0002fb02 	andeq	pc, r2, r2, lsl #22
    36fc:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    3700:	000d9d15 	andeq	r9, sp, r5, lsl sp
    3704:	02060100 	andeq	r0, r6, #0, 2
    3708:	00000111 	andeq	r0, r0, r1, lsl r1
    370c:	00739102 	rsbseq	r9, r3, r2, lsl #2
    3710:	00155414 	andseq	r5, r5, r4, lsl r4
    3714:	02230100 	eoreq	r0, r3, #0, 2
    3718:	00000000 	andeq	r0, r0, r0
    371c:	00000036 	andeq	r0, r0, r6, lsr r0
    3720:	05f09c01 	ldrbeq	r9, [r0, #3073]!	; 0xc01
    3724:	b3150000 	tstlt	r5, #0
    3728:	01000002 	tsteq	r0, r2
    372c:	02fb0223 	rscseq	r0, fp, #805306370	; 0x30000002
    3730:	91020000 	mrsls	r0, (UNDEF: 2)
    3734:	14771574 	ldrbtne	r1, [r7], #-1396	; 0xfffffa8c
    3738:	23010000 	movwcs	r0, #4096	; 0x1000
    373c:	00009702 	andeq	r9, r0, r2, lsl #14
    3740:	72910200 	addsvc	r0, r1, #0, 4
    3744:	16b61400 	ldrtne	r1, [r6], r0, lsl #8
    3748:	36010000 	strcc	r0, [r1], -r0
    374c:	00000002 	andeq	r0, r0, r2
    3750:	00003e00 	andeq	r3, r0, r0, lsl #28
    3754:	259c0100 	ldrcs	r0, [ip, #256]	; 0x100
    3758:	15000006 	strne	r0, [r0, #-6]
    375c:	000002b3 			; <UNDEFINED> instruction: 0x000002b3
    3760:	fb023601 	blx	90f6e <__Stack_Size+0x90d6e>
    3764:	02000002 	andeq	r0, r0, #2
    3768:	9d157491 	cfldrsls	mvf7, [r5, #-580]	; 0xfffffdbc
    376c:	0100000d 	tsteq	r0, sp
    3770:	01110236 	tsteq	r1, r6, lsr r2
    3774:	91020000 	mrsls	r0, (UNDEF: 2)
    3778:	c9140073 	ldmdbgt	r4, {r0, r1, r4, r5, r6}
    377c:	01000014 	tsteq	r0, r4, lsl r0
    3780:	177c0250 			; <UNDEFINED> instruction: 0x177c0250
    3784:	00220800 	eoreq	r0, r2, r0, lsl #16
    3788:	9c010000 	stcls	0, cr0, [r1], {-0}
    378c:	0000065a 	andeq	r0, r0, sl, asr r6
    3790:	0002b315 	andeq	fp, r2, r5, lsl r3
    3794:	02500100 	subseq	r0, r0, #0, 2
    3798:	000002fb 	strdeq	r0, [r0], -fp
    379c:	15749102 	ldrbne	r9, [r4, #-258]!	; 0xfffffefe
    37a0:	000014d3 	ldrdeq	r1, [r0], -r3
    37a4:	97025001 	strls	r5, [r2, -r1]
    37a8:	02000000 	andeq	r0, r0, #0
    37ac:	17007291 			; <UNDEFINED> instruction: 0x17007291
    37b0:	00001776 	andeq	r1, r0, r6, ror r7
    37b4:	97026101 	strls	r6, [r2, -r1, lsl #2]
    37b8:	a0000000 	andge	r0, r0, r0
    37bc:	1e080017 	mcrne	0, 0, r0, cr8, cr7, {0}
    37c0:	01000000 	mrseq	r0, (UNDEF: 0)
    37c4:	0006849c 	muleq	r6, ip, r4
    37c8:	02b31500 	adcseq	r1, r3, #0, 10
    37cc:	61010000 	mrsvs	r0, (UNDEF: 1)
    37d0:	0002fb02 	andeq	pc, r2, r2, lsl #22
    37d4:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    37d8:	16051400 	strne	r1, [r5], -r0, lsl #8
    37dc:	71010000 	mrsvc	r0, (UNDEF: 1)
    37e0:	00000002 	andeq	r0, r0, r2
    37e4:	00002200 	andeq	r2, r0, r0, lsl #4
    37e8:	aa9c0100 	bge	fe703bf0 <BootRAM+0xc8f4391>
    37ec:	15000006 	strne	r0, [r0, #-6]
    37f0:	000002b3 			; <UNDEFINED> instruction: 0x000002b3
    37f4:	fb027101 	blx	9fc02 <__Stack_Size+0x9fa02>
    37f8:	02000002 	andeq	r0, r0, #2
    37fc:	14007491 	strne	r7, [r0], #-1169	; 0xfffffb6f
    3800:	000015f2 	strdeq	r1, [r0], -r2
    3804:	00028101 	andeq	r8, r2, r1, lsl #2
    3808:	3a000000 	bcc	3810 <__Stack_Size+0x3610>
    380c:	01000000 	mrseq	r0, (UNDEF: 0)
    3810:	0006df9c 	muleq	r6, ip, pc	; <UNPREDICTABLE>
    3814:	02b31500 	adcseq	r1, r3, #0, 10
    3818:	81010000 	mrshi	r0, (UNDEF: 1)
    381c:	0002fb02 	andeq	pc, r2, r2, lsl #22
    3820:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    3824:	00154415 	andseq	r4, r5, r5, lsl r4
    3828:	02810100 	addeq	r0, r1, #0, 2
    382c:	0000008c 	andeq	r0, r0, ip, lsl #1
    3830:	00739102 	rsbseq	r9, r3, r2, lsl #2
    3834:	00145914 	andseq	r5, r4, r4, lsl r9
    3838:	02950100 	addseq	r0, r5, #0, 2
    383c:	00000000 	andeq	r0, r0, r0
    3840:	00000038 	andeq	r0, r0, r8, lsr r0
    3844:	07149c01 	ldreq	r9, [r4, -r1, lsl #24]
    3848:	b3150000 	tstlt	r5, #0
    384c:	01000002 	tsteq	r0, r2
    3850:	02fb0295 	rscseq	r0, fp, #1342177289	; 0x50000009
    3854:	91020000 	mrsls	r0, (UNDEF: 2)
    3858:	17881574 			; <UNDEFINED> instruction: 0x17881574
    385c:	95010000 	strls	r0, [r1, #-0]
    3860:	00008c02 	andeq	r8, r0, r2, lsl #24
    3864:	73910200 	orrsvc	r0, r1, #0, 4
    3868:	17261400 	strne	r1, [r6, -r0, lsl #8]!
    386c:	a8010000 	stmdage	r1, {}	; <UNPREDICTABLE>
    3870:	00000002 	andeq	r0, r0, r2
    3874:	00003e00 	andeq	r3, r0, r0, lsl #28
    3878:	499c0100 	ldmibmi	ip, {r8}
    387c:	15000007 	strne	r0, [r0, #-7]
    3880:	000002b3 			; <UNDEFINED> instruction: 0x000002b3
    3884:	fb02a801 	blx	ad892 <__Stack_Size+0xad692>
    3888:	02000002 	andeq	r0, r0, #2
    388c:	9d157491 	cfldrsls	mvf7, [r5, #-580]	; 0xfffffdbc
    3890:	0100000d 	tsteq	r0, sp
    3894:	011102a8 	tsteq	r1, r8, lsr #5
    3898:	91020000 	mrsls	r0, (UNDEF: 2)
    389c:	d5140073 	ldrle	r0, [r4, #-115]	; 0xffffff8d
    38a0:	01000016 	tsteq	r0, r6, lsl r0
    38a4:	000002c1 	andeq	r0, r0, r1, asr #5
    38a8:	003e0000 	eorseq	r0, lr, r0
    38ac:	9c010000 	stcls	0, cr0, [r1], {-0}
    38b0:	0000077e 	andeq	r0, r0, lr, ror r7
    38b4:	0002b315 	andeq	fp, r2, r5, lsl r3
    38b8:	02c10100 	sbceq	r0, r1, #0, 2
    38bc:	000002fb 	strdeq	r0, [r0], -fp
    38c0:	15749102 	ldrbne	r9, [r4, #-258]!	; 0xfffffefe
    38c4:	00000d9d 	muleq	r0, sp, sp
    38c8:	1102c101 	tstne	r2, r1, lsl #2
    38cc:	02000001 	andeq	r0, r0, #1
    38d0:	14007391 	strne	r7, [r0], #-913	; 0xfffffc6f
    38d4:	000014d8 	ldrdeq	r1, [r0], -r8
    38d8:	0002db01 	andeq	sp, r2, r1, lsl #22
    38dc:	3e000000 	cdpcc	0, 0, cr0, cr0, cr0, {0}
    38e0:	01000000 	mrseq	r0, (UNDEF: 0)
    38e4:	0007b39c 	muleq	r7, ip, r3
    38e8:	02b31500 	adcseq	r1, r3, #0, 10
    38ec:	db010000 	blle	438f4 <__Stack_Size+0x436f4>
    38f0:	0002fb02 	andeq	pc, r2, r2, lsl #22
    38f4:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    38f8:	000d9d15 	andeq	r9, sp, r5, lsl sp
    38fc:	02db0100 	sbcseq	r0, fp, #0, 2
    3900:	00000111 	andeq	r0, r0, r1, lsl r1
    3904:	00739102 	rsbseq	r9, r3, r2, lsl #2
    3908:	00164a14 	andseq	r4, r6, r4, lsl sl
    390c:	02fa0100 	rscseq	r0, sl, #0, 2
    3910:	00000000 	andeq	r0, r0, r0
    3914:	00000042 	andeq	r0, r0, r2, asr #32
    3918:	07e89c01 	strbeq	r9, [r8, r1, lsl #24]!
    391c:	b3150000 	tstlt	r5, #0
    3920:	01000002 	tsteq	r0, r2
    3924:	02fb02fa 	rscseq	r0, fp, #-1610612721	; 0xa000000f
    3928:	91020000 	mrsls	r0, (UNDEF: 2)
    392c:	0d9d1574 	cfldr32eq	mvfx1, [sp, #464]	; 0x1d0
    3930:	fa010000 	blx	43938 <__Stack_Size+0x43738>
    3934:	00011102 	andeq	r1, r1, r2, lsl #2
    3938:	73910200 	orrsvc	r0, r1, #0, 4
    393c:	14921400 	ldrne	r1, [r2], #1024	; 0x400
    3940:	15010000 	strne	r0, [r1, #-0]
    3944:	00000003 	andeq	r0, r0, r3
    3948:	00003e00 	andeq	r3, r0, r0, lsl #28
    394c:	1d9c0100 	ldfnes	f0, [ip]
    3950:	15000008 	strne	r0, [r0, #-8]
    3954:	000002b3 			; <UNDEFINED> instruction: 0x000002b3
    3958:	fb031501 	blx	c8d66 <__Stack_Size+0xc8b66>
    395c:	02000002 	andeq	r0, r0, #2
    3960:	9d157491 	cfldrsls	mvf7, [r5, #-580]	; 0xfffffdbc
    3964:	0100000d 	tsteq	r0, sp
    3968:	01110315 	tsteq	r1, r5, lsl r3
    396c:	91020000 	mrsls	r0, (UNDEF: 2)
    3970:	73140073 	tstvc	r4, #115	; 0x73
    3974:	01000016 	tsteq	r0, r6, lsl r0
    3978:	00000332 	andeq	r0, r0, r2, lsr r3
    397c:	00360000 	eorseq	r0, r6, r0
    3980:	9c010000 	stcls	0, cr0, [r1], {-0}
    3984:	00000852 	andeq	r0, r0, r2, asr r8
    3988:	0002b315 	andeq	fp, r2, r5, lsl r3
    398c:	03320100 	teqeq	r2, #0, 2
    3990:	000002fb 	strdeq	r0, [r0], -fp
    3994:	15749102 	ldrbne	r9, [r4, #-258]!	; 0xfffffefe
    3998:	00001514 	andeq	r1, r0, r4, lsl r5
    399c:	97033201 	strls	r3, [r3, -r1, lsl #4]
    39a0:	02000000 	andeq	r0, r0, #0
    39a4:	14007291 	strne	r7, [r0], #-657	; 0xfffffd6f
    39a8:	000016a8 	andeq	r1, r0, r8, lsr #13
    39ac:	00034501 	andeq	r4, r3, r1, lsl #10
    39b0:	3e000000 	cdpcc	0, 0, cr0, cr0, cr0, {0}
    39b4:	01000000 	mrseq	r0, (UNDEF: 0)
    39b8:	0008879c 	muleq	r8, ip, r7
    39bc:	02b31500 	adcseq	r1, r3, #0, 10
    39c0:	45010000 	strmi	r0, [r1, #-0]
    39c4:	0002fb03 	andeq	pc, r2, r3, lsl #22
    39c8:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    39cc:	000d9d15 	andeq	r9, sp, r5, lsl sp
    39d0:	03450100 	movteq	r0, #20736	; 0x5100
    39d4:	00000111 	andeq	r0, r0, r1, lsl r1
    39d8:	00739102 	rsbseq	r9, r3, r2, lsl #2
    39dc:	0016ec17 	andseq	lr, r6, r7, lsl ip
    39e0:	036a0100 	cmneq	sl, #0, 2
    39e4:	000000df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    39e8:	080017c0 	stmdaeq	r0, {r6, r7, r8, r9, sl, ip}
    39ec:	00000036 	andeq	r0, r0, r6, lsr r0
    39f0:	08cf9c01 	stmiaeq	pc, {r0, sl, fp, ip, pc}^	; <UNPREDICTABLE>
    39f4:	b3150000 	tstlt	r5, #0
    39f8:	01000002 	tsteq	r0, r2
    39fc:	02fb036a 	rscseq	r0, fp, #-1476395007	; 0xa8000001
    3a00:	91020000 	mrsls	r0, (UNDEF: 2)
    3a04:	1575156c 	ldrbne	r1, [r5, #-1388]!	; 0xfffffa94
    3a08:	6a010000 	bvs	43a10 <__Stack_Size+0x43810>
    3a0c:	00009703 	andeq	r9, r0, r3, lsl #14
    3a10:	6a910200 	bvs	fe444218 <BootRAM+0xc6349b9>
    3a14:	000dfe16 	andeq	pc, sp, r6, lsl lr	; <UNPREDICTABLE>
    3a18:	036c0100 	cmneq	ip, #0, 2
    3a1c:	000000df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    3a20:	00779102 	rsbseq	r9, r7, r2, lsl #2
    3a24:	0015d114 	andseq	sp, r5, r4, lsl r1
    3a28:	039b0100 	orrseq	r0, fp, #0, 2
    3a2c:	00000000 	andeq	r0, r0, r0
    3a30:	00000020 	andeq	r0, r0, r0, lsr #32
    3a34:	09049c01 	stmdbeq	r4, {r0, sl, fp, ip, pc}
    3a38:	b3150000 	tstlt	r5, #0
    3a3c:	01000002 	tsteq	r0, r2
    3a40:	02fb039b 	rscseq	r0, fp, #1811939330	; 0x6c000002
    3a44:	91020000 	mrsls	r0, (UNDEF: 2)
    3a48:	15751574 	ldrbne	r1, [r5, #-1396]!	; 0xfffffa8c
    3a4c:	9b010000 	blls	43a54 <__Stack_Size+0x43854>
    3a50:	00009703 	andeq	r9, r0, r3, lsl #14
    3a54:	72910200 	addsvc	r0, r1, #0, 4
    3a58:	16611700 	strbtne	r1, [r1], -r0, lsl #14
    3a5c:	bc010000 	stclt	0, cr0, [r1], {-0}
    3a60:	0000eb03 	andeq	lr, r0, r3, lsl #22
    3a64:	00000000 	andeq	r0, r0, r0
    3a68:	0000b400 	andeq	fp, r0, r0, lsl #8
    3a6c:	799c0100 	ldmibvc	ip, {r8}
    3a70:	15000009 	strne	r0, [r0, #-9]
    3a74:	000002b3 			; <UNDEFINED> instruction: 0x000002b3
    3a78:	fb03bc01 	blx	f2a86 <__Stack_Size+0xf2886>
    3a7c:	02000002 	andeq	r0, r0, #2
    3a80:	39156491 	ldmdbcc	r5, {r0, r4, r7, sl, sp, lr}
    3a84:	01000017 	tsteq	r0, r7, lsl r0
    3a88:	009703bc 			; <UNDEFINED> instruction: 0x009703bc
    3a8c:	91020000 	mrsls	r0, (UNDEF: 2)
    3a90:	16241662 	strtne	r1, [r4], -r2, ror #12
    3a94:	be010000 	cdplt	0, 0, cr0, cr1, cr0, {0}
    3a98:	0000a203 	andeq	sl, r0, r3, lsl #4
    3a9c:	6c910200 	lfmvs	f0, 4, [r1], {0}
    3aa0:	0017a316 	andseq	sl, r7, r6, lsl r3
    3aa4:	03be0100 			; <UNDEFINED> instruction: 0x03be0100
    3aa8:	000000a2 	andeq	r0, r0, r2, lsr #1
    3aac:	16749102 	ldrbtne	r9, [r4], -r2, lsl #2
    3ab0:	000017aa 	andeq	r1, r0, sl, lsr #15
    3ab4:	a203be01 	andge	fp, r3, #1, 28
    3ab8:	02000000 	andeq	r0, r0, #0
    3abc:	fe166891 	mrc2	8, 0, r6, cr6, cr1, {4}
    3ac0:	0100000d 	tsteq	r0, sp
    3ac4:	00eb03bf 	strhteq	r0, [fp], #63	; 0x3f
    3ac8:	91020000 	mrsls	r0, (UNDEF: 2)
    3acc:	2c140073 	ldccs	0, cr0, [r4], {115}	; 0x73
    3ad0:	01000015 	tsteq	r0, r5, lsl r0
    3ad4:	00000406 	andeq	r0, r0, r6, lsl #8
    3ad8:	00380000 	eorseq	r0, r8, r0
    3adc:	9c010000 	stcls	0, cr0, [r1], {-0}
    3ae0:	000009cc 	andeq	r0, r0, ip, asr #19
    3ae4:	0002b315 	andeq	fp, r2, r5, lsl r3
    3ae8:	04060100 	streq	r0, [r6], #-256	; 0xffffff00
    3aec:	000002fb 	strdeq	r0, [r0], -fp
    3af0:	156c9102 	strbne	r9, [ip, #-258]!	; 0xfffffefe
    3af4:	00001739 	andeq	r1, r0, r9, lsr r7
    3af8:	97040601 	strls	r0, [r4, -r1, lsl #12]
    3afc:	02000000 	andeq	r0, r0, #0
    3b00:	24166a91 	ldrcs	r6, [r6], #-2705	; 0xfffff56f
    3b04:	01000016 	tsteq	r0, r6, lsl r0
    3b08:	00970408 	addseq	r0, r7, r8, lsl #8
    3b0c:	91020000 	mrsls	r0, (UNDEF: 2)
    3b10:	17a31676 			; <UNDEFINED> instruction: 0x17a31676
    3b14:	08010000 	stmdaeq	r1, {}	; <UNPREDICTABLE>
    3b18:	00009704 	andeq	r9, r0, r4, lsl #14
    3b1c:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    3b20:	06961800 	ldreq	r1, [r6], r0, lsl #16
    3b24:	ce070000 	cdpgt	0, 0, cr0, cr7, cr0, {0}
    3b28:	0009d806 	andeq	sp, r9, r6, lsl #16
    3b2c:	007e0500 	rsbseq	r0, lr, r0, lsl #10
    3b30:	58000000 	stmdapl	r0, {}	; <UNPREDICTABLE>
    3b34:	02000000 	andeq	r0, r0, #0
    3b38:	00104c00 	andseq	r4, r0, r0, lsl #24
    3b3c:	23010400 	movwcs	r0, #5120	; 0x1400
    3b40:	a800001a 	stmdage	r0, {r1, r3, r4}
    3b44:	63000004 	movwvs	r0, #4
    3b48:	2f65726f 	svccs	0x0065726f
    3b4c:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    3b50:	5f707574 	svcpl	0x00707574
    3b54:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
    3b58:	30316632 	eorscc	r6, r1, r2, lsr r6
    3b5c:	64685f78 	strbtvs	r5, [r8], #-3960	; 0xfffff088
    3b60:	2f00732e 	svccs	0x0000732e
    3b64:	746f6f72 	strbtvc	r6, [pc], #-3954	; 3b6c <__Stack_Size+0x396c>
    3b68:	73736f2f 	cmnvc	r3, #47, 30	; 0xbc
    3b6c:	742d752f 	strtvc	r7, [sp], #-1327	; 0xfffffad1
    3b70:	676e6968 	strbvs	r6, [lr, -r8, ror #18]!
    3b74:	74752f73 	ldrbtvc	r2, [r5], #-3955	; 0xfffff08d
    3b78:	64616f6c 	strbtvs	r6, [r1], #-3948	; 0xfffff094
    3b7c:	47007265 	strmi	r7, [r0, -r5, ror #4]
    3b80:	4120554e 			; <UNDEFINED> instruction: 0x4120554e
    3b84:	2e322053 	mrccs	0, 1, r2, cr2, cr3, {2}
    3b88:	322e3632 	eorcc	r3, lr, #52428800	; 0x3200000
    3b8c:	Address 0x00003b8c is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:

    return 0;
}

PRIVATE s32 cmd_reset()
{
       0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
    assert(0);
       4:	030b130e 	movweq	r1, #45838	; 0xb30e
       8:	550e1b0e 	strpl	r1, [lr, #-2830]	; 0xfffff4f2
       c:	10011117 	andne	r1, r1, r7, lsl r1
    return 0;
      10:	02000017 	andeq	r0, r0, #23
}
      14:	0b0b0024 	bleq	2c00ac <__Stack_Size+0x2bfeac>
      18:	0e030b3e 	vmoveq.16	d3[0], r0
      1c:	16030000 	strne	r0, [r3], -r0
      20:	3a080300 	bcc	200c28 <__Stack_Size+0x200a28>
      24:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
      28:	04000013 	streq	r0, [r0], #-19	; 0xffffffed
      2c:	0b0b0024 	bleq	2c00c4 <__Stack_Size+0x2bfec4>
      30:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
      34:	0f050000 	svceq	0x00050000
      38:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
      3c:	06000013 			; <UNDEFINED> instruction: 0x06000013
    s32 rv = 0;

    c1 = s1;
    c2 = s2;

    for(i = 0; i < n; i++) {
      40:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
      44:	0b3a0e03 	bleq	e83858 <__Stack_Size+0xe83658>
      48:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
        if ((rv = (c1[i] - c2[i])) != 0) {
            break;
        }
    }

    return rv;
      4c:	01111349 	tsteq	r1, r9, asr #6
}
      50:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
      54:	01194297 			; <UNDEFINED> instruction: 0x01194297
      58:	07000013 	smladeq	r0, r3, r0, r0
      5c:	08030005 	stmdaeq	r3, {r0, r2}
      60:	0b3b0b3a 	bleq	ec2d50 <__Stack_Size+0xec2b50>
      64:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
      68:	34080000 	strcc	r0, [r8], #-0
      6c:	3a080300 	bcc	200c74 <__Stack_Size+0x200a74>
      70:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART3, DISABLE);
  }    
  else if (USARTx == UART4)
  {
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, ENABLE);
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, DISABLE);
      74:	00180213 	andseq	r0, r8, r3, lsl r2
      78:	00260900 	eoreq	r0, r6, r0, lsl #18
      7c:	00001349 	andeq	r1, r0, r9, asr #6
  }    
  else
  {
    if (USARTx == UART5)
      80:	0300340a 	movweq	r3, #1034	; 0x40a
      84:	3b0b3a0e 	blcc	2ce8c4 <__Stack_Size+0x2ce6c4>
    { 
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, ENABLE);
      88:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
      8c:	0b000018 	bleq	f4 <_Minimum_Stack_Size-0xc>
      90:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, DISABLE);
      94:	0b3a0e03 	bleq	e838a8 <__Stack_Size+0xe836a8>
      98:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
    }
  }
}
      9c:	01111349 	tsteq	r1, r9, asr #6
      a0:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
      a4:	01194296 			; <UNDEFINED> instruction: 0x01194296
      a8:	0c000013 	stceq	0, cr0, [r0], {19}
      ac:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
      b0:	0b3b0b3a 	bleq	ec2da0 <__Stack_Size+0xec2ba0>
      b4:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
  
  /* Compute HCLK clock frequency ----------------*/
  /* Get HCLK prescaler */
  tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
  /* HCLK clock frequency */
  SystemCoreClock >>= tmp;  
      b8:	0f0d0000 	svceq	0x000d0000
}
      bc:	000b0b00 	andeq	r0, fp, r0, lsl #22
      c0:	012e0e00 			; <UNDEFINED> instruction: 0x012e0e00
      c4:	0803193f 	stmdaeq	r3, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
      c8:	0b3b0b3a 	bleq	ec2db8 <__Stack_Size+0xec2bb8>
      cc:	13491927 	movtne	r1, #39207	; 0x9927
      d0:	06120111 			; <UNDEFINED> instruction: 0x06120111
      d4:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
      d8:	00130119 	andseq	r0, r3, r9, lsl r1
      dc:	012e0f00 			; <UNDEFINED> instruction: 0x012e0f00
      e0:	0803193f 	stmdaeq	r3, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
      e4:	0b3b0b3a 	bleq	ec2dd4 <__Stack_Size+0xec2bd4>
      e8:	13491927 	movtne	r1, #39207	; 0x9927
      ec:	06120111 			; <UNDEFINED> instruction: 0x06120111
      f0:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
      f4:	00000019 	andeq	r0, r0, r9, lsl r0
      f8:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
      fc:	030b130e 	movweq	r1, #45838	; 0xb30e
     100:	550e1b0e 	strpl	r1, [lr, #-2830]	; 0xfffff4f2
     104:	10011117 	andne	r1, r1, r7, lsl r1
     108:	02000017 	andeq	r0, r0, #23
     10c:	0b0b0024 	bleq	2c01a4 <__Stack_Size+0x2bffa4>
     110:	0e030b3e 	vmoveq.16	d3[0], r0
     114:	16030000 	strne	r0, [r3], -r0
     118:	3a080300 	bcc	200d20 <__Stack_Size+0x200b20>
     11c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
     120:	04000013 	streq	r0, [r0], #-19	; 0xffffffed
     124:	0b0b0024 	bleq	2c01bc <__Stack_Size+0x2bffbc>
     128:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
     12c:	16050000 	strne	r0, [r5], -r0
     130:	3a0e0300 	bcc	380d38 <__Stack_Size+0x380b38>
     134:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
     138:	06000013 			; <UNDEFINED> instruction: 0x06000013
     13c:	0b0b000f 	bleq	2c0180 <__Stack_Size+0x2bff80>
     140:	00001349 	andeq	r1, r0, r9, asr #6
     144:	3f012e07 	svccc	0x00012e07
     148:	3a0e0319 	bcc	380db4 <__Stack_Size+0x380bb4>
     14c:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
     150:	11134919 	tstne	r3, r9, lsl r9
     154:	40061201 	andmi	r1, r6, r1, lsl #4
     158:	19429718 	stmdbne	r2, {r3, r4, r8, r9, sl, ip, pc}^
     15c:	00001301 	andeq	r1, r0, r1, lsl #6
     160:	03000508 	movweq	r0, #1288	; 0x508
     164:	3b0b3a08 	blcc	2ce98c <__Stack_Size+0x2ce78c>
     168:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
     16c:	09000018 	stmdbeq	r0, {r3, r4}
     170:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
     174:	0b3b0b3a 	bleq	ec2e64 <__Stack_Size+0xec2c64>
     178:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
     17c:	340a0000 	strcc	r0, [sl], #-0
     180:	3a080300 	bcc	200d88 <__Stack_Size+0x200b88>
     184:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
     188:	00180213 	andseq	r0, r8, r3, lsl r2
     18c:	012e0b00 			; <UNDEFINED> instruction: 0x012e0b00
     190:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
     194:	0b3b0b3a 	bleq	ec2e84 <__Stack_Size+0xec2c84>
     198:	13491927 	movtne	r1, #39207	; 0x9927
     19c:	06120111 			; <UNDEFINED> instruction: 0x06120111
     1a0:	42961840 	addsmi	r1, r6, #64, 16	; 0x400000
     1a4:	00130119 	andseq	r0, r3, r9, lsl r1
     1a8:	00340c00 	eorseq	r0, r4, r0, lsl #24
     1ac:	0b3a0e03 	bleq	e839c0 <__Stack_Size+0xe837c0>
     1b0:	13490b3b 	movtne	r0, #39739	; 0x9b3b
     1b4:	00001802 	andeq	r1, r0, r2, lsl #16
     1b8:	4900260d 	stmdbmi	r0, {r0, r2, r3, r9, sl, sp}
     1bc:	0e000013 	mcreq	0, 0, r0, cr0, cr3, {0}
     1c0:	13490101 	movtne	r0, #37121	; 0x9101
     1c4:	00001301 	andeq	r1, r0, r1, lsl #6
     1c8:	4900210f 	stmdbmi	r0, {r0, r1, r2, r3, r8, sp}
     1cc:	000b2f13 	andeq	r2, fp, r3, lsl pc
     1d0:	012e1000 			; <UNDEFINED> instruction: 0x012e1000
     1d4:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
     1d8:	0b3b0b3a 	bleq	ec2ec8 <__Stack_Size+0xec2cc8>
     1dc:	13491927 	movtne	r1, #39207	; 0x9927
     1e0:	06120111 			; <UNDEFINED> instruction: 0x06120111
     1e4:	42961840 	addsmi	r1, r6, #64, 16	; 0x400000
     1e8:	11000019 	tstne	r0, r9, lsl r0
     1ec:	00000018 	andeq	r0, r0, r8, lsl r0
     1f0:	01110100 	tsteq	r1, r0, lsl #2
     1f4:	0b130e25 	bleq	4c3a90 <__Stack_Size+0x4c3890>
     1f8:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
     1fc:	01111755 	tsteq	r1, r5, asr r7
     200:	00001710 	andeq	r1, r0, r0, lsl r7
     204:	03010402 	movweq	r0, #5122	; 0x1402
     208:	490b0b0e 	stmdbmi	fp, {r1, r2, r3, r8, r9, fp}
     20c:	3b0b3a13 	blcc	2cea60 <__Stack_Size+0x2ce860>
     210:	0013010b 	andseq	r0, r3, fp, lsl #2
     214:	00280300 	eoreq	r0, r8, r0, lsl #6
     218:	0d1c0e03 	ldceq	14, cr0, [ip, #-12]
     21c:	28040000 	stmdacs	r4, {}	; <UNPREDICTABLE>
     220:	1c0e0300 	stcne	3, cr0, [lr], {-0}
     224:	0500000b 	streq	r0, [r0, #-11]
     228:	0b0b0024 	bleq	2c02c0 <__Stack_Size+0x2c00c0>
     22c:	0e030b3e 	vmoveq.16	d3[0], r0
     230:	16060000 	strne	r0, [r6], -r0
     234:	3a0e0300 	bcc	380e3c <__Stack_Size+0x380c3c>
     238:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
     23c:	07000013 	smladeq	r0, r3, r0, r0
     240:	0b0b0024 	bleq	2c02d8 <__Stack_Size+0x2c00d8>
     244:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
     248:	35080000 	strcc	r0, [r8, #-0]
     24c:	00134900 	andseq	r4, r3, r0, lsl #18
     250:	01040900 	tsteq	r4, r0, lsl #18
     254:	13490b0b 	movtne	r0, #39691	; 0x9b0b
     258:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
     25c:	00001301 	andeq	r1, r0, r1, lsl #6
     260:	0300280a 	movweq	r2, #2058	; 0x80a
     264:	000b1c08 	andeq	r1, fp, r8, lsl #24
     268:	00160b00 	andseq	r0, r6, r0, lsl #22
     26c:	0b3a0e03 	bleq	e83a80 <__Stack_Size+0xe83880>
     270:	1349053b 	movtne	r0, #38203	; 0x953b
     274:	130c0000 	movwne	r0, #49152	; 0xc000
     278:	3a0b0b01 	bcc	2c2e84 <__Stack_Size+0x2c2c84>
     27c:	01053b0b 	tsteq	r5, fp, lsl #22
     280:	0d000013 	stceq	0, cr0, [r0, #-76]	; 0xffffffb4
     284:	0803000d 	stmdaeq	r3, {r0, r2, r3}
     288:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
     28c:	0b381349 	bleq	e04fb8 <__Stack_Size+0xe04db8>
     290:	0d0e0000 	stceq	0, cr0, [lr, #-0]
     294:	3a0e0300 	bcc	380e9c <__Stack_Size+0x380c9c>
     298:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
     29c:	000b3813 	andeq	r3, fp, r3, lsl r8
     2a0:	01040f00 	tsteq	r4, r0, lsl #30
     2a4:	13490b0b 	movtne	r0, #39691	; 0x9b0b
     2a8:	0b3b0b3a 	bleq	ec2f98 <__Stack_Size+0xec2d98>
     2ac:	00001301 	andeq	r1, r0, r1, lsl #6
     2b0:	0b011310 	bleq	44ef8 <__Stack_Size+0x44cf8>
     2b4:	3b0b3a0b 	blcc	2ceae8 <__Stack_Size+0x2ce8e8>
     2b8:	0013010b 	andseq	r0, r3, fp, lsl #2
     2bc:	000d1100 	andeq	r1, sp, r0, lsl #2
     2c0:	0b3a0e03 	bleq	e83ad4 <__Stack_Size+0xe838d4>
     2c4:	13490b3b 	movtne	r0, #39739	; 0x9b3b
     2c8:	00000b38 	andeq	r0, r0, r8, lsr fp
     2cc:	0b000f12 	bleq	3f1c <__Stack_Size+0x3d1c>
     2d0:	0013490b 	andseq	r4, r3, fp, lsl #18
     2d4:	012e1300 			; <UNDEFINED> instruction: 0x012e1300
     2d8:	0b3a0e03 	bleq	e83aec <__Stack_Size+0xe838ec>
     2dc:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
     2e0:	06120111 			; <UNDEFINED> instruction: 0x06120111
     2e4:	42961840 	addsmi	r1, r6, #64, 16	; 0x400000
     2e8:	00130119 	andseq	r0, r3, r9, lsl r1
     2ec:	00341400 	eorseq	r1, r4, r0, lsl #8
     2f0:	0b3a0e03 	bleq	e83b04 <__Stack_Size+0xe83904>
     2f4:	13490b3b 	movtne	r0, #39739	; 0x9b3b
     2f8:	00001802 	andeq	r1, r0, r2, lsl #16
     2fc:	3f012e15 	svccc	0x00012e15
     300:	3a0e0319 	bcc	380f6c <__Stack_Size+0x380d6c>
     304:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
     308:	12011119 	andne	r1, r1, #1073741830	; 0x40000006
     30c:	96184006 	ldrls	r4, [r8], -r6
     310:	13011942 	movwne	r1, #6466	; 0x1942
     314:	05160000 	ldreq	r0, [r6, #-0]
     318:	3a0e0300 	bcc	380f20 <__Stack_Size+0x380d20>
     31c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
     320:	00180213 	andseq	r0, r8, r3, lsl r2
     324:	00051700 	andeq	r1, r5, r0, lsl #14
     328:	0b3a0803 	bleq	e8233c <__Stack_Size+0xe8213c>
     32c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
     330:	00001802 	andeq	r1, r0, r2, lsl #16
     334:	03003418 	movweq	r3, #1048	; 0x418
     338:	3b0b3a08 	blcc	2ceb60 <__Stack_Size+0x2ce960>
     33c:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
     340:	19000018 	stmdbne	r0, {r3, r4}
     344:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
     348:	0b3a0e03 	bleq	e83b5c <__Stack_Size+0xe8395c>
     34c:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
     350:	01111349 	tsteq	r1, r9, asr #6
     354:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
     358:	01194296 			; <UNDEFINED> instruction: 0x01194296
     35c:	1a000013 	bne	3b0 <__Stack_Size+0x1b0>
     360:	13490026 	movtne	r0, #36902	; 0x9026
     364:	0b1b0000 	bleq	6c036c <__Stack_Size+0x6c016c>
     368:	12011101 	andne	r1, r1, #1073741824	; 0x40000000
     36c:	1c000006 	stcne	0, cr0, [r0], {6}
     370:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
     374:	0b3a0e03 	bleq	e83b88 <__Stack_Size+0xe83988>
     378:	13490b3b 	movtne	r0, #39739	; 0x9b3b
     37c:	0000193c 	andeq	r1, r0, ip, lsr r9
     380:	0000181d 	andeq	r1, r0, sp, lsl r8
     384:	00341e00 	eorseq	r1, r4, r0, lsl #28
     388:	0b3a0e03 	bleq	e83b9c <__Stack_Size+0xe8399c>
     38c:	1349053b 	movtne	r0, #38203	; 0x953b
     390:	193c193f 	ldmdbne	ip!, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
     394:	341f0000 	ldrcc	r0, [pc], #-0	; 39c <__Stack_Size+0x19c>
     398:	3a0e0300 	bcc	380fa0 <__Stack_Size+0x380da0>
     39c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
     3a0:	02193f13 	andseq	r3, r9, #19, 30	; 0x4c
     3a4:	20000018 	andcs	r0, r0, r8, lsl r0
     3a8:	13490101 	movtne	r0, #37121	; 0x9101
     3ac:	00001301 	andeq	r1, r0, r1, lsl #6
     3b0:	49002121 	stmdbmi	r0, {r0, r5, r8, sp}
     3b4:	000b2f13 	andeq	r2, fp, r3, lsl pc
     3b8:	11010000 	mrsne	r0, (UNDEF: 1)
     3bc:	130e2501 	movwne	r2, #58625	; 0xe501
     3c0:	1b0e030b 	blne	380ff4 <__Stack_Size+0x380df4>
     3c4:	1117550e 	tstne	r7, lr, lsl #10
     3c8:	00171001 	andseq	r1, r7, r1
     3cc:	00240200 	eoreq	r0, r4, r0, lsl #4
     3d0:	0b3e0b0b 	bleq	f83004 <__Stack_Size+0xf82e04>
     3d4:	00000e03 	andeq	r0, r0, r3, lsl #28
     3d8:	03001603 	movweq	r1, #1539	; 0x603
     3dc:	3b0b3a0e 	blcc	2cec1c <__Stack_Size+0x2cea1c>
     3e0:	0013490b 	andseq	r4, r3, fp, lsl #18
     3e4:	00240400 	eoreq	r0, r4, r0, lsl #8
     3e8:	0b3e0b0b 	bleq	f8301c <__Stack_Size+0xf82e1c>
     3ec:	00000803 	andeq	r0, r0, r3, lsl #16
     3f0:	0b010405 	bleq	4140c <__Stack_Size+0x4120c>
     3f4:	3a13490b 	bcc	4d2828 <__Stack_Size+0x4d2628>
     3f8:	010b3b0b 	tsteq	fp, fp, lsl #22
     3fc:	06000013 			; <UNDEFINED> instruction: 0x06000013
     400:	0e030028 	cdpeq	0, 0, cr0, cr3, cr8, {1}
     404:	00000b1c 	andeq	r0, r0, ip, lsl fp
     408:	0b000f07 	bleq	402c <__Stack_Size+0x3e2c>
     40c:	0013490b 	andseq	r4, r3, fp, lsl #18
     410:	01040800 	tsteq	r4, r0, lsl #16
     414:	0b0b0e03 	bleq	2c3c28 <__Stack_Size+0x2c3a28>
     418:	0b3a1349 	bleq	e85144 <__Stack_Size+0xe84f44>
     41c:	13010b3b 	movwne	r0, #6971	; 0x1b3b
     420:	16090000 	strne	r0, [r9], -r0
     424:	3a080300 	bcc	20102c <__Stack_Size+0x200e2c>
     428:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
     42c:	0a000013 	beq	480 <__Stack_Size+0x280>
     430:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
     434:	0b3a0e03 	bleq	e83c48 <__Stack_Size+0xe83a48>
     438:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
     43c:	01111349 	tsteq	r1, r9, asr #6
     440:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
     444:	01194297 			; <UNDEFINED> instruction: 0x01194297
     448:	0b000013 	bleq	49c <__Stack_Size+0x29c>
     44c:	08030005 	stmdaeq	r3, {r0, r2}
     450:	0b3b0b3a 	bleq	ec3140 <__Stack_Size+0xec2f40>
     454:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
     458:	2e0c0000 	cdpcs	0, 0, cr0, cr12, cr0, {0}
     45c:	03193f01 	tsteq	r9, #1, 30
     460:	3b0b3a0e 	blcc	2ceca0 <__Stack_Size+0x2ceaa0>
     464:	1119270b 	tstne	r9, fp, lsl #14
     468:	40061201 	andmi	r1, r6, r1, lsl #4
     46c:	19429618 	stmdbne	r2, {r3, r4, r9, sl, ip, pc}^
     470:	00001301 	andeq	r1, r0, r1, lsl #6
     474:	0300050d 	movweq	r0, #1293	; 0x50d
     478:	3b0b3a0e 	blcc	2cecb8 <__Stack_Size+0x2ceab8>
     47c:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
     480:	0e000018 	mcreq	0, 0, r0, cr0, cr8, {0}
     484:	08030034 	stmdaeq	r3, {r2, r4, r5}
     488:	0b3b0b3a 	bleq	ec3178 <__Stack_Size+0xec2f78>
     48c:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
     490:	2e0f0000 	cdpcs	0, 0, cr0, cr15, cr0, {0}
     494:	03193f01 	tsteq	r9, #1, 30
     498:	3b0b3a0e 	blcc	2cecd8 <__Stack_Size+0x2cead8>
     49c:	3c13490b 	ldccc	9, cr4, [r3], {11}
     4a0:	00130119 	andseq	r0, r3, r9, lsl r1
     4a4:	00181000 	andseq	r1, r8, r0
     4a8:	0b110000 	bleq	4404b0 <__Stack_Size+0x4402b0>
     4ac:	12011101 	andne	r1, r1, #1073741824	; 0x40000000
     4b0:	00130106 	andseq	r0, r3, r6, lsl #2
     4b4:	012e1200 			; <UNDEFINED> instruction: 0x012e1200
     4b8:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
     4bc:	0b3b0b3a 	bleq	ec31ac <__Stack_Size+0xec2fac>
     4c0:	193c1349 	ldmdbne	ip!, {r0, r3, r6, r8, r9, ip}
     4c4:	0b130000 	bleq	4c04cc <__Stack_Size+0x4c02cc>
     4c8:	12011101 	andne	r1, r1, #1073741824	; 0x40000000
     4cc:	14000006 	strne	r0, [r0], #-6
     4d0:	0b0b000f 	bleq	2c0514 <__Stack_Size+0x2c0314>
     4d4:	2e150000 	cdpcs	0, 1, cr0, cr5, cr0, {0}
     4d8:	03193f01 	tsteq	r9, #1, 30
     4dc:	3b0b3a08 	blcc	2ced04 <__Stack_Size+0x2ceb04>
     4e0:	4919270b 	ldmdbmi	r9, {r0, r1, r3, r8, r9, sl, sp}
     4e4:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
     4e8:	96184006 	ldrls	r4, [r8], -r6
     4ec:	13011942 	movwne	r1, #6466	; 0x1942
     4f0:	34160000 	ldrcc	r0, [r6], #-0
     4f4:	3a0e0300 	bcc	3810fc <__Stack_Size+0x380efc>
     4f8:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
     4fc:	00180213 	andseq	r0, r8, r3, lsl r2
     500:	00261700 	eoreq	r1, r6, r0, lsl #14
     504:	00001349 	andeq	r1, r0, r9, asr #6
     508:	49010118 	stmdbmi	r1, {r3, r4, r8}
     50c:	00130113 	andseq	r0, r3, r3, lsl r1
     510:	00211900 	eoreq	r1, r1, r0, lsl #18
     514:	0b2f1349 	bleq	bc5240 <__Stack_Size+0xbc5040>
     518:	2e1a0000 	cdpcs	0, 1, cr0, cr10, cr0, {0}
     51c:	03193f00 	tsteq	r9, #0, 30
     520:	3b0b3a0e 	blcc	2ced60 <__Stack_Size+0x2ceb60>
     524:	1113490b 	tstne	r3, fp, lsl #18
     528:	40061201 	andmi	r1, r6, r1, lsl #4
     52c:	19429618 	stmdbne	r2, {r3, r4, r9, sl, ip, pc}^
     530:	341b0000 	ldrcc	r0, [fp], #-0
     534:	3a0e0300 	bcc	38113c <__Stack_Size+0x380f3c>
     538:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
     53c:	3c193f13 	ldccc	15, cr3, [r9], {19}
     540:	1c000019 	stcne	0, cr0, [r0], {25}
     544:	13490035 	movtne	r0, #36917	; 0x9035
     548:	341d0000 	ldrcc	r0, [sp], #-0
     54c:	3a0e0300 	bcc	381154 <__Stack_Size+0x380f54>
     550:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
     554:	02193f13 	andseq	r3, r9, #19, 30	; 0x4c
     558:	1e000018 	mcrne	0, 0, r0, cr0, cr8, {0}
     55c:	13490021 	movtne	r0, #36897	; 0x9021
     560:	0000052f 	andeq	r0, r0, pc, lsr #10
     564:	01110100 	tsteq	r1, r0, lsl #2
     568:	0b130e25 	bleq	4c3e04 <__Stack_Size+0x4c3c04>
     56c:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
     570:	01111755 	tsteq	r1, r5, asr r7
     574:	00001710 	andeq	r1, r0, r0, lsl r7
     578:	0b002402 	bleq	9588 <__Stack_Size+0x9388>
     57c:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
     580:	0300000e 	movweq	r0, #14
     584:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
     588:	0b3b0b3a 	bleq	ec3278 <__Stack_Size+0xec3078>
     58c:	00001349 	andeq	r1, r0, r9, asr #6
     590:	0b002404 	bleq	95a8 <__Stack_Size+0x93a8>
     594:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
     598:	05000008 	streq	r0, [r0, #-8]
     59c:	0b0b000f 	bleq	2c05e0 <__Stack_Size+0x2c03e0>
     5a0:	00001349 	andeq	r1, r0, r9, asr #6
     5a4:	49011506 	stmdbmi	r1, {r1, r2, r8, sl, ip}
     5a8:	00130113 	andseq	r0, r3, r3, lsl r1
     5ac:	00180700 	andseq	r0, r8, r0, lsl #14
     5b0:	15080000 	strne	r0, [r8, #-0]
     5b4:	49192701 	ldmdbmi	r9, {r0, r8, r9, sl, sp}
     5b8:	00130113 	andseq	r0, r3, r3, lsl r1
     5bc:	00050900 	andeq	r0, r5, r0, lsl #18
     5c0:	00001349 	andeq	r1, r0, r9, asr #6
     5c4:	0b01040a 	bleq	415f4 <__Stack_Size+0x413f4>
     5c8:	3a13490b 	bcc	4d29fc <__Stack_Size+0x4d27fc>
     5cc:	010b3b0b 	tsteq	fp, fp, lsl #22
     5d0:	0b000013 	bleq	624 <__Stack_Size+0x424>
     5d4:	0e030028 	cdpeq	0, 0, cr0, cr3, cr8, {1}
     5d8:	00000b1c 	andeq	r0, r0, ip, lsl fp
     5dc:	0300160c 	movweq	r1, #1548	; 0x60c
     5e0:	3b0b3a08 	blcc	2cee08 <__Stack_Size+0x2cec08>
     5e4:	00134905 	andseq	r4, r3, r5, lsl #18
     5e8:	01040d00 	tsteq	r4, r0, lsl #26
     5ec:	0b0b0e03 	bleq	2c3e00 <__Stack_Size+0x2c3c00>
     5f0:	0b3a1349 	bleq	e8531c <__Stack_Size+0xe8511c>
     5f4:	13010b3b 	movwne	r0, #6971	; 0x1b3b
     5f8:	130e0000 	movwne	r0, #57344	; 0xe000
     5fc:	0b0e0301 	bleq	381208 <__Stack_Size+0x381008>
     600:	3b0b3a0b 	blcc	2cee34 <__Stack_Size+0x2cec34>
     604:	0013010b 	andseq	r0, r3, fp, lsl #2
     608:	000d0f00 	andeq	r0, sp, r0, lsl #30
     60c:	0b3a0e03 	bleq	e83e20 <__Stack_Size+0xe83c20>
     610:	13490b3b 	movtne	r0, #39739	; 0x9b3b
     614:	00000b38 	andeq	r0, r0, r8, lsr fp
     618:	03012e10 	movweq	r2, #7696	; 0x1e10
     61c:	3b0b3a0e 	blcc	2cee5c <__Stack_Size+0x2cec5c>
     620:	1119270b 	tstne	r9, fp, lsl #14
     624:	40061201 	andmi	r1, r6, r1, lsl #4
     628:	19429718 	stmdbne	r2, {r3, r4, r8, r9, sl, ip, pc}^
     62c:	00001301 	andeq	r1, r0, r1, lsl #6
     630:	03000511 	movweq	r0, #1297	; 0x511
     634:	3b0b3a0e 	blcc	2cee74 <__Stack_Size+0x2cec74>
     638:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
     63c:	12000018 	andne	r0, r0, #24
     640:	08030034 	stmdaeq	r3, {r2, r4, r5}
     644:	0b3b0b3a 	bleq	ec3334 <__Stack_Size+0xec3134>
     648:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
     64c:	2e130000 	cdpcs	0, 1, cr0, cr3, cr0, {0}
     650:	3a0e0301 	bcc	38125c <__Stack_Size+0x38105c>
     654:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
     658:	11134919 	tstne	r3, r9, lsl r9
     65c:	40061201 	andmi	r1, r6, r1, lsl #4
     660:	19429718 	stmdbne	r2, {r3, r4, r8, r9, sl, ip, pc}^
     664:	00001301 	andeq	r1, r0, r1, lsl #6
     668:	03003414 	movweq	r3, #1044	; 0x414
     66c:	3b0b3a0e 	blcc	2ceeac <__Stack_Size+0x2cecac>
     670:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
     674:	15000018 	strne	r0, [r0, #-24]	; 0xffffffe8
     678:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
     67c:	0b3a0e03 	bleq	e83e90 <__Stack_Size+0xe83c90>
     680:	13490b3b 	movtne	r0, #39739	; 0x9b3b
     684:	06120111 			; <UNDEFINED> instruction: 0x06120111
     688:	42961840 	addsmi	r1, r6, #64, 16	; 0x400000
     68c:	00130119 	andseq	r0, r3, r9, lsl r1
     690:	00341600 	eorseq	r1, r4, r0, lsl #12
     694:	13490e03 	movtne	r0, #40451	; 0x9e03
     698:	18021934 	stmdane	r2, {r2, r4, r5, r8, fp, ip}
     69c:	01170000 	tsteq	r7, r0
     6a0:	01134901 	tsteq	r3, r1, lsl #18
     6a4:	18000013 	stmdane	r0, {r0, r1, r4}
     6a8:	13490021 	movtne	r0, #36897	; 0x9021
     6ac:	00000b2f 	andeq	r0, r0, pc, lsr #22
     6b0:	49002619 	stmdbmi	r0, {r0, r3, r4, r9, sl, sp}
     6b4:	1a000013 	bne	708 <__Stack_Size+0x508>
     6b8:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
     6bc:	0b3a0e03 	bleq	e83ed0 <__Stack_Size+0xe83cd0>
     6c0:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
     6c4:	01111349 	tsteq	r1, r9, asr #6
     6c8:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
     6cc:	01194296 			; <UNDEFINED> instruction: 0x01194296
     6d0:	1b000013 	blne	724 <__Stack_Size+0x524>
     6d4:	08030005 	stmdaeq	r3, {r0, r2}
     6d8:	0b3b0b3a 	bleq	ec33c8 <__Stack_Size+0xec31c8>
     6dc:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
     6e0:	2e1c0000 	cdpcs	0, 1, cr0, cr12, cr0, {0}
     6e4:	3a0e0301 	bcc	3812f0 <__Stack_Size+0x3810f0>
     6e8:	270b3b0b 	strcs	r3, [fp, -fp, lsl #22]
     6ec:	11134919 	tstne	r3, r9, lsl r9
     6f0:	40061201 	andmi	r1, r6, r1, lsl #4
     6f4:	19429618 	stmdbne	r2, {r3, r4, r9, sl, ip, pc}^
     6f8:	00001301 	andeq	r1, r0, r1, lsl #6
     6fc:	0300341d 	movweq	r3, #1053	; 0x41d
     700:	3b0b3a0e 	blcc	2cef40 <__Stack_Size+0x2ced40>
     704:	3f134905 	svccc	0x00134905
     708:	00193c19 	andseq	r3, r9, r9, lsl ip
     70c:	00351e00 	eorseq	r1, r5, r0, lsl #28
     710:	00001349 	andeq	r1, r0, r9, asr #6
     714:	0300341f 	movweq	r3, #1055	; 0x41f
     718:	3b0b3a0e 	blcc	2cef58 <__Stack_Size+0x2ced58>
     71c:	3f13490b 	svccc	0x0013490b
     720:	00180219 	andseq	r0, r8, r9, lsl r2
     724:	00342000 	eorseq	r2, r4, r0
     728:	0b3a0803 	bleq	e8273c <__Stack_Size+0xe8253c>
     72c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
     730:	1802193f 	stmdane	r2, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
     734:	01000000 	mrseq	r0, (UNDEF: 0)
     738:	0e250111 	mcreq	1, 1, r0, cr5, cr1, {0}
     73c:	0e030b13 	vmoveq.32	d3[0], r0
     740:	17550e1b 	smmlane	r5, fp, lr, r0
     744:	17100111 			; <UNDEFINED> instruction: 0x17100111
     748:	24020000 	strcs	r0, [r2], #-0
     74c:	3e0b0b00 	vmlacc.f64	d0, d11, d0
     750:	000e030b 	andeq	r0, lr, fp, lsl #6
     754:	00160300 	andseq	r0, r6, r0, lsl #6
     758:	0b3a0e03 	bleq	e83f6c <__Stack_Size+0xe83d6c>
     75c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
     760:	24040000 	strcs	r0, [r4], #-0
     764:	3e0b0b00 	vmlacc.f64	d0, d11, d0
     768:	0008030b 	andeq	r0, r8, fp, lsl #6
     76c:	00350500 	eorseq	r0, r5, r0, lsl #10
     770:	00001349 	andeq	r1, r0, r9, asr #6
     774:	0b011306 	bleq	45394 <__Stack_Size+0x45194>
     778:	3b0b3a0b 	blcc	2cefac <__Stack_Size+0x2cedac>
     77c:	00130105 	andseq	r0, r3, r5, lsl #2
     780:	000d0700 	andeq	r0, sp, r0, lsl #14
     784:	0b3a0803 	bleq	e82798 <__Stack_Size+0xe82598>
     788:	1349053b 	movtne	r0, #38203	; 0x953b
     78c:	00000b38 	andeq	r0, r0, r8, lsr fp
     790:	03000d08 	movweq	r0, #3336	; 0xd08
     794:	3b0b3a0e 	blcc	2cefd4 <__Stack_Size+0x2cedd4>
     798:	38134905 	ldmdacc	r3, {r0, r2, r8, fp, lr}
     79c:	0900000b 	stmdbeq	r0, {r0, r1, r3}
     7a0:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
     7a4:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
     7a8:	00001349 	andeq	r1, r0, r9, asr #6
     7ac:	0b000f0a 	bleq	43dc <__Stack_Size+0x41dc>
     7b0:	0013490b 	andseq	r4, r3, fp, lsl #18
     7b4:	01040b00 	tsteq	r4, r0, lsl #22
     7b8:	0b0b0e03 	bleq	2c3fcc <__Stack_Size+0x2c3dcc>
     7bc:	0b3a1349 	bleq	e854e8 <__Stack_Size+0xe852e8>
     7c0:	13010b3b 	movwne	r0, #6971	; 0x1b3b
     7c4:	280c0000 	stmdacs	ip, {}	; <UNPREDICTABLE>
     7c8:	1c0e0300 	stcne	3, cr0, [lr], {-0}
     7cc:	0d00000b 	stceq	0, cr0, [r0, #-44]	; 0xffffffd4
     7d0:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
     7d4:	0b3a0e03 	bleq	e83fe8 <__Stack_Size+0xe83de8>
     7d8:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
     7dc:	01111349 	tsteq	r1, r9, asr #6
     7e0:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
     7e4:	01194296 			; <UNDEFINED> instruction: 0x01194296
     7e8:	0e000013 	mcreq	0, 0, r0, cr0, cr3, {0}
     7ec:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
     7f0:	0b3b0b3a 	bleq	ec34e0 <__Stack_Size+0xec32e0>
     7f4:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
     7f8:	260f0000 	strcs	r0, [pc], -r0
     7fc:	00134900 	andseq	r4, r3, r0, lsl #18
     800:	002e1000 	eoreq	r1, lr, r0
     804:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
     808:	0b3b0b3a 	bleq	ec34f8 <__Stack_Size+0xec32f8>
     80c:	13491927 	movtne	r1, #39207	; 0x9927
     810:	06120111 			; <UNDEFINED> instruction: 0x06120111
     814:	42961840 	addsmi	r1, r6, #64, 16	; 0x400000
     818:	11000019 	tstne	r0, r9, lsl r0
     81c:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
     820:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
     824:	193f1349 	ldmdbne	pc!, {r0, r3, r6, r8, r9, ip}	; <UNPREDICTABLE>
     828:	0000193c 	andeq	r1, r0, ip, lsr r9
     82c:	01110100 	tsteq	r1, r0, lsl #2
     830:	0b130e25 	bleq	4c40cc <__Stack_Size+0x4c3ecc>
     834:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
     838:	01111755 	tsteq	r1, r5, asr r7
     83c:	00001710 	andeq	r1, r0, r0, lsl r7
     840:	0b002402 	bleq	9850 <__Stack_Size+0x9650>
     844:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
     848:	0300000e 	movweq	r0, #14
     84c:	0b0b0024 	bleq	2c08e4 <__Stack_Size+0x2c06e4>
     850:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
     854:	2e040000 	cdpcs	0, 0, cr0, cr4, cr0, {0}
     858:	03193f00 	tsteq	r9, #0, 30
     85c:	3b0b3a0e 	blcc	2cf09c <__Stack_Size+0x2cee9c>
     860:	1119270b 	tstne	r9, fp, lsl #14
     864:	40061201 	andmi	r1, r6, r1, lsl #4
     868:	19429718 	stmdbne	r2, {r3, r4, r8, r9, sl, ip, pc}^
     86c:	34050000 	strcc	r0, [r5], #-0
     870:	3a0e0300 	bcc	381478 <__Stack_Size+0x381278>
     874:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
     878:	3c193f13 	ldccc	15, cr3, [r9], {19}
     87c:	06000019 			; <UNDEFINED> instruction: 0x06000019
     880:	13490035 	movtne	r0, #36917	; 0x9035
     884:	01000000 	mrseq	r0, (UNDEF: 0)
     888:	0e250111 	mcreq	1, 1, r0, cr5, cr1, {0}
     88c:	0e030b13 	vmoveq.32	d3[0], r0
     890:	17550e1b 	smmlane	r5, fp, lr, r0
     894:	17100111 			; <UNDEFINED> instruction: 0x17100111
     898:	24020000 	strcs	r0, [r2], #-0
     89c:	3e0b0b00 	vmlacc.f64	d0, d11, d0
     8a0:	000e030b 	andeq	r0, lr, fp, lsl #6
     8a4:	00160300 	andseq	r0, r6, r0, lsl #6
     8a8:	0b3a0e03 	bleq	e840bc <__Stack_Size+0xe83ebc>
     8ac:	13490b3b 	movtne	r0, #39739	; 0x9b3b
     8b0:	24040000 	strcs	r0, [r4], #-0
     8b4:	3e0b0b00 	vmlacc.f64	d0, d11, d0
     8b8:	0008030b 	andeq	r0, r8, fp, lsl #6
     8bc:	00350500 	eorseq	r0, r5, r0, lsl #10
     8c0:	00001349 	andeq	r1, r0, r9, asr #6
     8c4:	0b011306 	bleq	454e4 <__Stack_Size+0x452e4>
     8c8:	3b0b3a0b 	blcc	2cf0fc <__Stack_Size+0x2ceefc>
     8cc:	0013010b 	andseq	r0, r3, fp, lsl #2
     8d0:	000d0700 	andeq	r0, sp, r0, lsl #14
     8d4:	0b3a0e03 	bleq	e840e8 <__Stack_Size+0xe83ee8>
     8d8:	13490b3b 	movtne	r0, #39739	; 0x9b3b
     8dc:	00000b38 	andeq	r0, r0, r8, lsr fp
     8e0:	03000d08 	movweq	r0, #3336	; 0xd08
     8e4:	3b0b3a08 	blcc	2cf10c <__Stack_Size+0x2cef0c>
     8e8:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
     8ec:	0900000b 	stmdbeq	r0, {r0, r1, r3}
     8f0:	13490026 	movtne	r0, #36902	; 0x9026
     8f4:	010a0000 	mrseq	r0, (UNDEF: 10)
     8f8:	01134901 	tsteq	r3, r1, lsl #18
     8fc:	0b000013 	bleq	950 <__Stack_Size+0x750>
     900:	13490021 	movtne	r0, #36897	; 0x9021
     904:	00000b2f 	andeq	r0, r0, pc, lsr #22
     908:	0b01040c 	bleq	41940 <__Stack_Size+0x41740>
     90c:	3a13490b 	bcc	4d2d40 <__Stack_Size+0x4d2b40>
     910:	01053b0b 	tsteq	r5, fp, lsl #22
     914:	0d000013 	stceq	0, cr0, [r0, #-76]	; 0xffffffb4
     918:	0e030028 	cdpeq	0, 0, cr0, cr3, cr8, {1}
     91c:	00000b1c 	andeq	r0, r0, ip, lsl fp
     920:	0300280e 	movweq	r2, #2062	; 0x80e
     924:	000b1c08 	andeq	r1, fp, r8, lsl #24
     928:	01130f00 	tsteq	r3, r0, lsl #30
     92c:	0b3a0b0b 	bleq	e83560 <__Stack_Size+0xe83360>
     930:	1301053b 	movwne	r0, #5435	; 0x153b
     934:	0d100000 	ldceq	0, cr0, [r0, #-0]
     938:	3a080300 	bcc	201540 <__Stack_Size+0x201340>
     93c:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
     940:	000b3813 	andeq	r3, fp, r3, lsl r8
     944:	000d1100 	andeq	r1, sp, r0, lsl #2
     948:	0b3a0e03 	bleq	e8415c <__Stack_Size+0xe83f5c>
     94c:	1349053b 	movtne	r0, #38203	; 0x953b
     950:	00000b38 	andeq	r0, r0, r8, lsr fp
     954:	03001612 	movweq	r1, #1554	; 0x612
     958:	3b0b3a0e 	blcc	2cf198 <__Stack_Size+0x2cef98>
     95c:	00134905 	andseq	r4, r3, r5, lsl #18
     960:	002e1300 	eoreq	r1, lr, r0, lsl #6
     964:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
     968:	0b3b0b3a 	bleq	ec3658 <__Stack_Size+0xec3458>
     96c:	01111927 	tsteq	r1, r7, lsr #18
     970:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
     974:	00194296 	mulseq	r9, r6, r2
     978:	012e1400 			; <UNDEFINED> instruction: 0x012e1400
     97c:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
     980:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
     984:	01111927 	tsteq	r1, r7, lsr #18
     988:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
     98c:	01194297 			; <UNDEFINED> instruction: 0x01194297
     990:	15000013 	strne	r0, [r0, #-19]	; 0xffffffed
     994:	08030034 	stmdaeq	r3, {r2, r4, r5}
     998:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
     99c:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
     9a0:	34160000 	ldrcc	r0, [r6], #-0
     9a4:	3a0e0300 	bcc	3815ac <__Stack_Size+0x3813ac>
     9a8:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
     9ac:	00180213 	andseq	r0, r8, r3, lsl r2
     9b0:	002e1700 	eoreq	r1, lr, r0, lsl #14
     9b4:	0b3a0e03 	bleq	e841c8 <__Stack_Size+0xe83fc8>
     9b8:	1927053b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, sl}
     9bc:	06120111 			; <UNDEFINED> instruction: 0x06120111
     9c0:	42961840 	addsmi	r1, r6, #64, 16	; 0x400000
     9c4:	18000019 	stmdane	r0, {r0, r3, r4}
     9c8:	0e03012e 	adfeqsp	f0, f3, #0.5
     9cc:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
     9d0:	01111927 	tsteq	r1, r7, lsr #18
     9d4:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
     9d8:	01194297 			; <UNDEFINED> instruction: 0x01194297
     9dc:	19000013 	stmdbne	r0, {r0, r1, r4}
     9e0:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
     9e4:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
     9e8:	193f1349 	ldmdbne	pc!, {r0, r3, r6, r8, r9, ip}	; <UNPREDICTABLE>
     9ec:	0000193c 	andeq	r1, r0, ip, lsr r9
     9f0:	0300341a 	movweq	r3, #1050	; 0x41a
     9f4:	3b0b3a0e 	blcc	2cf234 <__Stack_Size+0x2cf034>
     9f8:	3f13490b 	svccc	0x0013490b
     9fc:	00180219 	andseq	r0, r8, r9, lsl r2
     a00:	11010000 	mrsne	r0, (UNDEF: 1)
     a04:	130e2501 	movwne	r2, #58625	; 0xe501
     a08:	1b0e030b 	blne	38163c <__Stack_Size+0x38143c>
     a0c:	1117550e 	tstne	r7, lr, lsl #10
     a10:	00171001 	andseq	r1, r7, r1
     a14:	00240200 	eoreq	r0, r4, r0, lsl #4
     a18:	0b3e0b0b 	bleq	f8364c <__Stack_Size+0xf8344c>
     a1c:	00000e03 	andeq	r0, r0, r3, lsl #28
     a20:	03001603 	movweq	r1, #1539	; 0x603
     a24:	3b0b3a0e 	blcc	2cf264 <__Stack_Size+0x2cf064>
     a28:	0013490b 	andseq	r4, r3, fp, lsl #18
     a2c:	00240400 	eoreq	r0, r4, r0, lsl #8
     a30:	0b3e0b0b 	bleq	f83664 <__Stack_Size+0xf83464>
     a34:	00000803 	andeq	r0, r0, r3, lsl #16
     a38:	49003505 	stmdbmi	r0, {r0, r2, r8, sl, ip, sp}
     a3c:	06000013 			; <UNDEFINED> instruction: 0x06000013
     a40:	08030016 	stmdaeq	r3, {r1, r2, r4}
     a44:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
     a48:	00001349 	andeq	r1, r0, r9, asr #6
     a4c:	0b010407 	bleq	41a70 <__Stack_Size+0x41870>
     a50:	3a13490b 	bcc	4d2e84 <__Stack_Size+0x4d2c84>
     a54:	01053b0b 	tsteq	r5, fp, lsl #22
     a58:	08000013 	stmdaeq	r0, {r0, r1, r4}
     a5c:	0e030028 	cdpeq	0, 0, cr0, cr3, cr8, {1}
     a60:	00000b1c 	andeq	r0, r0, ip, lsl fp
     a64:	03001609 	movweq	r1, #1545	; 0x609
     a68:	3b0b3a0e 	blcc	2cf2a8 <__Stack_Size+0x2cf0a8>
     a6c:	00134905 	andseq	r4, r3, r5, lsl #18
     a70:	01130a00 	tsteq	r3, r0, lsl #20
     a74:	0b3a0b0b 	bleq	e836a8 <__Stack_Size+0xe834a8>
     a78:	1301053b 	movwne	r0, #5435	; 0x153b
     a7c:	0d0b0000 	stceq	0, cr0, [fp, #-0]
     a80:	3a080300 	bcc	201688 <__Stack_Size+0x201488>
     a84:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
     a88:	000b3813 	andeq	r3, fp, r3, lsl r8
     a8c:	000d0c00 	andeq	r0, sp, r0, lsl #24
     a90:	0b3a0e03 	bleq	e842a4 <__Stack_Size+0xe840a4>
     a94:	1349053b 	movtne	r0, #38203	; 0x953b
     a98:	00000b38 	andeq	r0, r0, r8, lsr fp
     a9c:	4901010d 	stmdbmi	r1, {r0, r2, r3, r8}
     aa0:	00130113 	andseq	r0, r3, r3, lsl r1
     aa4:	00210e00 	eoreq	r0, r1, r0, lsl #28
     aa8:	0b2f1349 	bleq	bc57d4 <__Stack_Size+0xbc55d4>
     aac:	040f0000 	streq	r0, [pc], #-0	; ab4 <__Stack_Size+0x8b4>
     ab0:	490b0b01 	stmdbmi	fp, {r0, r8, r9, fp}
     ab4:	3b0b3a13 	blcc	2cf308 <__Stack_Size+0x2cf108>
     ab8:	0013010b 	andseq	r0, r3, fp, lsl #2
     abc:	01131000 	tsteq	r3, r0
     ac0:	0b3a0b0b 	bleq	e836f4 <__Stack_Size+0xe834f4>
     ac4:	13010b3b 	movwne	r0, #6971	; 0x1b3b
     ac8:	0d110000 	ldceq	0, cr0, [r1, #-0]
     acc:	3a0e0300 	bcc	3816d4 <__Stack_Size+0x3814d4>
     ad0:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
     ad4:	000b3813 	andeq	r3, fp, r3, lsl r8
     ad8:	012e1200 			; <UNDEFINED> instruction: 0x012e1200
     adc:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
     ae0:	0b3b0b3a 	bleq	ec37d0 <__Stack_Size+0xec35d0>
     ae4:	01111927 	tsteq	r1, r7, lsr #18
     ae8:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
     aec:	01194296 			; <UNDEFINED> instruction: 0x01194296
     af0:	13000013 	movwne	r0, #19
     af4:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
     af8:	0b3b0b3a 	bleq	ec37e8 <__Stack_Size+0xec35e8>
     afc:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
     b00:	0f140000 	svceq	0x00140000
     b04:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
     b08:	15000013 	strne	r0, [r0, #-19]	; 0xffffffed
     b0c:	193f002e 	ldmdbne	pc!, {r1, r2, r3, r5}	; <UNPREDICTABLE>
     b10:	0b3a0e03 	bleq	e84324 <__Stack_Size+0xe84124>
     b14:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
     b18:	06120111 			; <UNDEFINED> instruction: 0x06120111
     b1c:	42961840 	addsmi	r1, r6, #64, 16	; 0x400000
     b20:	16000019 			; <UNDEFINED> instruction: 0x16000019
     b24:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
     b28:	0b3a0e03 	bleq	e8433c <__Stack_Size+0xe8413c>
     b2c:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
     b30:	06120111 			; <UNDEFINED> instruction: 0x06120111
     b34:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
     b38:	00130119 	andseq	r0, r3, r9, lsl r1
     b3c:	00341700 	eorseq	r1, r4, r0, lsl #14
     b40:	0b3a0e03 	bleq	e84354 <__Stack_Size+0xe84154>
     b44:	13490b3b 	movtne	r0, #39739	; 0x9b3b
     b48:	00001802 	andeq	r1, r0, r2, lsl #16
     b4c:	03003418 	movweq	r3, #1048	; 0x418
     b50:	3b0b3a08 	blcc	2cf378 <__Stack_Size+0x2cf178>
     b54:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
     b58:	19000018 	stmdbne	r0, {r3, r4}
     b5c:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
     b60:	0b3a0e03 	bleq	e84374 <__Stack_Size+0xe84174>
     b64:	1927053b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, sl}
     b68:	06120111 			; <UNDEFINED> instruction: 0x06120111
     b6c:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
     b70:	00130119 	andseq	r0, r3, r9, lsl r1
     b74:	00051a00 	andeq	r1, r5, r0, lsl #20
     b78:	0b3a0e03 	bleq	e8438c <__Stack_Size+0xe8418c>
     b7c:	1349053b 	movtne	r0, #38203	; 0x953b
     b80:	00001802 	andeq	r1, r0, r2, lsl #16
     b84:	3f012e1b 	svccc	0x00012e1b
     b88:	3a0e0319 	bcc	3817f4 <__Stack_Size+0x3815f4>
     b8c:	27053b0b 	strcs	r3, [r5, -fp, lsl #22]
     b90:	11134919 	tstne	r3, r9, lsl r9
     b94:	40061201 	andmi	r1, r6, r1, lsl #4
     b98:	19429718 	stmdbne	r2, {r3, r4, r8, r9, sl, ip, pc}^
     b9c:	00001301 	andeq	r1, r0, r1, lsl #6
     ba0:	0300341c 	movweq	r3, #1052	; 0x41c
     ba4:	3b0b3a0e 	blcc	2cf3e4 <__Stack_Size+0x2cf1e4>
     ba8:	02134905 	andseq	r4, r3, #81920	; 0x14000
     bac:	1d000018 	stcne	0, cr0, [r0, #-96]	; 0xffffffa0
     bb0:	08030034 	stmdaeq	r3, {r2, r4, r5}
     bb4:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
     bb8:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
     bbc:	341e0000 	ldrcc	r0, [lr], #-0
     bc0:	3a0e0300 	bcc	3817c8 <__Stack_Size+0x3815c8>
     bc4:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
     bc8:	3c193f13 	ldccc	15, cr3, [r9], {19}
     bcc:	00000019 	andeq	r0, r0, r9, lsl r0
     bd0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
     bd4:	030b130e 	movweq	r1, #45838	; 0xb30e
     bd8:	550e1b0e 	strpl	r1, [lr, #-2830]	; 0xfffff4f2
     bdc:	10011117 	andne	r1, r1, r7, lsl r1
     be0:	02000017 	andeq	r0, r0, #23
     be4:	0b0b0024 	bleq	2c0c7c <__Stack_Size+0x2c0a7c>
     be8:	0e030b3e 	vmoveq.16	d3[0], r0
     bec:	16030000 	strne	r0, [r3], -r0
     bf0:	3a0e0300 	bcc	3817f8 <__Stack_Size+0x3815f8>
     bf4:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
     bf8:	04000013 	streq	r0, [r0], #-19	; 0xffffffed
     bfc:	0b0b0024 	bleq	2c0c94 <__Stack_Size+0x2c0a94>
     c00:	08030b3e 	stmdaeq	r3, {r1, r2, r3, r4, r5, r8, r9, fp}
     c04:	35050000 	strcc	r0, [r5, #-0]
     c08:	00134900 	andseq	r4, r3, r0, lsl #18
     c0c:	00260600 	eoreq	r0, r6, r0, lsl #12
     c10:	00001349 	andeq	r1, r0, r9, asr #6
     c14:	0b010407 	bleq	41c38 <__Stack_Size+0x41a38>
     c18:	3a13490b 	bcc	4d304c <__Stack_Size+0x4d2e4c>
     c1c:	01053b0b 	tsteq	r5, fp, lsl #22
     c20:	08000013 	stmdaeq	r0, {r0, r1, r4}
     c24:	0e030028 	cdpeq	0, 0, cr0, cr3, cr8, {1}
     c28:	00000b1c 	andeq	r0, r0, ip, lsl fp
     c2c:	03002809 	movweq	r2, #2057	; 0x809
     c30:	000b1c08 	andeq	r1, fp, r8, lsl #24
     c34:	00160a00 	andseq	r0, r6, r0, lsl #20
     c38:	0b3a0e03 	bleq	e8444c <__Stack_Size+0xe8424c>
     c3c:	1349053b 	movtne	r0, #38203	; 0x953b
     c40:	130b0000 	movwne	r0, #45056	; 0xb000
     c44:	3a0b0b01 	bcc	2c3850 <__Stack_Size+0x2c3650>
     c48:	01053b0b 	tsteq	r5, fp, lsl #22
     c4c:	0c000013 	stceq	0, cr0, [r0], {19}
     c50:	0803000d 	stmdaeq	r3, {r0, r2, r3}
     c54:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
     c58:	0b381349 	bleq	e05984 <__Stack_Size+0xe05784>
     c5c:	0d0d0000 	stceq	0, cr0, [sp, #-0]
     c60:	3a0e0300 	bcc	381868 <__Stack_Size+0x381668>
     c64:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
     c68:	000b3813 	andeq	r3, fp, r3, lsl r8
     c6c:	01130e00 	tsteq	r3, r0, lsl #28
     c70:	0b3a0b0b 	bleq	e838a4 <__Stack_Size+0xe836a4>
     c74:	13010b3b 	movwne	r0, #6971	; 0x1b3b
     c78:	0d0f0000 	stceq	0, cr0, [pc, #-0]	; c80 <__Stack_Size+0xa80>
     c7c:	3a0e0300 	bcc	381884 <__Stack_Size+0x381684>
     c80:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
     c84:	000b3813 	andeq	r3, fp, r3, lsl r8
     c88:	002e1000 	eoreq	r1, lr, r0
     c8c:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
     c90:	0b3b0b3a 	bleq	ec3980 <__Stack_Size+0xec3780>
     c94:	01111927 	tsteq	r1, r7, lsr #18
     c98:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
     c9c:	00194297 	mulseq	r9, r7, r2
     ca0:	012e1100 			; <UNDEFINED> instruction: 0x012e1100
     ca4:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
     ca8:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
     cac:	01111927 	tsteq	r1, r7, lsr #18
     cb0:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
     cb4:	01194297 			; <UNDEFINED> instruction: 0x01194297
     cb8:	12000013 	andne	r0, r0, #19
     cbc:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
     cc0:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
     cc4:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
     cc8:	2e130000 	cdpcs	0, 1, cr0, cr3, cr0, {0}
     ccc:	03193f01 	tsteq	r9, #1, 30
     cd0:	3b0b3a0e 	blcc	2cf510 <__Stack_Size+0x2cf310>
     cd4:	49192705 	ldmdbmi	r9, {r0, r2, r8, r9, sl, sp}
     cd8:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
     cdc:	96184006 	ldrls	r4, [r8], -r6
     ce0:	13011942 	movwne	r1, #6466	; 0x1942
     ce4:	34140000 	ldrcc	r0, [r4], #-0
     ce8:	3a0e0300 	bcc	3818f0 <__Stack_Size+0x3816f0>
     cec:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
     cf0:	00180213 	andseq	r0, r8, r3, lsl r2
     cf4:	002e1500 	eoreq	r1, lr, r0, lsl #10
     cf8:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
     cfc:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
     d00:	13491927 	movtne	r1, #39207	; 0x9927
     d04:	06120111 			; <UNDEFINED> instruction: 0x06120111
     d08:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
     d0c:	16000019 			; <UNDEFINED> instruction: 0x16000019
     d10:	08030034 	stmdaeq	r3, {r2, r4, r5}
     d14:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
     d18:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
     d1c:	0f170000 	svceq	0x00170000
     d20:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
     d24:	18000013 	stmdane	r0, {r0, r1, r4}
     d28:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
     d2c:	0b3a0e03 	bleq	e84540 <__Stack_Size+0xe84340>
     d30:	1927053b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, sl}
     d34:	01111349 	tsteq	r1, r9, asr #6
     d38:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
     d3c:	01194297 			; <UNDEFINED> instruction: 0x01194297
     d40:	19000013 	stmdbne	r0, {r0, r1, r4}
     d44:	193f002e 	ldmdbne	pc!, {r1, r2, r3, r5}	; <UNPREDICTABLE>
     d48:	0b3a0e03 	bleq	e8455c <__Stack_Size+0xe8435c>
     d4c:	1927053b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, sl}
     d50:	06120111 			; <UNDEFINED> instruction: 0x06120111
     d54:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
     d58:	1a000019 	bne	dc4 <__Stack_Size+0xbc4>
     d5c:	13490101 	movtne	r0, #37121	; 0x9101
     d60:	00001301 	andeq	r1, r0, r1, lsl #6
     d64:	4900211b 	stmdbmi	r0, {r0, r1, r3, r4, r8, sp}
     d68:	000b2f13 	andeq	r2, fp, r3, lsl pc
     d6c:	00341c00 	eorseq	r1, r4, r0, lsl #24
     d70:	0b3a0e03 	bleq	e84584 <__Stack_Size+0xe84384>
     d74:	13490b3b 	movtne	r0, #39739	; 0x9b3b
     d78:	00001802 	andeq	r1, r0, r2, lsl #16
     d7c:	0300341d 	movweq	r3, #1053	; 0x41d
     d80:	3b0b3a0e 	blcc	2cf5c0 <__Stack_Size+0x2cf3c0>
     d84:	3f134905 	svccc	0x00134905
     d88:	00193c19 	andseq	r3, r9, r9, lsl ip
     d8c:	11010000 	mrsne	r0, (UNDEF: 1)
     d90:	130e2501 	movwne	r2, #58625	; 0xe501
     d94:	1b0e030b 	blne	3819c8 <__Stack_Size+0x3817c8>
     d98:	1117550e 	tstne	r7, lr, lsl #10
     d9c:	00171001 	andseq	r1, r7, r1
     da0:	00240200 	eoreq	r0, r4, r0, lsl #4
     da4:	0b3e0b0b 	bleq	f839d8 <__Stack_Size+0xf837d8>
     da8:	00000e03 	andeq	r0, r0, r3, lsl #28
     dac:	03001603 	movweq	r1, #1539	; 0x603
     db0:	3b0b3a0e 	blcc	2cf5f0 <__Stack_Size+0x2cf3f0>
     db4:	0013490b 	andseq	r4, r3, fp, lsl #18
     db8:	00240400 	eoreq	r0, r4, r0, lsl #8
     dbc:	0b3e0b0b 	bleq	f839f0 <__Stack_Size+0xf837f0>
     dc0:	00000803 	andeq	r0, r0, r3, lsl #16
     dc4:	0b011305 	bleq	459e0 <__Stack_Size+0x457e0>
     dc8:	3b0b3a05 	blcc	2cf5e4 <__Stack_Size+0x2cf3e4>
     dcc:	0013010b 	andseq	r0, r3, fp, lsl #2
     dd0:	000d0600 	andeq	r0, sp, r0, lsl #12
     dd4:	0b3a0e03 	bleq	e845e8 <__Stack_Size+0xe843e8>
     dd8:	13490b3b 	movtne	r0, #39739	; 0x9b3b
     ddc:	00000b38 	andeq	r0, r0, r8, lsr fp
     de0:	03000d07 	movweq	r0, #3335	; 0xd07
     de4:	3b0b3a0e 	blcc	2cf624 <__Stack_Size+0x2cf424>
     de8:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
     dec:	08000005 	stmdaeq	r0, {r0, r2}
     df0:	0803000d 	stmdaeq	r3, {r0, r2, r3}
     df4:	0b3b0b3a 	bleq	ec3ae4 <__Stack_Size+0xec38e4>
     df8:	05381349 	ldreq	r1, [r8, #-841]!	; 0xfffffcb7
     dfc:	01090000 	mrseq	r0, (UNDEF: 9)
     e00:	01134901 	tsteq	r3, r1, lsl #18
     e04:	0a000013 	beq	e58 <__Stack_Size+0xc58>
     e08:	13490021 	movtne	r0, #36897	; 0x9021
     e0c:	00000b2f 	andeq	r0, r0, pc, lsr #22
     e10:	4900350b 	stmdbmi	r0, {r0, r1, r3, r8, sl, ip, sp}
     e14:	0c000013 	stceq	0, cr0, [r0], {19}
     e18:	13490021 	movtne	r0, #36897	; 0x9021
     e1c:	0000052f 	andeq	r0, r0, pc, lsr #10
     e20:	0b01130d 	bleq	45a5c <__Stack_Size+0x4585c>
     e24:	3b0b3a0b 	blcc	2cf658 <__Stack_Size+0x2cf458>
     e28:	0013010b 	andseq	r0, r3, fp, lsl #2
     e2c:	000d0e00 	andeq	r0, sp, r0, lsl #28
     e30:	0b3a0803 	bleq	e82e44 <__Stack_Size+0xe82c44>
     e34:	13490b3b 	movtne	r0, #39739	; 0x9b3b
     e38:	00000b38 	andeq	r0, r0, r8, lsr fp
     e3c:	4900260f 	stmdbmi	r0, {r0, r1, r2, r3, r9, sl, sp}
     e40:	10000013 	andne	r0, r0, r3, lsl r0
     e44:	0b0b0113 	bleq	2c1298 <__Stack_Size+0x2c1098>
     e48:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
     e4c:	00001301 	andeq	r1, r0, r1, lsl #6
     e50:	03000d11 	movweq	r0, #3345	; 0xd11
     e54:	3b0b3a0e 	blcc	2cf694 <__Stack_Size+0x2cf494>
     e58:	38134905 	ldmdacc	r3, {r0, r2, r8, fp, lr}
     e5c:	1200000b 	andne	r0, r0, #11
     e60:	0803000d 	stmdaeq	r3, {r0, r2, r3}
     e64:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
     e68:	0b381349 	bleq	e05b94 <__Stack_Size+0xe05994>
     e6c:	16130000 	ldrne	r0, [r3], -r0
     e70:	3a0e0300 	bcc	381a78 <__Stack_Size+0x381878>
     e74:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
     e78:	14000013 	strne	r0, [r0], #-19	; 0xffffffed
     e7c:	0b0b0104 	bleq	2c1294 <__Stack_Size+0x2c1094>
     e80:	0b3a1349 	bleq	e85bac <__Stack_Size+0xe859ac>
     e84:	1301053b 	movwne	r0, #5435	; 0x153b
     e88:	28150000 	ldmdacs	r5, {}	; <UNPREDICTABLE>
     e8c:	1c0e0300 	stcne	3, cr0, [lr], {-0}
     e90:	1600000b 	strne	r0, [r0], -fp
     e94:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
     e98:	0b3a0e03 	bleq	e846ac <__Stack_Size+0xe844ac>
     e9c:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
     ea0:	06120111 			; <UNDEFINED> instruction: 0x06120111
     ea4:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
     ea8:	00130119 	andseq	r0, r3, r9, lsl r1
     eac:	00051700 	andeq	r1, r5, r0, lsl #14
     eb0:	0b3a0e03 	bleq	e846c4 <__Stack_Size+0xe844c4>
     eb4:	13490b3b 	movtne	r0, #39739	; 0x9b3b
     eb8:	00001802 	andeq	r1, r0, r2, lsl #16
     ebc:	03003418 	movweq	r3, #1048	; 0x418
     ec0:	3b0b3a0e 	blcc	2cf700 <__Stack_Size+0x2cf500>
     ec4:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
     ec8:	19000018 	stmdbne	r0, {r3, r4}
     ecc:	0b0b000f 	bleq	2c0f10 <__Stack_Size+0x2c0d10>
     ed0:	00001349 	andeq	r1, r0, r9, asr #6
     ed4:	0300341a 	movweq	r3, #1050	; 0x41a
     ed8:	3b0b3a0e 	blcc	2cf718 <__Stack_Size+0x2cf518>
     edc:	3f134905 	svccc	0x00134905
     ee0:	00193c19 	andseq	r3, r9, r9, lsl ip
     ee4:	11010000 	mrsne	r0, (UNDEF: 1)
     ee8:	130e2501 	movwne	r2, #58625	; 0xe501
     eec:	1b0e030b 	blne	381b20 <__Stack_Size+0x381920>
     ef0:	1117550e 	tstne	r7, lr, lsl #10
     ef4:	00171001 	andseq	r1, r7, r1
     ef8:	00240200 	eoreq	r0, r4, r0, lsl #4
     efc:	0b3e0b0b 	bleq	f83b30 <__Stack_Size+0xf83930>
     f00:	00000e03 	andeq	r0, r0, r3, lsl #28
     f04:	03001603 	movweq	r1, #1539	; 0x603
     f08:	3b0b3a0e 	blcc	2cf748 <__Stack_Size+0x2cf548>
     f0c:	0013490b 	andseq	r4, r3, fp, lsl #18
     f10:	00240400 	eoreq	r0, r4, r0, lsl #8
     f14:	0b3e0b0b 	bleq	f83b48 <__Stack_Size+0xf83948>
     f18:	00000803 	andeq	r0, r0, r3, lsl #16
     f1c:	49003505 	stmdbmi	r0, {r0, r2, r8, sl, ip, sp}
     f20:	06000013 			; <UNDEFINED> instruction: 0x06000013
     f24:	08030016 	stmdaeq	r3, {r1, r2, r4}
     f28:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
     f2c:	00001349 	andeq	r1, r0, r9, asr #6
     f30:	0b010407 	bleq	41f54 <__Stack_Size+0x41d54>
     f34:	3a13490b 	bcc	4d3368 <__Stack_Size+0x4d3168>
     f38:	01053b0b 	tsteq	r5, fp, lsl #22
     f3c:	08000013 	stmdaeq	r0, {r0, r1, r4}
     f40:	0e030028 	cdpeq	0, 0, cr0, cr3, cr8, {1}
     f44:	00000b1c 	andeq	r0, r0, ip, lsl fp
     f48:	03002809 	movweq	r2, #2057	; 0x809
     f4c:	000b1c08 	andeq	r1, fp, r8, lsl #24
     f50:	00160a00 	andseq	r0, r6, r0, lsl #20
     f54:	0b3a0e03 	bleq	e84768 <__Stack_Size+0xe84568>
     f58:	1349053b 	movtne	r0, #38203	; 0x953b
     f5c:	130b0000 	movwne	r0, #45056	; 0xb000
     f60:	3a0b0b01 	bcc	2c3b6c <__Stack_Size+0x2c396c>
     f64:	01053b0b 	tsteq	r5, fp, lsl #22
     f68:	0c000013 	stceq	0, cr0, [r0], {19}
     f6c:	0803000d 	stmdaeq	r3, {r0, r2, r3}
     f70:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
     f74:	0b381349 	bleq	e05ca0 <__Stack_Size+0xe05aa0>
     f78:	0d0d0000 	stceq	0, cr0, [sp, #-0]
     f7c:	3a0e0300 	bcc	381b84 <__Stack_Size+0x381984>
     f80:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
     f84:	000b3813 	andeq	r3, fp, r3, lsl r8
     f88:	01130e00 	tsteq	r3, r0, lsl #28
     f8c:	0b3a0b0b 	bleq	e83bc0 <__Stack_Size+0xe839c0>
     f90:	13010b3b 	movwne	r0, #6971	; 0x1b3b
     f94:	0d0f0000 	stceq	0, cr0, [pc, #-0]	; f9c <__Stack_Size+0xd9c>
     f98:	3a0e0300 	bcc	381ba0 <__Stack_Size+0x3819a0>
     f9c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
     fa0:	000b3813 	andeq	r3, fp, r3, lsl r8
     fa4:	012e1000 			; <UNDEFINED> instruction: 0x012e1000
     fa8:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
     fac:	0b3b0b3a 	bleq	ec3c9c <__Stack_Size+0xec3a9c>
     fb0:	01111927 	tsteq	r1, r7, lsr #18
     fb4:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
     fb8:	01194296 			; <UNDEFINED> instruction: 0x01194296
     fbc:	11000013 	tstne	r0, r3, lsl r0
     fc0:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
     fc4:	0b3b0b3a 	bleq	ec3cb4 <__Stack_Size+0xec3ab4>
     fc8:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
     fcc:	0f120000 	svceq	0x00120000
     fd0:	490b0b00 	stmdbmi	fp, {r8, r9, fp}
     fd4:	13000013 	movwne	r0, #19
     fd8:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
     fdc:	0b3b0b3a 	bleq	ec3ccc <__Stack_Size+0xec3acc>
     fe0:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
     fe4:	2e140000 	cdpcs	0, 1, cr0, cr4, cr0, {0}
     fe8:	03193f01 	tsteq	r9, #1, 30
     fec:	3b0b3a0e 	blcc	2cf82c <__Stack_Size+0x2cf62c>
     ff0:	11192705 	tstne	r9, r5, lsl #14
     ff4:	40061201 	andmi	r1, r6, r1, lsl #4
     ff8:	19429718 	stmdbne	r2, {r3, r4, r8, r9, sl, ip, pc}^
     ffc:	00001301 	andeq	r1, r0, r1, lsl #6
    1000:	03000515 	movweq	r0, #1301	; 0x515
    1004:	3b0b3a0e 	blcc	2cf844 <__Stack_Size+0x2cf644>
    1008:	02134905 	andseq	r4, r3, #81920	; 0x14000
    100c:	16000018 			; <UNDEFINED> instruction: 0x16000018
    1010:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
    1014:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
    1018:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
    101c:	2e170000 	cdpcs	0, 1, cr0, cr7, cr0, {0}
    1020:	03193f01 	tsteq	r9, #1, 30
    1024:	3b0b3a0e 	blcc	2cf864 <__Stack_Size+0x2cf664>
    1028:	49192705 	ldmdbmi	r9, {r0, r2, r8, r9, sl, sp}
    102c:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
    1030:	97184006 	ldrls	r4, [r8, -r6]
    1034:	13011942 	movwne	r1, #6466	; 0x1942
    1038:	34180000 	ldrcc	r0, [r8], #-0
    103c:	3a0e0300 	bcc	381c44 <__Stack_Size+0x381a44>
    1040:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
    1044:	3c193f13 	ldccc	15, cr3, [r9], {19}
    1048:	00000019 	andeq	r0, r0, r9, lsl r0
    104c:	10001101 	andne	r1, r0, r1, lsl #2
    1050:	03065506 	movweq	r5, #25862	; 0x6506
    1054:	25081b08 	strcs	r1, [r8, #-2824]	; 0xfffff4f8
    1058:	00051308 	andeq	r1, r5, r8, lsl #6
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:

    return 0;
}

PRIVATE s32 cmd_reset()
{
       0:	0000018a 	andeq	r0, r0, sl, lsl #3
    assert(0);
       4:	00390002 	eorseq	r0, r9, r2
       8:	01020000 	mrseq	r0, (UNDEF: 2)
       c:	000d0efb 	strdeq	r0, [sp], -fp
    return 0;
      10:	01010101 	tsteq	r1, r1, lsl #2
}
      14:	01000000 	mrseq	r0, (UNDEF: 0)
      18:	6c010000 	stcvs	0, cr0, [r1], {-0}
      1c:	00636269 	rsbeq	r6, r3, r9, ror #4
      20:	6e692f2e 	cdpvs	15, 6, cr2, cr9, cr14, {1}
      24:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
      28:	73000065 	movwvc	r0, #101	; 0x65
      2c:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
      30:	00632e67 	rsbeq	r2, r3, r7, ror #28
      34:	74000001 	strvc	r0, [r0], #-1
      38:	73657079 	cmnvc	r5, #121	; 0x79
      3c:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
    s32 rv = 0;

    c1 = s1;
    c2 = s2;

    for(i = 0; i < n; i++) {
      40:	00000000 	andeq	r0, r0, r0
      44:	01e40205 	mvneq	r0, r5, lsl #4
      48:	4b150800 	blmi	542050 <__Stack_Size+0x541e50>
        if ((rv = (c1[i] - c2[i])) != 0) {
            break;
        }
    }

    return rv;
      4c:	693b212f 	ldmdbvs	fp!, {r0, r1, r2, r3, r5, r8, sp}
}
      50:	00050221 	andeq	r0, r5, r1, lsr #4
      54:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
      58:	00021002 	andeq	r1, r2, r2
      5c:	010c0308 	tsteq	ip, r8, lsl #6
      60:	0402005c 	streq	r0, [r2], #-92	; 0xffffffa4
      64:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
      68:	0200313d 	andeq	r3, r0, #1073741839	; 0x4000000f
      6c:	3c060104 	stfccs	f0, [r6], {4}
      70:	00313d06 	eorseq	r3, r1, r6, lsl #26
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART3, DISABLE);
  }    
  else if (USARTx == UART4)
  {
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, ENABLE);
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, DISABLE);
      74:	06010402 	streq	r0, [r1], -r2, lsl #8
      78:	403d063c 	eorsmi	r0, sp, ip, lsr r6
      7c:	003dad3d 	eorseq	sl, sp, sp, lsr sp
  }    
  else
  {
    if (USARTx == UART5)
      80:	2b020402 	blcs	81090 <__Stack_Size+0x80e90>
      84:	01040200 	mrseq	r0, R12_usr
    { 
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, ENABLE);
      88:	02003c06 	andeq	r3, r0, #1536	; 0x600
      8c:	06660304 	strbteq	r0, [r6], -r4, lsl #6
      90:	05029f6d 	streq	r9, [r2, #-3949]	; 0xfffff093
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, DISABLE);
      94:	00010100 	andeq	r0, r1, r0, lsl #2
      98:	02b00205 	adcseq	r0, r0, #1342177280	; 0x50000000
    }
  }
}
      9c:	28030800 	stmdacs	r3, {fp}
      a0:	4b304d01 	blmi	c134ac <__Stack_Size+0xc132ac>
      a4:	0200313d 	andeq	r3, r0, #1073741839	; 0x4000000f
      a8:	4a060104 	bmi	1804c0 <__Stack_Size+0x1802c0>
      ac:	02040200 	andeq	r0, r4, #0, 4
      b0:	04020058 	streq	r0, [r2], #-88	; 0xffffffa8
      b4:	67065803 	strvs	r5, [r6, -r3, lsl #16]
  
  /* Compute HCLK clock frequency ----------------*/
  /* Get HCLK prescaler */
  tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
  /* HCLK clock frequency */
  SystemCoreClock >>= tmp;  
      b8:	7a02212f 	bvc	8857c <__Stack_Size+0x8837c>
}
      bc:	91239115 			; <UNDEFINED> instruction: 0x91239115
      c0:	31239124 			; <UNDEFINED> instruction: 0x31239124
      c4:	563c6c03 	ldrtpl	r6, [ip], -r3, lsl #24
      c8:	2f201903 	svccs	0x00201903
      cc:	23c97821 	biccs	r7, r9, #2162688	; 0x210000
      d0:	3c740331 	ldclcc	3, cr0, [r4], #-196	; 0xffffff3c
      d4:	214a1003 	cmpcs	sl, r3
      d8:	01000402 	tsteq	r0, r2, lsl #8
      dc:	02050001 	andeq	r0, r5, #1
      e0:	08000490 	stmdaeq	r0, {r4, r7, sl}
      e4:	0100e003 	tsteq	r0, r3
      e8:	02002f68 	andeq	r2, r0, #104, 30	; 0x1a0
      ec:	003d0304 	eorseq	r0, sp, r4, lsl #6
      f0:	65030402 	strvs	r0, [r3, #-1026]	; 0xfffffbfe
      f4:	01040200 	mrseq	r0, R12_usr
      f8:	4d063c06 	stcmi	12, cr3, [r6, #-24]	; 0xffffffe8
      fc:	00050221 	andeq	r0, r5, r1, lsr #4
     100:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     104:	00000002 	andeq	r0, r0, r2
     108:	00ea0300 	rsceq	r0, sl, r0, lsl #6
     10c:	2f306901 	svccs	0x00306901
     110:	02003d30 	andeq	r3, r0, #48, 26	; 0xc00
     114:	00d50204 	sbcseq	r0, r5, r4, lsl #4
     118:	06010402 	streq	r0, [r1], -r2, lsl #8
     11c:	245a063c 	ldrbcs	r0, [sl], #-1596	; 0xfffff9c4
     120:	00050221 	andeq	r0, r5, r1, lsr #4
     124:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     128:	0004cc02 	andeq	ip, r4, r2, lsl #24
     12c:	00fc0308 	rscseq	r0, ip, r8, lsl #6
     130:	2f2f6a01 	svccs	0x002f6a01
     134:	03040200 	movweq	r0, #16896	; 0x4200
     138:	0402003d 	streq	r0, [r2], #-61	; 0xffffffc3
     13c:	02008103 	andeq	r8, r0, #-1073741824	; 0xc0000000
     140:	3c060104 	stfccs	f0, [r6], {4}
     144:	02214d06 	eoreq	r4, r1, #384	; 0x180
     148:	01010005 	tsteq	r1, r5
     14c:	00020500 	andeq	r0, r2, r0, lsl #10
     150:	03000000 	movweq	r0, #0
     154:	4c01018a 	stfmis	f0, [r1], {138}	; 0x8a
     158:	0200913d 	andeq	r9, r0, #1073741839	; 0x4000000f
     15c:	003a0204 	eorseq	r0, sl, r4, lsl #4
     160:	06010402 	streq	r0, [r1], -r2, lsl #8
     164:	2142063c 	cmpcs	r2, ip, lsr r6
     168:	01000502 	tsteq	r0, r2, lsl #10
     16c:	02050001 	andeq	r0, r5, #1
     170:	00000000 	andeq	r0, r0, r0
     174:	01019703 	tsteq	r1, r3, lsl #14
     178:	00913d4c 	addseq	r3, r1, ip, asr #26
     17c:	3a020402 	bcc	8118c <__Stack_Size+0x80f8c>
     180:	01040200 	mrseq	r0, R12_usr
     184:	42063c06 	andmi	r3, r6, #1536	; 0x600
     188:	00050222 	andeq	r0, r5, r2, lsr #4
     18c:	01220101 			; <UNDEFINED> instruction: 0x01220101
     190:	00020000 	andeq	r0, r2, r0
     194:	00000048 	andeq	r0, r0, r8, asr #32
     198:	0efb0102 	cdpeq	1, 15, cr0, cr11, cr2, {0}
     19c:	0101000d 	tsteq	r1, sp
     1a0:	00000101 	andeq	r0, r0, r1, lsl #2
     1a4:	00000100 	andeq	r0, r0, r0, lsl #2
     1a8:	62696c01 	rsbvs	r6, r9, #256	; 0x100
     1ac:	2f2e0063 	svccs	0x002e0063
     1b0:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     1b4:	00656475 	rsbeq	r6, r5, r5, ror r4
     1b8:	6e737600 	cdpvs	6, 7, cr7, cr3, cr0, {0}
     1bc:	6e697270 	mcrvs	2, 3, r7, cr9, cr0, {3}
     1c0:	632e6674 			; <UNDEFINED> instruction: 0x632e6674
     1c4:	00000100 	andeq	r0, r0, r0, lsl #2
     1c8:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
     1cc:	00682e73 	rsbeq	r2, r8, r3, ror lr
     1d0:	73000002 	movwvc	r0, #2
     1d4:	72616474 	rsbvc	r6, r1, #116, 8	; 0x74000000
     1d8:	00682e67 	rsbeq	r2, r8, r7, ror #28
     1dc:	00000002 	andeq	r0, r0, r2
     1e0:	10020500 	andne	r0, r2, r0, lsl #10
     1e4:	17080005 	strne	r0, [r8, -r5]
     1e8:	594b3d75 	stmdbpl	fp, {r0, r2, r4, r5, r6, r8, sl, fp, ip, sp}^
     1ec:	0502214c 	streq	r2, [r2, #-332]	; 0xfffffeb4
     1f0:	00010100 	andeq	r0, r1, r0, lsl #2
     1f4:	054c0205 	strbeq	r0, [ip, #-517]	; 0xfffffdfb
     1f8:	0f030800 	svceq	0x00030800
     1fc:	02007601 	andeq	r7, r0, #1048576	; 0x100000
     200:	003d0304 	eorseq	r0, sp, r4, lsl #6
     204:	8f030402 	svchi	0x00030402
     208:	01040200 	mrseq	r0, R12_usr
     20c:	69063c06 	stmdbvs	r6, {r1, r2, sl, fp, ip, sp}
     210:	00040221 	andeq	r0, r4, r1, lsr #4
     214:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     218:	00059002 	andeq	r9, r5, r2
     21c:	01190308 	tsteq	r9, r8, lsl #6
     220:	683d5a68 	ldmdavs	sp!, {r3, r5, r6, r9, fp, ip, lr}
     224:	9f2259e5 	svcls	0x002259e5
     228:	2259e6f4 	subscs	lr, r9, #244, 12	; 0xf400000
     22c:	02040200 	andeq	r0, r4, #0, 4
     230:	002e7103 	eoreq	r7, lr, r3, lsl #2
     234:	06010402 	streq	r0, [r1], -r2, lsl #8
     238:	1203063c 	andne	r0, r3, #60, 12	; 0x3c00000
     23c:	02003d3c 	andeq	r3, r0, #60, 26	; 0xf00
     240:	00650204 	rsbeq	r0, r5, r4, lsl #4
     244:	06010402 	streq	r0, [r1], -r2, lsl #8
     248:	254c063c 	strbcs	r0, [ip, #-1596]	; 0xfffff9c4
     24c:	0004023e 	andeq	r0, r4, lr, lsr r2
     250:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     254:	00068002 	andeq	r8, r6, r2
     258:	013e0308 	teqeq	lr, r8, lsl #6
     25c:	75592f7c 	ldrbvc	r2, [r9, #-3964]	; 0xfffff084
     260:	59753d4c 	ldmdbpl	r5!, {r2, r3, r6, r8, sl, fp, ip, sp}^
     264:	4f02229f 	svcmi	0x0002229f
     268:	3d838314 	stccc	3, cr8, [r3, #80]	; 0x50
     26c:	75837522 	strvc	r7, [r3, #1314]	; 0x522
     270:	8375233d 	cmnhi	r5, #-201326592	; 0xf4000000
     274:	01040200 	mrseq	r0, R12_usr
     278:	4b067406 	blmi	19d298 <__Stack_Size+0x19d098>
     27c:	75223d75 	strvc	r3, [r2, #-3445]!	; 0xfffff28b
     280:	76843d2f 	strvc	r3, [r4], pc, lsr #26
     284:	339f223d 	orrscc	r2, pc, #-805306365	; 0xd0000003
     288:	02040200 	andeq	r0, r4, #0, 4
     28c:	009e5503 	addseq	r5, lr, r3, lsl #10
     290:	06010402 	streq	r0, [r1], -r2, lsl #8
     294:	2f03063c 	svccs	0x0003063c
     298:	02216758 	eoreq	r6, r1, #88, 14	; 0x1600000
     29c:	01010007 	tsteq	r1, r7
     2a0:	00020500 	andeq	r0, r2, r0, lsl #10
     2a4:	03000000 	movweq	r0, #0
     2a8:	6a010180 	bvs	408b0 <__Stack_Size+0x406b0>
     2ac:	0221853d 	eoreq	r8, r1, #255852544	; 0xf400000
     2b0:	01010007 	tsteq	r1, r7
     2b4:	00000279 	andeq	r0, r0, r9, ror r2
     2b8:	01570002 	cmpeq	r7, r2
     2bc:	01020000 	mrseq	r0, (UNDEF: 2)
     2c0:	000d0efb 	strdeq	r0, [sp], -fp
     2c4:	01010101 	tsteq	r1, r1, lsl #2
     2c8:	01000000 	mrseq	r0, (UNDEF: 0)
     2cc:	64010000 	strvs	r0, [r1], #-0
     2d0:	65766972 	ldrbvs	r6, [r6, #-2418]!	; 0xfffff68e
     2d4:	73752f72 	cmnvc	r5, #456	; 0x1c8
     2d8:	00747261 	rsbseq	r7, r4, r1, ror #4
     2dc:	6f6f722f 	svcvs	0x006f722f
     2e0:	63672f74 	cmnvs	r7, #116, 30	; 0x1d0
     2e4:	72612d63 	rsbvc	r2, r1, #6336	; 0x18c0
     2e8:	6f6e2d6d 	svcvs	0x006e2d6d
     2ec:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     2f0:	2d696261 	sfmcs	f6, 2, [r9, #-388]!	; 0xfffffe7c
     2f4:	2d345f35 	ldccs	15, cr5, [r4, #-212]!	; 0xffffff2c
     2f8:	36313032 			; <UNDEFINED> instruction: 0x36313032
     2fc:	612f3371 			; <UNDEFINED> instruction: 0x612f3371
     300:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
     304:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
     308:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     30c:	636e692f 	cmnvs	lr, #770048	; 0xbc000
     310:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
     314:	63616d2f 	cmnvs	r1, #3008	; 0xbc0
     318:	656e6968 	strbvs	r6, [lr, #-2408]!	; 0xfffff698
     31c:	6f722f00 	svcvs	0x00722f00
     320:	672f746f 	strvs	r7, [pc, -pc, ror #8]!
     324:	612d6363 			; <UNDEFINED> instruction: 0x612d6363
     328:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
     32c:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
     330:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     334:	345f352d 	ldrbcc	r3, [pc], #-1325	; 33c <__Stack_Size+0x13c>
     338:	3130322d 	teqcc	r0, sp, lsr #4
     33c:	2f337136 	svccs	0x00337136
     340:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
     344:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
     348:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
     34c:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
     350:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
     354:	79732f65 	ldmdbvc	r3!, {r0, r2, r5, r6, r8, r9, sl, fp, sp}^
     358:	2f2e0073 	svccs	0x002e0073
     35c:	74616c70 	strbtvc	r6, [r1], #-3184	; 0xfffff390
     360:	6d726f66 	ldclvs	15, cr6, [r2, #-408]!	; 0xfffffe68
     364:	732f2e00 			; <UNDEFINED> instruction: 0x732f2e00
     368:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     36c:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
     370:	6c77665f 	ldclvs	6, cr6, [r7], #-380	; 0xfffffe84
     374:	692f6269 	stmdbvs	pc!, {r0, r3, r5, r6, r9, sp, lr}	; <UNPREDICTABLE>
     378:	2e00636e 	cdpcs	3, 0, cr6, cr0, cr14, {3}
     37c:	636e692f 	cmnvs	lr, #770048	; 0xbc000
     380:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
     384:	632f2e00 			; <UNDEFINED> instruction: 0x632f2e00
     388:	0065726f 	rsbeq	r7, r5, pc, ror #4
     38c:	61737500 	cmnvs	r3, r0, lsl #10
     390:	632e7472 			; <UNDEFINED> instruction: 0x632e7472
     394:	00000100 	andeq	r0, r0, r0, lsl #2
     398:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
     39c:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
     3a0:	7079745f 	rsbsvc	r7, r9, pc, asr r4
     3a4:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
     3a8:	00000200 	andeq	r0, r0, r0, lsl #4
     3ac:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
     3b0:	2e746e69 	cdpcs	14, 7, cr6, cr4, cr9, {3}
     3b4:	00030068 	andeq	r0, r3, r8, rrx
     3b8:	6d747300 	ldclvs	3, cr7, [r4, #-0]
     3bc:	31663233 	cmncc	r6, r3, lsr r2
     3c0:	682e7830 	stmdavs	lr!, {r4, r5, fp, ip, sp, lr}
     3c4:	00000400 	andeq	r0, r0, r0, lsl #8
     3c8:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     3cc:	30316632 	eorscc	r6, r1, r2, lsr r6
     3d0:	70675f78 	rsbvc	r5, r7, r8, ror pc
     3d4:	682e6f69 	stmdavs	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}
     3d8:	00000500 	andeq	r0, r0, r0, lsl #10
     3dc:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     3e0:	30316632 	eorscc	r6, r1, r2, lsr r6
     3e4:	73755f78 	cmnvc	r5, #120, 30	; 0x1e0
     3e8:	2e747261 	cdpcs	2, 7, cr7, cr4, cr1, {3}
     3ec:	00050068 	andeq	r0, r5, r8, rrx
     3f0:	73696d00 	cmnvc	r9, #0, 26
     3f4:	00682e63 	rsbeq	r2, r8, r3, ror #28
     3f8:	74000005 	strvc	r0, [r0], #-5
     3fc:	73657079 	cmnvc	r5, #121	; 0x79
     400:	0600682e 	streq	r6, [r0], -lr, lsr #16
     404:	6f630000 	svcvs	0x00630000
     408:	635f6572 	cmpvs	pc, #478150656	; 0x1c800000
     40c:	682e336d 	stmdavs	lr!, {r0, r2, r3, r5, r6, r8, r9, ip, sp}
     410:	00000700 	andeq	r0, r0, r0, lsl #14
     414:	02050000 	andeq	r0, r5, #0
     418:	080008c0 	stmdaeq	r0, {r6, r7, fp}
     41c:	40011903 	andmi	r1, r1, r3, lsl #18
     420:	3030304d 	eorscc	r3, r0, sp, asr #32
     424:	04024b30 	streq	r4, [r2], #-2864	; 0xfffff4d0
     428:	00010100 	andeq	r0, r1, r0, lsl #2
     42c:	08f00205 	ldmeq	r0!, {r0, r2, r9}^
     430:	31030800 	tstcc	r3, r0, lsl #16
     434:	5b4d4101 	blpl	1350840 <__Stack_Size+0x1350640>
     438:	692f2f3d 	stmdbvs	pc!, {r0, r2, r3, r4, r5, r8, r9, sl, fp, sp}	; <UNPREDICTABLE>
     43c:	3e6a2f3d 	mcrcc	15, 3, r2, cr10, cr13, {1}
     440:	31303030 	teqcc	r0, r0, lsr r0
     444:	69315b30 	ldmdbvs	r1!, {r4, r5, r8, r9, fp, ip, lr}
     448:	0008024b 	andeq	r0, r8, fp, asr #4
     44c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     450:	00098402 	andeq	r8, r9, r2, lsl #8
     454:	00e30308 	rsceq	r0, r3, r8, lsl #6
     458:	00696801 	rsbeq	r6, r9, r1, lsl #16
     45c:	06010402 	streq	r0, [r1], -r2, lsl #8
     460:	02750620 	rsbseq	r0, r5, #32, 12	; 0x2000000
     464:	01010004 	tsteq	r1, r4
     468:	00020500 	andeq	r0, r2, r0, lsl #10
     46c:	03000000 	movweq	r0, #0
     470:	770100ed 	strvc	r0, [r1, -sp, ror #1]
     474:	03040200 	movweq	r0, #16896	; 0x4200
     478:	0402003f 	streq	r0, [r2], #-63	; 0xffffffc1
     47c:	02007f03 	andeq	r7, r0, #3, 30
     480:	3c060104 	stfccs	f0, [r6], {4}
     484:	02005f06 	andeq	r5, r0, #6, 30
     488:	20060104 	andcs	r0, r6, r4, lsl #2
     48c:	04027506 	streq	r7, [r2], #-1286	; 0xfffffafa
     490:	00010100 	andeq	r0, r1, r0, lsl #2
     494:	09b40205 	ldmibeq	r4!, {r0, r2, r9}
     498:	fc030800 	stc2	8, cr0, [r3], {-0}
     49c:	00590100 	subseq	r0, r9, r0, lsl #2
     4a0:	31010402 	tstcc	r1, r2, lsl #8
     4a4:	01040200 	mrseq	r0, R12_usr
     4a8:	04020083 	streq	r0, [r2], #-131	; 0xffffff7d
     4ac:	00693d01 	rsbeq	r3, r9, r1, lsl #26
     4b0:	06010402 	streq	r0, [r1], -r2, lsl #8
     4b4:	02760620 	rsbseq	r0, r6, #32, 12	; 0x2000000
     4b8:	01010004 	tsteq	r1, r4
     4bc:	00020500 	andeq	r0, r2, r0, lsl #10
     4c0:	03000000 	movweq	r0, #0
     4c4:	6a01018b 	bvs	40af8 <__Stack_Size+0x408f8>
     4c8:	0067314c 	rsbeq	r3, r7, ip, asr #2
     4cc:	06010402 	streq	r0, [r1], -r2, lsl #8
     4d0:	67770620 	ldrbvs	r0, [r7, -r0, lsr #12]!
     4d4:	01040200 	mrseq	r0, R12_usr
     4d8:	75062006 	strvc	r2, [r6, #-6]
     4dc:	01000402 	tsteq	r0, r2, lsl #8
     4e0:	02050001 	andeq	r0, r5, #1
     4e4:	080009fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r8, fp}
     4e8:	0101a203 	tsteq	r1, r3, lsl #4
     4ec:	06025959 			; <UNDEFINED> instruction: 0x06025959
     4f0:	00010100 	andeq	r0, r1, r0, lsl #2
     4f4:	0a1c0205 	beq	700d10 <__Stack_Size+0x700b10>
     4f8:	a7030800 	strge	r0, [r3, -r0, lsl #16]
     4fc:	4b4b0101 	blmi	12c0908 <__Stack_Size+0x12c0708>
     500:	01000802 	tsteq	r0, r2, lsl #16
     504:	02050001 	andeq	r0, r5, #1
     508:	08000a3c 	stmdaeq	r0, {r2, r3, r4, r5, r9, fp}
     50c:	0101ab03 	tsteq	r1, r3, lsl #22
     510:	003f683e 	eorseq	r6, pc, lr, lsr r8	; <UNPREDICTABLE>
     514:	06010402 	streq	r0, [r1], -r2, lsl #8
     518:	3d3d064a 	ldccc	6, cr0, [sp, #-296]!	; 0xfffffed8
     51c:	593d243d 	ldmdbpl	sp!, {r0, r2, r3, r4, r5, sl, sp}
     520:	223d3d3e 	eorscs	r3, sp, #3968	; 0xf80
     524:	6a035c67 	bvs	d76c8 <__Stack_Size+0xd74c8>
     528:	20180366 	andscs	r0, r8, r6, ror #6
     52c:	01000e02 	tsteq	r0, r2, lsl #28
     530:	0001a801 	andeq	sl, r1, r1, lsl #16
     534:	1f000200 	svcne	0x00000200
     538:	02000001 	andeq	r0, r0, #1
     53c:	0d0efb01 	vstreq	d15, [lr, #-4]
     540:	01010100 	mrseq	r0, (UNDEF: 17)
     544:	00000001 	andeq	r0, r0, r1
     548:	01000001 	tsteq	r0, r1
     54c:	76697264 	strbtvc	r7, [r9], -r4, ror #4
     550:	6c2f7265 	sfmvs	f7, 4, [pc], #-404	; 3c4 <__Stack_Size+0x1c4>
     554:	2e00676f 	cdpcs	7, 0, cr6, cr0, cr15, {3}
     558:	636e692f 	cmnvs	lr, #770048	; 0xbc000
     55c:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
     560:	6f722f00 	svcvs	0x00722f00
     564:	672f746f 	strvs	r7, [pc, -pc, ror #8]!
     568:	612d6363 			; <UNDEFINED> instruction: 0x612d6363
     56c:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
     570:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
     574:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     578:	345f352d 	ldrbcc	r3, [pc], #-1325	; 580 <__Stack_Size+0x380>
     57c:	3130322d 	teqcc	r0, sp, lsr #4
     580:	2f337136 	svccs	0x00337136
     584:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
     588:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
     58c:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
     590:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
     594:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
     598:	616d2f65 	cmnvs	sp, r5, ror #30
     59c:	6e696863 	cdpvs	8, 6, cr6, cr9, cr3, {3}
     5a0:	722f0065 	eorvc	r0, pc, #101	; 0x65
     5a4:	2f746f6f 	svccs	0x00746f6f
     5a8:	2d636367 	stclcs	3, cr6, [r3, #-412]!	; 0xfffffe64
     5ac:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
     5b0:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
     5b4:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
     5b8:	5f352d69 	svcpl	0x00352d69
     5bc:	30322d34 	eorscc	r2, r2, r4, lsr sp
     5c0:	33713631 	cmncc	r1, #51380224	; 0x3100000
     5c4:	6d72612f 	ldfvse	f6, [r2, #-188]!	; 0xffffff44
     5c8:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     5cc:	61652d65 	cmnvs	r5, r5, ror #26
     5d0:	692f6962 	stmdbvs	pc!, {r1, r5, r6, r8, fp, sp, lr}	; <UNPREDICTABLE>
     5d4:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
     5d8:	732f6564 			; <UNDEFINED> instruction: 0x732f6564
     5dc:	2e007379 	mcrcs	3, 0, r7, cr0, cr9, {3}
     5e0:	726f632f 	rsbvc	r6, pc, #-1140850688	; 0xbc000000
     5e4:	2f2e0065 	svccs	0x002e0065
     5e8:	74616c70 	strbtvc	r6, [r1], #-3184	; 0xfffff390
     5ec:	6d726f66 	ldclvs	15, cr6, [r2, #-408]!	; 0xfffffe68
     5f0:	6f6c0000 	svcvs	0x006c0000
     5f4:	00632e67 	rsbeq	r2, r3, r7, ror #28
     5f8:	74000001 	strvc	r0, [r0], #-1
     5fc:	73657079 	cmnvc	r5, #121	; 0x79
     600:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
     604:	74730000 	ldrbtvc	r0, [r3], #-0
     608:	67726164 	ldrbvs	r6, [r2, -r4, ror #2]!
     60c:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
     610:	645f0000 	ldrbvs	r0, [pc], #-0	; 618 <__Stack_Size+0x418>
     614:	75616665 	strbvc	r6, [r1, #-1637]!	; 0xfffff99b
     618:	745f746c 	ldrbvc	r7, [pc], #-1132	; 620 <__Stack_Size+0x420>
     61c:	73657079 	cmnvc	r5, #121	; 0x79
     620:	0300682e 	movweq	r6, #2094	; 0x82e
     624:	735f0000 	cmpvc	pc, #0
     628:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
     62c:	00682e74 	rsbeq	r2, r8, r4, ror lr
     630:	63000004 	movwvs	r0, #4
     634:	5f65726f 	svcpl	0x0065726f
     638:	2e336d63 	cdpcs	13, 3, cr6, cr3, cr3, {3}
     63c:	00050068 	andeq	r0, r5, r8, rrx
     640:	676f6c00 	strbvs	r6, [pc, -r0, lsl #24]!
     644:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
     648:	74730000 	ldrbtvc	r0, [r3], #-0
     64c:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
     650:	2e783031 	mrccs	0, 3, r3, cr8, cr1, {1}
     654:	00060068 	andeq	r0, r6, r8, rrx
     658:	05000000 	streq	r0, [r0, #-0]
     65c:	00000002 	andeq	r0, r0, r2
     660:	010b0300 	mrseq	r0, (UNDEF: 59)
     664:	00313d5a 	eorseq	r3, r1, sl, asr sp
     668:	06010402 	streq	r0, [r1], -r2, lsl #8
     66c:	303d063c 	eorscc	r0, sp, ip, lsr r6
     670:	00050222 	andeq	r0, r5, r2, lsr #4
     674:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     678:	00000002 	andeq	r0, r0, r2
     67c:	01190300 	tsteq	r9, r0, lsl #6
     680:	30582903 	subscc	r2, r8, r3, lsl #18
     684:	00929f3d 	addseq	r9, r2, sp, lsr pc
     688:	38020402 	stmdacc	r2, {r1, sl}
     68c:	01040200 	mrseq	r0, R12_usr
     690:	52063c06 	andpl	r3, r6, #1536	; 0x600
     694:	000a023e 	andeq	r0, sl, lr, lsr r2
     698:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     69c:	00000002 	andeq	r0, r0, r2
     6a0:	00d10300 	sbcseq	r0, r1, r0, lsl #6
     6a4:	3d3d4b01 	fldmdbxcc	sp!, {d4-d3}	;@ Deprecated
     6a8:	07022430 	smladxeq	r2, r0, r4, r2
     6ac:	00010100 	andeq	r0, r1, r0, lsl #2
     6b0:	0ad40205 	beq	ff500ecc <BootRAM+0xd6f166d>
     6b4:	dd030800 	stcle	8, cr0, [r3, #-0]
     6b8:	765b0100 	ldrbvc	r0, [fp], -r0, lsl #2
     6bc:	5c5abd4b 	mrrcpl	13, 4, fp, sl, cr11
     6c0:	84bb3f91 	ldrthi	r3, [fp], #3985	; 0xf91
     6c4:	000d0221 	andeq	r0, sp, r1, lsr #4
     6c8:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     6cc:	00000002 	andeq	r0, r0, r2
     6d0:	00f70300 	rscseq	r0, r7, r0, lsl #6
     6d4:	21592f01 	cmpcs	r9, r1, lsl #30
     6d8:	01000402 	tsteq	r0, r2, lsl #8
     6dc:	00028401 	andeq	r8, r2, r1, lsl #8
     6e0:	2c000200 	sfmcs	f0, 4, [r0], {-0}
     6e4:	02000001 	andeq	r0, r0, #1
     6e8:	0d0efb01 	vstreq	d15, [lr, #-4]
     6ec:	01010100 	mrseq	r0, (UNDEF: 17)
     6f0:	00000001 	andeq	r0, r0, r1
     6f4:	01000001 	tsteq	r0, r1
     6f8:	6e692f2e 	cdpvs	15, 6, cr2, cr9, cr14, {1}
     6fc:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
     700:	72640065 	rsbvc	r0, r4, #101	; 0x65
     704:	72657669 	rsbvc	r7, r5, #110100480	; 0x6900000
     708:	6568732f 	strbvs	r7, [r8, #-815]!	; 0xfffffcd1
     70c:	2f006c6c 	svccs	0x00006c6c
     710:	746f6f72 	strbtvc	r6, [pc], #-3954	; 718 <__Stack_Size+0x518>
     714:	6363672f 	cmnvs	r3, #12320768	; 0xbc0000
     718:	6d72612d 	ldfvse	f6, [r2, #-180]!	; 0xffffff4c
     71c:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     720:	61652d65 	cmnvs	r5, r5, ror #26
     724:	352d6962 	strcc	r6, [sp, #-2402]!	; 0xfffff69e
     728:	322d345f 	eorcc	r3, sp, #1593835520	; 0x5f000000
     72c:	71363130 	teqvc	r6, r0, lsr r1
     730:	72612f33 	rsbvc	r2, r1, #51, 30	; 0xcc
     734:	6f6e2d6d 	svcvs	0x006e2d6d
     738:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     73c:	2f696261 	svccs	0x00696261
     740:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     744:	2f656475 	svccs	0x00656475
     748:	6863616d 	stmdavs	r3!, {r0, r2, r3, r5, r6, r8, sp, lr}^
     74c:	00656e69 	rsbeq	r6, r5, r9, ror #28
     750:	6f6f722f 	svcvs	0x006f722f
     754:	63672f74 	cmnvs	r7, #116, 30	; 0x1d0
     758:	72612d63 	rsbvc	r2, r1, #6336	; 0x18c0
     75c:	6f6e2d6d 	svcvs	0x006e2d6d
     760:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     764:	2d696261 	sfmcs	f6, 2, [r9, #-388]!	; 0xfffffe7c
     768:	2d345f35 	ldccs	15, cr5, [r4, #-212]!	; 0xffffff2c
     76c:	36313032 			; <UNDEFINED> instruction: 0x36313032
     770:	612f3371 			; <UNDEFINED> instruction: 0x612f3371
     774:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
     778:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
     77c:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     780:	636e692f 	cmnvs	lr, #770048	; 0xbc000
     784:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
     788:	7379732f 	cmnvc	r9, #-1140850688	; 0xbc000000
     78c:	702f2e00 	eorvc	r2, pc, r0, lsl #28
     790:	6674616c 	ldrbtvs	r6, [r4], -ip, ror #2
     794:	006d726f 	rsbeq	r7, sp, pc, ror #4
     798:	6f632f2e 	svcvs	0x00632f2e
     79c:	00006572 	andeq	r6, r0, r2, ror r5
     7a0:	6f696d6d 	svcvs	0x00696d6d
     7a4:	0100682e 	tsteq	r0, lr, lsr #16
     7a8:	68730000 	ldmdavs	r3!, {}^	; <UNPREDICTABLE>
     7ac:	2e6c6c65 	cdpcs	12, 6, cr6, cr12, cr5, {3}
     7b0:	00020063 	andeq	r0, r2, r3, rrx
     7b4:	70797400 	rsbsvc	r7, r9, r0, lsl #8
     7b8:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
     7bc:	00000100 	andeq	r0, r0, r0, lsl #2
     7c0:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
     7c4:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
     7c8:	7079745f 	rsbsvc	r7, r9, pc, asr r4
     7cc:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
     7d0:	00000300 	andeq	r0, r0, r0, lsl #6
     7d4:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
     7d8:	2e746e69 	cdpcs	14, 7, cr6, cr4, cr9, {3}
     7dc:	00040068 	andeq	r0, r4, r8, rrx
     7e0:	6d747300 	ldclvs	3, cr7, [r4, #-0]
     7e4:	31663233 	cmncc	r6, r3, lsr r2
     7e8:	682e7830 	stmdavs	lr!, {r4, r5, fp, ip, sp, lr}
     7ec:	00000500 	andeq	r0, r0, r0, lsl #10
     7f0:	6c656873 	stclvs	8, cr6, [r5], #-460	; 0xfffffe34
     7f4:	00682e6c 	rsbeq	r2, r8, ip, ror #28
     7f8:	63000001 	movwvs	r0, #1
     7fc:	5f65726f 	svcpl	0x0065726f
     800:	2e336d63 	cdpcs	13, 3, cr6, cr3, cr3, {3}
     804:	00060068 	andeq	r0, r6, r8, rrx
     808:	676f6c00 	strbvs	r6, [pc, -r0, lsl #24]!
     80c:	0100682e 	tsteq	r0, lr, lsr #16
     810:	00000000 	andeq	r0, r0, r0
     814:	0b7c0205 	bleq	1f01030 <__Stack_Size+0x1f00e30>
     818:	19030800 	stmdbne	r3, {fp}
     81c:	3f2f5901 	svccc	0x002f5901
     820:	01000502 	tsteq	r0, r2, lsl #10
     824:	02050001 	andeq	r0, r5, #1
     828:	08000b9c 	stmdaeq	r0, {r2, r3, r4, r7, r8, r9, fp}
     82c:	4b012003 	blmi	48840 <__Stack_Size+0x48640>
     830:	02213f30 	eoreq	r3, r1, #48, 30	; 0xc0
     834:	01010005 	tsteq	r1, r5
     838:	05000204 	streq	r0, [r0, #-516]	; 0xfffffdfc
     83c:	000bbc02 	andeq	fp, fp, r2, lsl #24
     840:	011a0308 	tsteq	sl, r8, lsl #6
     844:	674b6740 	strbvs	r6, [fp, -r0, asr #14]
     848:	00080221 	andeq	r0, r8, r1, lsr #4
     84c:	02040101 	andeq	r0, r4, #1073741824	; 0x40000000
     850:	f4020500 	vst3.8	{d0,d2,d4}, [r2], r0
     854:	0308000b 	movweq	r0, #32779	; 0x800b
     858:	673f0125 	ldrvs	r0, [pc, -r5, lsr #2]!
     85c:	21674b68 	cmncs	r7, r8, ror #22
     860:	01000802 	tsteq	r0, r2, lsl #16
     864:	00020401 	andeq	r0, r2, r1, lsl #8
     868:	0c380205 	lfmeq	f0, 4, [r8], #-20	; 0xffffffec
     86c:	31030800 	tstcc	r3, r0, lsl #16
     870:	67674101 	strbvs	r4, [r7, -r1, lsl #2]!
     874:	30686767 	rsbcc	r6, r8, r7, ror #14
     878:	0221d775 	eoreq	sp, r1, #30670848	; 0x1d40000
     87c:	01010009 	tsteq	r1, r9
     880:	05000204 	streq	r0, [r0, #-516]	; 0xfffffdfc
     884:	000cbc02 	andeq	fp, ip, r2, lsl #24
     888:	00c40308 	sbceq	r0, r4, r8, lsl #6
     88c:	67674101 	strbvs	r4, [r7, -r1, lsl #2]!
     890:	04020030 	streq	r0, [r2], #-48	; 0xffffffd0
     894:	02003d03 	andeq	r3, r0, #3, 26	; 0xc0
     898:	00d50304 	sbcseq	r0, r5, r4, lsl #6
     89c:	06010402 	streq	r0, [r1], -r2, lsl #8
     8a0:	214e063c 	cmpcs	lr, ip, lsr r6
     8a4:	01000802 	tsteq	r0, r2, lsl #16
     8a8:	00020401 	andeq	r0, r2, r1, lsl #8
     8ac:	00000205 	andeq	r0, r0, r5, lsl #4
     8b0:	d5030000 	strle	r0, [r3, #-0]
     8b4:	672f0100 	strvs	r0, [pc, -r0, lsl #2]!
     8b8:	00090221 	andeq	r0, r9, r1, lsr #4
     8bc:	02040101 	andeq	r0, r4, #1073741824	; 0x40000000
     8c0:	20020500 	andcs	r0, r2, r0, lsl #10
     8c4:	0308000d 	movweq	r0, #32781	; 0x800d
     8c8:	3e0100db 	mcrcc	0, 0, r0, cr1, cr11, {6}
     8cc:	03040200 	movweq	r0, #16896	; 0x4200
     8d0:	0402003d 	streq	r0, [r2], #-61	; 0xffffffc3
     8d4:	00570803 	subseq	r0, r7, r3, lsl #16
     8d8:	06010402 	streq	r0, [r1], -r2, lsl #8
     8dc:	213f063c 	teqcs	pc, ip, lsr r6	; <UNPREDICTABLE>
     8e0:	01000902 	tsteq	r0, r2, lsl #18
     8e4:	00020401 	andeq	r0, r2, r1, lsl #8
     8e8:	0d780205 	lfmeq	f0, 2, [r8, #-20]!	; 0xffffffec
     8ec:	e4030800 	str	r0, [r3], #-2048	; 0xfffff800
     8f0:	5b4d0100 	blpl	1340cf8 <__Stack_Size+0x1340af8>
     8f4:	6a3b3f2f 	bvs	ed05b8 <__Stack_Size+0xed03b8>
     8f8:	3b214191 	blcc	850f44 <__Stack_Size+0x850d44>
     8fc:	01040200 	mrseq	r0, R12_usr
     900:	02006606 	andeq	r6, r0, #6291456	; 0x600000
     904:	03060104 	movweq	r0, #24836	; 0x6104
     908:	037c6674 	cmneq	ip, #116, 12	; 0x7400000
     90c:	673d200b 	ldrvs	r2, [sp, -fp]!
     910:	02040200 	andeq	r0, r4, #0, 4
     914:	04020056 	streq	r0, [r2], #-86	; 0xffffffaa
     918:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
     91c:	0702216b 	streq	r2, [r2, -fp, ror #2]
     920:	04010100 	streq	r0, [r1], #-256	; 0xffffff00
     924:	02050002 	andeq	r0, r5, #2
     928:	08000e2c 	stmdaeq	r0, {r2, r3, r5, r9, sl, fp}
     92c:	01018703 	tsteq	r1, r3, lsl #14
     930:	00e53d4c 	rsceq	r3, r5, ip, asr #26
     934:	2c020402 	cfstrscs	mvf0, [r2], {2}
     938:	01040200 	mrseq	r0, R12_usr
     93c:	41063c06 	tstmi	r6, r6, lsl #24
     940:	0006022f 	andeq	r0, r6, pc, lsr #4
     944:	02040101 	andeq	r0, r4, #1073741824	; 0x40000000
     948:	78020500 	stmdavc	r2, {r8, sl}
     94c:	0308000e 	movweq	r0, #32782	; 0x800e
     950:	4e010192 	mcrmi	1, 0, r0, cr1, cr2, {4}
     954:	034b3175 	movteq	r3, #45429	; 0xb175
     958:	75ad3c0b 	strvc	r3, [sp, #3083]!	; 0xc0b
     95c:	2159ad31 	cmpcs	r9, r1, lsr sp
     960:	01000f02 	tsteq	r0, r2, lsl #30
     964:	00013001 	andeq	r3, r1, r1
     968:	fc000200 	stc2	2, cr0, [r0], {-0}
     96c:	02000000 	andeq	r0, r0, #0
     970:	0d0efb01 	vstreq	d15, [lr, #-4]
     974:	01010100 	mrseq	r0, (UNDEF: 17)
     978:	00000001 	andeq	r0, r0, r1
     97c:	01000001 	tsteq	r0, r1
     980:	74616c70 	strbtvc	r6, [r1], #-3184	; 0xfffff390
     984:	6d726f66 	ldclvs	15, cr6, [r2, #-408]!	; 0xfffffe68
     988:	6f722f00 	svcvs	0x00722f00
     98c:	672f746f 	strvs	r7, [pc, -pc, ror #8]!
     990:	612d6363 			; <UNDEFINED> instruction: 0x612d6363
     994:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
     998:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
     99c:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     9a0:	345f352d 	ldrbcc	r3, [pc], #-1325	; 9a8 <__Stack_Size+0x7a8>
     9a4:	3130322d 	teqcc	r0, sp, lsr #4
     9a8:	2f337136 	svccs	0x00337136
     9ac:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
     9b0:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
     9b4:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
     9b8:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
     9bc:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
     9c0:	616d2f65 	cmnvs	sp, r5, ror #30
     9c4:	6e696863 	cdpvs	8, 6, cr6, cr9, cr3, {3}
     9c8:	722f0065 	eorvc	r0, pc, #101	; 0x65
     9cc:	2f746f6f 	svccs	0x00746f6f
     9d0:	2d636367 	stclcs	3, cr6, [r3, #-412]!	; 0xfffffe64
     9d4:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
     9d8:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
     9dc:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
     9e0:	5f352d69 	svcpl	0x00352d69
     9e4:	30322d34 	eorscc	r2, r2, r4, lsr sp
     9e8:	33713631 	cmncc	r1, #51380224	; 0x3100000
     9ec:	6d72612f 	ldfvse	f6, [r2, #-188]!	; 0xffffff44
     9f0:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     9f4:	61652d65 	cmnvs	r5, r5, ror #26
     9f8:	692f6962 	stmdbvs	pc!, {r1, r5, r6, r8, fp, sp, lr}	; <UNPREDICTABLE>
     9fc:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
     a00:	732f6564 			; <UNDEFINED> instruction: 0x732f6564
     a04:	2e007379 	mcrcs	3, 0, r7, cr0, cr9, {3}
     a08:	636e692f 	cmnvs	lr, #770048	; 0xbc000
     a0c:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
     a10:	632f2e00 			; <UNDEFINED> instruction: 0x632f2e00
     a14:	0065726f 	rsbeq	r7, r5, pc, ror #4
     a18:	69616d00 	stmdbvs	r1!, {r8, sl, fp, sp, lr}^
     a1c:	00632e6e 	rsbeq	r2, r3, lr, ror #28
     a20:	5f000001 	svcpl	0x00000001
     a24:	61666564 	cmnvs	r6, r4, ror #10
     a28:	5f746c75 	svcpl	0x00746c75
     a2c:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
     a30:	00682e73 	rsbeq	r2, r8, r3, ror lr
     a34:	5f000002 	svcpl	0x00000002
     a38:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
     a3c:	682e746e 	stmdavs	lr!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
     a40:	00000300 	andeq	r0, r0, r0, lsl #6
     a44:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     a48:	30316632 	eorscc	r6, r1, r2, lsr r6
     a4c:	00682e78 	rsbeq	r2, r8, r8, ror lr
     a50:	6c000001 	stcvs	0, cr0, [r0], {1}
     a54:	682e676f 	stmdavs	lr!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
     a58:	00000400 	andeq	r0, r0, r0, lsl #8
     a5c:	65726f63 	ldrbvs	r6, [r2, #-3939]!	; 0xfffff09d
     a60:	336d635f 	cmncc	sp, #2080374785	; 0x7c000001
     a64:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
     a68:	00000000 	andeq	r0, r0, r0
     a6c:	00000205 	andeq	r0, r0, r5, lsl #4
     a70:	75180000 	ldrvc	r0, [r8, #-0]
     a74:	01040200 	mrseq	r0, R12_usr
     a78:	0003029f 	muleq	r3, pc, r2	; <UNPREDICTABLE>
     a7c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     a80:	000f0802 	andeq	r0, pc, r2, lsl #16
     a84:	01280308 			; <UNDEFINED> instruction: 0x01280308
     a88:	6867682f 	stmdavs	r7!, {r0, r1, r2, r3, r5, fp, sp, lr}^
     a8c:	004c3068 	subeq	r3, ip, r8, rrx
     a90:	4c010402 	cfstrsmi	mvf0, [r1], {2}
     a94:	01000e02 	tsteq	r0, r2, lsl #28
     a98:	0000ed01 	andeq	lr, r0, r1, lsl #26
     a9c:	43000200 	movwmi	r0, #512	; 0x200
     aa0:	02000000 	andeq	r0, r0, #0
     aa4:	0d0efb01 	vstreq	d15, [lr, #-4]
     aa8:	01010100 	mrseq	r0, (UNDEF: 17)
     aac:	00000001 	andeq	r0, r0, r1
     ab0:	01000001 	tsteq	r0, r1
     ab4:	74616c70 	strbtvc	r6, [r1], #-3184	; 0xfffff390
     ab8:	6d726f66 	ldclvs	15, cr6, [r2, #-408]!	; 0xfffffe68
     abc:	632f2e00 			; <UNDEFINED> instruction: 0x632f2e00
     ac0:	0065726f 	rsbeq	r7, r5, pc, ror #4
     ac4:	6d747300 	ldclvs	3, cr7, [r4, #-0]
     ac8:	31663233 	cmncc	r6, r3, lsr r2
     acc:	695f7830 	ldmdbvs	pc, {r4, r5, fp, ip, sp, lr}^	; <UNPREDICTABLE>
     ad0:	00632e74 	rsbeq	r2, r3, r4, ror lr
     ad4:	63000001 	movwvs	r0, #1
     ad8:	5f65726f 	svcpl	0x0065726f
     adc:	2e336d63 	cdpcs	13, 3, cr6, cr3, cr3, {3}
     ae0:	00020068 	andeq	r0, r2, r8, rrx
     ae4:	05000000 	streq	r0, [r0, #-0]
     ae8:	000f6c02 	andeq	r6, pc, r2, lsl #24
     aec:	011d0308 	tsteq	sp, r8, lsl #6
     af0:	0004022f 	andeq	r0, r4, pc, lsr #4
     af4:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     af8:	000f7802 	andeq	r7, pc, r2, lsl #16
     afc:	01210308 			; <UNDEFINED> instruction: 0x01210308
     b00:	01040200 	mrseq	r0, R12_usr
     b04:	00010232 	andeq	r0, r1, r2, lsr r2
     b08:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     b0c:	000f8002 	andeq	r8, pc, r2
     b10:	01290308 			; <UNDEFINED> instruction: 0x01290308
     b14:	01040200 	mrseq	r0, R12_usr
     b18:	00010232 	andeq	r0, r1, r2, lsr r2
     b1c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     b20:	000f8802 	andeq	r8, pc, r2, lsl #16
     b24:	01320308 	teqeq	r2, r8, lsl #6
     b28:	01040200 	mrseq	r0, R12_usr
     b2c:	00010232 	andeq	r0, r1, r2, lsr r2
     b30:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     b34:	000f9002 	andeq	r9, pc, r2
     b38:	013a0308 	teqeq	sl, r8, lsl #6
     b3c:	01040200 	mrseq	r0, R12_usr
     b40:	00010232 	andeq	r0, r1, r2, lsr r2
     b44:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     b48:	000f9802 	andeq	r9, pc, r2, lsl #16
     b4c:	00c20308 	sbceq	r0, r2, r8, lsl #6
     b50:	04022f01 	streq	r2, [r2], #-3841	; 0xfffff0ff
     b54:	00010100 	andeq	r0, r1, r0, lsl #2
     b58:	0fa40205 	svceq	0x00a40205
     b5c:	c6030800 	strgt	r0, [r3], -r0, lsl #16
     b60:	022f0100 	eoreq	r0, pc, #0, 2
     b64:	01010004 	tsteq	r1, r4
     b68:	b0020500 	andlt	r0, r2, r0, lsl #10
     b6c:	0308000f 	movweq	r0, #32783	; 0x800f
     b70:	2f0100ca 	svccs	0x000100ca
     b74:	01000402 	tsteq	r0, r2, lsl #8
     b78:	02050001 	andeq	r0, r5, #1
     b7c:	08000fbc 	stmdaeq	r0, {r2, r3, r4, r5, r7, r8, r9, sl, fp}
     b80:	0100ce03 	tsteq	r0, r3, lsl #28
     b84:	0004022f 	andeq	r0, r4, pc, lsr #4
     b88:	01a90101 			; <UNDEFINED> instruction: 0x01a90101
     b8c:	00020000 	andeq	r0, r2, r0
     b90:	000000f5 	strdeq	r0, [r0], -r5
     b94:	0efb0102 	cdpeq	1, 15, cr0, cr11, cr2, {0}
     b98:	0101000d 	tsteq	r1, sp
     b9c:	00000101 	andeq	r0, r0, r1, lsl #2
     ba0:	00000100 	andeq	r0, r0, r0, lsl #2
     ba4:	616c7001 	cmnvs	ip, r1
     ba8:	726f6674 	rsbvc	r6, pc, #116, 12	; 0x7400000
     bac:	722f006d 	eorvc	r0, pc, #109	; 0x6d
     bb0:	2f746f6f 	svccs	0x00746f6f
     bb4:	2d636367 	stclcs	3, cr6, [r3, #-412]!	; 0xfffffe64
     bb8:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
     bbc:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
     bc0:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
     bc4:	5f352d69 	svcpl	0x00352d69
     bc8:	30322d34 	eorscc	r2, r2, r4, lsr sp
     bcc:	33713631 	cmncc	r1, #51380224	; 0x3100000
     bd0:	6d72612f 	ldfvse	f6, [r2, #-188]!	; 0xffffff44
     bd4:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     bd8:	61652d65 	cmnvs	r5, r5, ror #26
     bdc:	692f6962 	stmdbvs	pc!, {r1, r5, r6, r8, fp, sp, lr}	; <UNPREDICTABLE>
     be0:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
     be4:	6d2f6564 	cfstr32vs	mvfx6, [pc, #-400]!	; a5c <__Stack_Size+0x85c>
     be8:	69686361 	stmdbvs	r8!, {r0, r5, r6, r8, r9, sp, lr}^
     bec:	2f00656e 	svccs	0x0000656e
     bf0:	746f6f72 	strbtvc	r6, [pc], #-3954	; bf8 <__Stack_Size+0x9f8>
     bf4:	6363672f 	cmnvs	r3, #12320768	; 0xbc0000
     bf8:	6d72612d 	ldfvse	f6, [r2, #-180]!	; 0xffffff4c
     bfc:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     c00:	61652d65 	cmnvs	r5, r5, ror #26
     c04:	352d6962 	strcc	r6, [sp, #-2402]!	; 0xfffff69e
     c08:	322d345f 	eorcc	r3, sp, #1593835520	; 0x5f000000
     c0c:	71363130 	teqvc	r6, r0, lsr r1
     c10:	72612f33 	rsbvc	r2, r1, #51, 30	; 0xcc
     c14:	6f6e2d6d 	svcvs	0x006e2d6d
     c18:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     c1c:	2f696261 	svccs	0x00696261
     c20:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     c24:	2f656475 	svccs	0x00656475
     c28:	00737973 	rsbseq	r7, r3, r3, ror r9
     c2c:	6f632f2e 	svcvs	0x00632f2e
     c30:	00006572 	andeq	r6, r0, r2, ror r5
     c34:	74737973 	ldrbtvc	r7, [r3], #-2419	; 0xfffff68d
     c38:	735f6d65 	cmpvc	pc, #6464	; 0x1940
     c3c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     c40:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
     c44:	0100632e 	tsteq	r0, lr, lsr #6
     c48:	645f0000 	ldrbvs	r0, [pc], #-0	; c50 <__Stack_Size+0xa50>
     c4c:	75616665 	strbvc	r6, [r1, #-1637]!	; 0xfffff99b
     c50:	745f746c 	ldrbvc	r7, [pc], #-1132	; c58 <__Stack_Size+0xa58>
     c54:	73657079 	cmnvc	r5, #121	; 0x79
     c58:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
     c5c:	735f0000 	cmpvc	pc, #0
     c60:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
     c64:	00682e74 	rsbeq	r2, r8, r4, ror lr
     c68:	63000003 	movwvs	r0, #3
     c6c:	5f65726f 	svcpl	0x0065726f
     c70:	2e336d63 	cdpcs	13, 3, cr6, cr3, cr3, {3}
     c74:	00040068 	andeq	r0, r4, r8, rrx
     c78:	6d747300 	ldclvs	3, cr7, [r4, #-0]
     c7c:	31663233 	cmncc	r6, r3, lsr r2
     c80:	682e7830 	stmdavs	lr!, {r4, r5, fp, ip, sp, lr}
     c84:	00000100 	andeq	r0, r0, r0, lsl #2
     c88:	02050000 	andeq	r0, r5, #0
     c8c:	08000fc8 	stmdaeq	r0, {r3, r6, r7, r8, r9, sl, fp}
     c90:	0101d403 	tsteq	r1, r3, lsl #8
     c94:	856c6a31 	strbhi	r6, [ip, #-2609]!	; 0xfffff5cf
     c98:	66130369 	ldrvs	r0, [r3], -r9, ror #6
     c9c:	334a0b03 	movtcc	r0, #43779	; 0xab03
     ca0:	0008024c 	andeq	r0, r8, ip, asr #4
     ca4:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     ca8:	00000002 	andeq	r0, r0, r2
     cac:	02b20300 	adcseq	r0, r2, #0, 6
     cb0:	0b033d01 	bleq	d00bc <__Stack_Size+0xcfebc>
     cb4:	3d775a66 	vldmdbcc	r7!, {s11-s112}
     cb8:	59243d22 	stmdbpl	r4!, {r1, r5, r8, sl, fp, ip, sp}
     cbc:	033f4c5b 	teqeq	pc, #23296	; 0x5b00
     cc0:	4f03663b 	svcmi	0x0003663b
     cc4:	2f036820 	svccs	0x00036820
     cc8:	20550366 	subscs	r0, r5, r6, ror #6
     ccc:	23662b03 	cmncs	r6, #3072	; 0xc00
     cd0:	7592253d 	ldrvc	r2, [r2, #1341]	; 0x53d
     cd4:	01000f02 	tsteq	r0, r2, lsl #30
     cd8:	02050001 	andeq	r0, r5, #1
     cdc:	08001030 	stmdaeq	r0, {r4, r5, ip}
     ce0:	0103a303 	tsteq	r3, r3, lsl #6
     ce4:	332e0c03 			; <UNDEFINED> instruction: 0x332e0c03
     ce8:	01000202 	tsteq	r0, r2, lsl #4
     cec:	02050001 	andeq	r0, r5, #1
     cf0:	0800103c 	stmdaeq	r0, {r2, r3, r4, r5, ip}
     cf4:	0107db03 	tsteq	r7, r3, lsl #22
     cf8:	02004e3d 	andeq	r4, r0, #976	; 0x3d0
     cfc:	006b0204 	rsbeq	r0, fp, r4, lsl #4
     d00:	59020402 	stmdbpl	r2, {r1, sl}
     d04:	02040200 	andeq	r0, r4, #0, 4
     d08:	0402003d 	streq	r0, [r2], #-61	; 0xffffffc3
     d0c:	063c0601 	ldrteq	r0, [ip], -r1, lsl #12
     d10:	3140684c 	cmpcc	r0, ip, asr #16
     d14:	6a67693f 	bvs	19db218 <__Stack_Size+0x19db018>
     d18:	1a034d4d 	bne	d4254 <__Stack_Size+0xd4054>
     d1c:	696a6866 	stmdbvs	sl!, {r1, r2, r5, r6, fp, sp, lr}^
     d20:	01040200 	mrseq	r0, R12_usr
     d24:	6b062006 	blvs	188d44 <__Stack_Size+0x188b44>
     d28:	02006967 	andeq	r6, r0, #1687552	; 0x19c000
     d2c:	20060104 	andcs	r0, r6, r4, lsl #2
     d30:	0a026e06 	beq	9c550 <__Stack_Size+0x9c350>
     d34:	23010100 	movwcs	r0, #4352	; 0x1100
     d38:	02000003 	andeq	r0, r0, #3
     d3c:	00013300 	andeq	r3, r1, r0, lsl #6
     d40:	fb010200 	blx	4154a <__Stack_Size+0x4134a>
     d44:	01000d0e 	tsteq	r0, lr, lsl #26
     d48:	00010101 	andeq	r0, r1, r1, lsl #2
     d4c:	00010000 	andeq	r0, r1, r0
     d50:	74730100 	ldrbtvc	r0, [r3], #-256	; 0xffffff00
     d54:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
     d58:	5f783031 	svcpl	0x00783031
     d5c:	696c7766 	stmdbvs	ip!, {r1, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
     d60:	72732f62 	rsbsvc	r2, r3, #392	; 0x188
     d64:	722f0063 	eorvc	r0, pc, #99	; 0x63
     d68:	2f746f6f 	svccs	0x00746f6f
     d6c:	2d636367 	stclcs	3, cr6, [r3, #-412]!	; 0xfffffe64
     d70:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
     d74:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
     d78:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
     d7c:	5f352d69 	svcpl	0x00352d69
     d80:	30322d34 	eorscc	r2, r2, r4, lsr sp
     d84:	33713631 	cmncc	r1, #51380224	; 0x3100000
     d88:	6d72612f 	ldfvse	f6, [r2, #-188]!	; 0xffffff44
     d8c:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     d90:	61652d65 	cmnvs	r5, r5, ror #26
     d94:	692f6962 	stmdbvs	pc!, {r1, r5, r6, r8, fp, sp, lr}	; <UNPREDICTABLE>
     d98:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
     d9c:	6d2f6564 	cfstr32vs	mvfx6, [pc, #-400]!	; c14 <__Stack_Size+0xa14>
     da0:	69686361 	stmdbvs	r8!, {r0, r5, r6, r8, r9, sp, lr}^
     da4:	2f00656e 	svccs	0x0000656e
     da8:	746f6f72 	strbtvc	r6, [pc], #-3954	; db0 <__Stack_Size+0xbb0>
     dac:	6363672f 	cmnvs	r3, #12320768	; 0xbc0000
     db0:	6d72612d 	ldfvse	f6, [r2, #-180]!	; 0xffffff4c
     db4:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     db8:	61652d65 	cmnvs	r5, r5, ror #26
     dbc:	352d6962 	strcc	r6, [sp, #-2402]!	; 0xfffff69e
     dc0:	322d345f 	eorcc	r3, sp, #1593835520	; 0x5f000000
     dc4:	71363130 	teqvc	r6, r0, lsr r1
     dc8:	72612f33 	rsbvc	r2, r1, #51, 30	; 0xcc
     dcc:	6f6e2d6d 	svcvs	0x006e2d6d
     dd0:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     dd4:	2f696261 	svccs	0x00696261
     dd8:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     ddc:	2f656475 	svccs	0x00656475
     de0:	00737973 	rsbseq	r7, r3, r3, ror r9
     de4:	6c702f2e 	ldclvs	15, cr2, [r0], #-184	; 0xffffff48
     de8:	6f667461 	svcvs	0x00667461
     dec:	2e006d72 	mcrcs	13, 0, r6, cr0, cr2, {3}
     df0:	6d74732f 	ldclvs	3, cr7, [r4, #-188]!	; 0xffffff44
     df4:	31663233 	cmncc	r6, r3, lsr r2
     df8:	665f7830 			; <UNDEFINED> instruction: 0x665f7830
     dfc:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
     e00:	636e692f 	cmnvs	lr, #770048	; 0xbc000
     e04:	632f2e00 			; <UNDEFINED> instruction: 0x632f2e00
     e08:	0065726f 	rsbeq	r7, r5, pc, ror #4
     e0c:	6d747300 	ldclvs	3, cr7, [r4, #-0]
     e10:	31663233 	cmncc	r6, r3, lsr r2
     e14:	675f7830 	smmlarvs	pc, r0, r8, r7	; <UNPREDICTABLE>
     e18:	2e6f6970 	mcrcs	9, 3, r6, cr15, cr0, {3}
     e1c:	00010063 	andeq	r0, r1, r3, rrx
     e20:	65645f00 	strbvs	r5, [r4, #-3840]!	; 0xfffff100
     e24:	6c756166 	ldfvse	f6, [r5], #-408	; 0xfffffe68
     e28:	79745f74 	ldmdbvc	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
     e2c:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
     e30:	00020068 	andeq	r0, r2, r8, rrx
     e34:	74735f00 	ldrbtvc	r5, [r3], #-3840	; 0xfffff100
     e38:	746e6964 	strbtvc	r6, [lr], #-2404	; 0xfffff69c
     e3c:	0300682e 	movweq	r6, #2094	; 0x82e
     e40:	74730000 	ldrbtvc	r0, [r3], #-0
     e44:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
     e48:	2e783031 	mrccs	0, 3, r3, cr8, cr1, {1}
     e4c:	00040068 	andeq	r0, r4, r8, rrx
     e50:	6d747300 	ldclvs	3, cr7, [r4, #-0]
     e54:	31663233 	cmncc	r6, r3, lsr r2
     e58:	675f7830 	smmlarvs	pc, r0, r8, r7	; <UNPREDICTABLE>
     e5c:	2e6f6970 	mcrcs	9, 3, r6, cr15, cr0, {3}
     e60:	00050068 	andeq	r0, r5, r8, rrx
     e64:	726f6300 	rsbvc	r6, pc, #0, 6
     e68:	6d635f65 	stclvs	15, cr5, [r3, #-404]!	; 0xfffffe6c
     e6c:	00682e33 	rsbeq	r2, r8, r3, lsr lr
     e70:	00000006 	andeq	r0, r0, r6
     e74:	00020500 	andeq	r0, r2, r0, lsl #10
     e78:	03000000 	movweq	r0, #0
     e7c:	4e0100ec 	cdpmi	0, 0, cr0, cr1, cr12, {7}
     e80:	23034b4c 	movwcs	r4, #15180	; 0x3b4c
     e84:	205f034a 	subscs	r0, pc, sl, asr #6
     e88:	1e034b4c 	vmlsne.f64	d4, d3, d12
     e8c:	2064034a 	rsbcs	r0, r4, sl, asr #6
     e90:	19034b4c 	stmdbne	r3, {r2, r3, r6, r8, r9, fp, lr}
     e94:	2069034a 	rsbcs	r0, r9, sl, asr #6
     e98:	14034b4c 	strne	r4, [r3], #-2892	; 0xfffff4b4
     e9c:	206e034a 	rsbcs	r0, lr, sl, asr #6
     ea0:	0f034b4c 	svceq	0x00034b4c
     ea4:	2073034a 	rsbscs	r0, r3, sl, asr #6
     ea8:	0a034b4c 	beq	d3be0 <__Stack_Size+0xd39e0>
     eac:	207a034a 	rsbscs	r0, sl, sl, asr #6
     eb0:	025b594c 	subseq	r5, fp, #76, 18	; 0x130000
     eb4:	01010012 	tsteq	r1, r2, lsl r0
     eb8:	00020500 	andeq	r0, r2, r0, lsl #10
     ebc:	03000000 	movweq	r0, #0
     ec0:	2f01019f 	svccs	0x0001019f
     ec4:	02024b4b 	andeq	r4, r2, #76800	; 0x12c00
     ec8:	00010100 	andeq	r0, r1, r0, lsl #2
     ecc:	113c0205 	teqne	ip, r5, lsl #4
     ed0:	ad030800 	stcge	8, cr0, [r3, #-0]
     ed4:	83590101 	cmphi	r9, #1073741824	; 0x40000000
     ed8:	6a6b5951 	bvs	1ad7424 <__Stack_Size+0x1ad7224>
     edc:	5a3e3d5a 	bpl	f9044c <__Stack_Size+0xf9024c>
     ee0:	593e4c67 	ldmdbpl	lr!, {r0, r1, r2, r5, r6, sl, fp, lr}
     ee4:	6b4c765a 	blvs	131e854 <__Stack_Size+0x131e654>
     ee8:	0402004c 	streq	r0, [r2], #-76	; 0xffffffb4
     eec:	58690302 	stmdapl	r9!, {r1, r8, r9}^
     ef0:	01040200 	mrseq	r0, R12_usr
     ef4:	03063c06 	movweq	r3, #27654	; 0x6c06
     ef8:	4c403c1c 	mcrrmi	12, 1, r3, r0, cr12
     efc:	67683e3d 			; <UNDEFINED> instruction: 0x67683e3d
     f00:	5a593e4c 	bpl	1650838 <__Stack_Size+0x1650638>
     f04:	4c694c76 	stclmi	12, cr4, [r9], #-472	; 0xfffffe28
     f08:	02040200 	andeq	r0, r4, #0, 4
     f0c:	00666b03 	rsbeq	r6, r6, r3, lsl #22
     f10:	06010402 	streq	r0, [r1], -r2, lsl #8
     f14:	1903063c 	stmdbne	r3, {r2, r3, r4, r5, r9, sl}
     f18:	05023e3c 	streq	r3, [r2, #-3644]	; 0xfffff1c4
     f1c:	00010100 	andeq	r0, r1, r0, lsl #2
     f20:	00000205 	andeq	r0, r0, r5, lsl #4
     f24:	8a030000 	bhi	c0f2c <__Stack_Size+0xc0d2c>
     f28:	4b4c0102 	blmi	1301338 <__Stack_Size+0x1301138>
     f2c:	05023d3d 	streq	r3, [r2, #-3389]	; 0xfffff2c3
     f30:	00010100 	andeq	r0, r1, r0, lsl #2
     f34:	00000205 	andeq	r0, r0, r5, lsl #4
     f38:	99030000 	stmdbls	r3, {}	; <UNPREDICTABLE>
     f3c:	34670102 	strbtcc	r0, [r7], #-258	; 0xfffffefe
     f40:	21304068 	teqcs	r0, r8, rrx
     f44:	01000502 	tsteq	r0, r2, lsl #10
     f48:	02050001 	andeq	r0, r5, #1
     f4c:	00000000 	andeq	r0, r0, r0
     f50:	0102b103 	tsteq	r2, r3, lsl #2
     f54:	05023d4e 	streq	r3, [r2, #-3406]	; 0xfffff2b2
     f58:	00010100 	andeq	r0, r1, r0, lsl #2
     f5c:	00000205 	andeq	r0, r0, r5, lsl #4
     f60:	c0030000 	andgt	r0, r3, r0
     f64:	33670102 	cmncc	r7, #-2147483648	; 0x80000000
     f68:	21304068 	teqcs	r0, r8, rrx
     f6c:	01000502 	tsteq	r0, r2, lsl #10
     f70:	02050001 	andeq	r0, r5, #1
     f74:	00000000 	andeq	r0, r0, r0
     f78:	0102d703 	tsteq	r2, r3, lsl #14
     f7c:	05023d4e 	streq	r3, [r2, #-3406]	; 0xfffff2b2
     f80:	00010100 	andeq	r0, r1, r0, lsl #2
     f84:	00000205 	andeq	r0, r0, r5, lsl #4
     f88:	e6030000 	str	r0, [r3], -r0
     f8c:	3d6b0102 	stfcce	f0, [fp, #-8]!
     f90:	01000502 	tsteq	r0, r2, lsl #10
     f94:	02050001 	andeq	r0, r5, #1
     f98:	00000000 	andeq	r0, r0, r0
     f9c:	0102f603 	tsteq	r2, r3, lsl #12	; <UNPREDICTABLE>
     fa0:	05023d6b 	streq	r3, [r2, #-3435]	; 0xfffff295
     fa4:	00010100 	andeq	r0, r1, r0, lsl #2
     fa8:	00000205 	andeq	r0, r0, r5, lsl #4
     fac:	8a030000 	bhi	c0fb4 <__Stack_Size+0xc0db4>
     fb0:	3e880103 	rmfcce	f0, f0, f3
     fb4:	023e1e42 	eorseq	r1, lr, #1056	; 0x420
     fb8:	01010005 	tsteq	r1, r5
     fbc:	00020500 	andeq	r0, r2, r0, lsl #10
     fc0:	03000000 	movweq	r0, #0
     fc4:	6a0103a1 	bvs	41e50 <__Stack_Size+0x41c50>
     fc8:	0005023d 	andeq	r0, r5, sp, lsr r2
     fcc:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     fd0:	00000002 	andeq	r0, r0, r2
     fd4:	03b00300 	movseq	r0, #0, 6
     fd8:	4c426701 	mcrrmi	7, 0, r6, r2, cr1
     fdc:	3e3e3e3e 	mrccc	14, 1, r3, cr14, cr14, {1}
     fe0:	0005023d 	andeq	r0, r5, sp, lsr r2
     fe4:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     fe8:	00000002 	andeq	r0, r0, r2
     fec:	03ce0300 	biceq	r0, lr, #0, 6
     ff0:	3e338301 	cdpcc	3, 3, cr8, cr3, cr1, {0}
     ff4:	3d4b5959 	stclcc	9, cr5, [fp, #-356]	; 0xfffffe9c
     ff8:	01000802 	tsteq	r0, r2, lsl #16
     ffc:	02050001 	andeq	r0, r5, #1
    1000:	00000000 	andeq	r0, r0, r0
    1004:	0103e303 	tsteq	r3, r3, lsl #6
    1008:	08023d5c 	stmdaeq	r2, {r2, r3, r4, r6, r8, sl, fp, ip, sp}
    100c:	00010100 	andeq	r0, r1, r0, lsl #2
    1010:	00000205 	andeq	r0, r0, r5, lsl #4
    1014:	a5030000 	strge	r0, [r3, #-0]
    1018:	88670104 	stmdahi	r7!, {r2, r8}^
    101c:	593f4e3e 	ldmdbpl	pc!, {r1, r2, r3, r4, r5, r9, sl, fp, lr}	; <UNPREDICTABLE>
    1020:	764b683e 			; <UNDEFINED> instruction: 0x764b683e
    1024:	5c59595a 	mrrcpl	9, 5, r5, r9, cr10
    1028:	933e4d9f 	teqls	lr, #10176	; 0x27c0
    102c:	3e1e423e 	mrccc	2, 0, r4, cr14, cr14, {1}
    1030:	01000702 	tsteq	r0, r2, lsl #14
    1034:	02050001 	andeq	r0, r5, #1
    1038:	00000000 	andeq	r0, r0, r0
    103c:	0104e103 	tsteq	r4, r3, lsl #2
    1040:	08833383 	stmeq	r3, {r0, r1, r7, r8, r9, ip, sp}
    1044:	02670821 	rsbeq	r0, r7, #2162688	; 0x210000
    1048:	01010007 	tsteq	r1, r7
    104c:	00020500 	andeq	r0, r2, r0, lsl #10
    1050:	03000000 	movweq	r0, #0
    1054:	4e0104f6 	mcrmi	4, 0, r0, cr1, cr6, {7}
    1058:	0007023d 	andeq	r0, r7, sp, lsr r2
    105c:	041e0101 	ldreq	r0, [lr], #-257	; 0xfffffeff
    1060:	00020000 	andeq	r0, r2, r0
    1064:	00000131 	andeq	r0, r0, r1, lsr r1
    1068:	0efb0102 	cdpeq	1, 15, cr0, cr11, cr2, {0}
    106c:	0101000d 	tsteq	r1, sp
    1070:	00000101 	andeq	r0, r0, r1, lsl #2
    1074:	00000100 	andeq	r0, r0, r0, lsl #2
    1078:	6d747301 	ldclvs	3, cr7, [r4, #-4]!
    107c:	31663233 	cmncc	r6, r3, lsr r2
    1080:	665f7830 			; <UNDEFINED> instruction: 0x665f7830
    1084:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
    1088:	6372732f 	cmnvs	r2, #-1140850688	; 0xbc000000
    108c:	6f722f00 	svcvs	0x00722f00
    1090:	672f746f 	strvs	r7, [pc, -pc, ror #8]!
    1094:	612d6363 			; <UNDEFINED> instruction: 0x612d6363
    1098:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
    109c:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
    10a0:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    10a4:	345f352d 	ldrbcc	r3, [pc], #-1325	; 10ac <__Stack_Size+0xeac>
    10a8:	3130322d 	teqcc	r0, sp, lsr #4
    10ac:	2f337136 	svccs	0x00337136
    10b0:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
    10b4:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
    10b8:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
    10bc:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
    10c0:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
    10c4:	616d2f65 	cmnvs	sp, r5, ror #30
    10c8:	6e696863 	cdpvs	8, 6, cr6, cr9, cr3, {3}
    10cc:	722f0065 	eorvc	r0, pc, #101	; 0x65
    10d0:	2f746f6f 	svccs	0x00746f6f
    10d4:	2d636367 	stclcs	3, cr6, [r3, #-412]!	; 0xfffffe64
    10d8:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
    10dc:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
    10e0:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
    10e4:	5f352d69 	svcpl	0x00352d69
    10e8:	30322d34 	eorscc	r2, r2, r4, lsr sp
    10ec:	33713631 	cmncc	r1, #51380224	; 0x3100000
    10f0:	6d72612f 	ldfvse	f6, [r2, #-188]!	; 0xffffff44
    10f4:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
    10f8:	61652d65 	cmnvs	r5, r5, ror #26
    10fc:	692f6962 	stmdbvs	pc!, {r1, r5, r6, r8, fp, sp, lr}	; <UNPREDICTABLE>
    1100:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
    1104:	732f6564 			; <UNDEFINED> instruction: 0x732f6564
    1108:	2e007379 	mcrcs	3, 0, r7, cr0, cr9, {3}
    110c:	616c702f 	cmnvs	ip, pc, lsr #32
    1110:	726f6674 	rsbvc	r6, pc, #116, 12	; 0x7400000
    1114:	2f2e006d 	svccs	0x002e006d
    1118:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
    111c:	30316632 	eorscc	r6, r1, r2, lsr r6
    1120:	77665f78 			; <UNDEFINED> instruction: 0x77665f78
    1124:	2f62696c 	svccs	0x0062696c
    1128:	00636e69 	rsbeq	r6, r3, r9, ror #28
    112c:	6f632f2e 	svcvs	0x00632f2e
    1130:	00006572 	andeq	r6, r0, r2, ror r5
    1134:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
    1138:	30316632 	eorscc	r6, r1, r2, lsr r6
    113c:	63725f78 	cmnvs	r2, #120, 30	; 0x1e0
    1140:	00632e63 	rsbeq	r2, r3, r3, ror #28
    1144:	5f000001 	svcpl	0x00000001
    1148:	61666564 	cmnvs	r6, r4, ror #10
    114c:	5f746c75 	svcpl	0x00746c75
    1150:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    1154:	00682e73 	rsbeq	r2, r8, r3, ror lr
    1158:	5f000002 	svcpl	0x00000002
    115c:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    1160:	682e746e 	stmdavs	lr!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
    1164:	00000300 	andeq	r0, r0, r0, lsl #6
    1168:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
    116c:	30316632 	eorscc	r6, r1, r2, lsr r6
    1170:	00682e78 	rsbeq	r2, r8, r8, ror lr
    1174:	73000004 	movwvc	r0, #4
    1178:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
    117c:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
    1180:	6363725f 	cmnvs	r3, #-268435451	; 0xf0000005
    1184:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
    1188:	6f630000 	svcvs	0x00630000
    118c:	635f6572 	cmpvs	pc, #478150656	; 0x1c800000
    1190:	682e336d 	stmdavs	lr!, {r0, r2, r3, r5, r6, r8, r9, ip, sp}
    1194:	00000600 	andeq	r0, r0, r0, lsl #12
    1198:	02050000 	andeq	r0, r5, #0
    119c:	00000000 	andeq	r0, r0, r0
    11a0:	0101d903 	tsteq	r1, r3, lsl #18
    11a4:	856c6a30 	strbhi	r6, [ip, #-2608]!	; 0xfffff5d0
    11a8:	66130369 	ldrvs	r0, [r3], -r9, ror #6
    11ac:	0008024d 	andeq	r0, r8, sp, asr #4
    11b0:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    11b4:	00000002 	andeq	r0, r0, r2
    11b8:	028e0300 	addeq	r0, lr, #0, 6
    11bc:	68684f01 	stmdavs	r8!, {r0, r8, r9, sl, fp, lr}^
    11c0:	03740d03 	cmneq	r4, #3, 26	; 0xc0
    11c4:	24672077 	strbtcs	r2, [r7], #-119	; 0xffffff89
    11c8:	08022567 	stmdaeq	r2, {r0, r1, r2, r5, r6, r8, sl, sp}
    11cc:	00010100 	andeq	r0, r1, r0, lsl #2
    11d0:	00000205 	andeq	r0, r0, r5, lsl #4
    11d4:	b0030000 	andlt	r0, r3, r0
    11d8:	2f3d0102 	svccs	0x003d0102
    11dc:	0402002f 	streq	r0, [r2], #-47	; 0xffffffd1
    11e0:	02003302 	andeq	r3, r0, #134217728	; 0x8000000
    11e4:	00590204 	subseq	r0, r9, r4, lsl #4
    11e8:	3d020402 	cfstrscc	mvf0, [r2, #-8]
    11ec:	01040200 	mrseq	r0, R12_usr
    11f0:	3e064a06 	vmlacc.f32	s8, s12, s12
    11f4:	21304068 	teqcs	r0, r8, rrx
    11f8:	01000402 	tsteq	r0, r2, lsl #8
    11fc:	02050001 	andeq	r0, r5, #1
    1200:	00000000 	andeq	r0, r0, r0
    1204:	0102ce03 	tsteq	r2, r3, lsl #28
    1208:	4c3e3159 	ldfmis	f3, [lr], #-356	; 0xfffffe9c
    120c:	08023d5a 	stmdaeq	r2, {r1, r3, r4, r6, r8, sl, fp, ip, sp}
    1210:	00010100 	andeq	r0, r1, r0, lsl #2
    1214:	00000205 	andeq	r0, r0, r5, lsl #4
    1218:	e2030000 	and	r0, r3, #0
    121c:	3d5b0102 	ldfcce	f0, [fp, #-8]
    1220:	01000802 	tsteq	r0, r2, lsl #16
    1224:	02050001 	andeq	r0, r5, #1
    1228:	00000000 	andeq	r0, r0, r0
    122c:	0102fa03 	tsteq	r2, r3, lsl #20	; <UNPREDICTABLE>
    1230:	4c3e3459 	cfldrsmi	mvf3, [lr], #-356	; 0xfffffe9c
    1234:	07023d68 	streq	r3, [r2, -r8, ror #26]
    1238:	00010100 	andeq	r0, r1, r0, lsl #2
    123c:	00000205 	andeq	r0, r0, r5, lsl #4
    1240:	91030000 	mrsls	r0, (UNDEF: 3)
    1244:	3d5c0103 	ldfcce	f0, [ip, #-12]
    1248:	01000802 	tsteq	r0, r2, lsl #16
    124c:	02050001 	andeq	r0, r5, #1
    1250:	00000000 	andeq	r0, r0, r0
    1254:	0104b403 	tsteq	r4, r3, lsl #8
    1258:	4c3e314b 	ldfmis	f3, [lr], #-300	; 0xfffffed4
    125c:	08023d4c 	stmdaeq	r2, {r2, r3, r6, r8, sl, fp, ip, sp}
    1260:	00010100 	andeq	r0, r1, r0, lsl #2
    1264:	00000205 	andeq	r0, r0, r5, lsl #4
    1268:	cb030000 	blgt	c1270 <__Stack_Size+0xc1070>
    126c:	672f0104 	strvs	r0, [pc, -r4, lsl #2]!
    1270:	01000602 	tsteq	r0, r2, lsl #12
    1274:	02050001 	andeq	r0, r5, #1
    1278:	00000000 	andeq	r0, r0, r0
    127c:	0104e003 	tsteq	r4, r3
    1280:	4c3e314b 	ldfmis	f3, [lr], #-300	; 0xfffffed4
    1284:	08023d4c 	stmdaeq	r2, {r2, r3, r6, r8, sl, fp, ip, sp}
    1288:	00010100 	andeq	r0, r1, r0, lsl #2
    128c:	00000205 	andeq	r0, r0, r5, lsl #4
    1290:	fa030000 	blx	c1298 <__Stack_Size+0xc1098>
    1294:	314b0104 	cmpcc	fp, r4, lsl #2
    1298:	3d4c4c3e 	stclcc	12, cr4, [ip, #-248]	; 0xffffff08
    129c:	01000802 	tsteq	r0, r2, lsl #16
    12a0:	02050001 	andeq	r0, r5, #1
    12a4:	00000000 	andeq	r0, r0, r0
    12a8:	01059403 	tsteq	r5, r3, lsl #8
    12ac:	4c3e314b 	ldfmis	f3, [lr], #-300	; 0xfffffed4
    12b0:	07023d5a 	smlsdeq	r2, sl, sp, r3
    12b4:	00010100 	andeq	r0, r1, r0, lsl #2
    12b8:	00000205 	andeq	r0, r0, r5, lsl #4
    12bc:	bc030000 	stclt	0, cr0, [r3], {-0}
    12c0:	3f860105 	svccc	0x00860105
    12c4:	02a01e89 	adceq	r1, r0, #2192	; 0x890
    12c8:	01010008 	tsteq	r1, r8
    12cc:	00020500 	andeq	r0, r2, r0, lsl #10
    12d0:	03000000 	movweq	r0, #0
    12d4:	4e0105d8 	mcrmi	5, 0, r0, cr1, cr8, {6}
    12d8:	0007023d 	andeq	r0, r7, sp, lsr r2
    12dc:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    12e0:	00000002 	andeq	r0, r0, r2
    12e4:	05fe0300 	ldrbeq	r0, [lr, #768]!	; 0x300
    12e8:	3e314b01 	vaddcc.f64	d4, d1, d1
    12ec:	023d4c4c 	eorseq	r4, sp, #76, 24	; 0x4c00
    12f0:	01010008 	tsteq	r1, r8
    12f4:	00020500 	andeq	r0, r2, r0, lsl #10
    12f8:	03000000 	movweq	r0, #0
    12fc:	5d0106bd 	stcpl	6, cr0, [r1, #-756]	; 0xfffffd0c
    1300:	0d033e3e 	stceq	14, cr3, [r3, #-248]	; 0xffffff08
    1304:	20770358 	rsbscs	r0, r7, r8, asr r3
    1308:	253d243d 	ldrcs	r2, [sp, #-1085]!	; 0xfffffbc3
    130c:	01000702 	tsteq	r0, r2, lsl #14
    1310:	02050001 	andeq	r0, r5, #1
    1314:	00000000 	andeq	r0, r0, r0
    1318:	0106de03 	tsteq	r6, r3, lsl #28
    131c:	08023d5b 	stmdaeq	r2, {r0, r1, r3, r4, r6, r8, sl, fp, ip, sp}
    1320:	00010100 	andeq	r0, r1, r0, lsl #2
    1324:	00000205 	andeq	r0, r0, r5, lsl #4
    1328:	ef030000 	svc	0x00030000
    132c:	674e0106 	strbvs	r0, [lr, -r6, lsl #2]
    1330:	01000802 	tsteq	r0, r2, lsl #16
    1334:	02050001 	andeq	r0, r5, #1
    1338:	00000000 	andeq	r0, r0, r0
    133c:	0106fd03 	tsteq	r6, r3, lsl #26	; <UNPREDICTABLE>
    1340:	08023d5b 	stmdaeq	r2, {r0, r1, r3, r4, r6, r8, sl, fp, ip, sp}
    1344:	00010100 	andeq	r0, r1, r0, lsl #2
    1348:	12b40205 	adcsne	r0, r4, #1342177280	; 0x50000000
    134c:	8c030800 	stchi	8, cr0, [r3], {-0}
    1350:	034b0107 	movteq	r0, #45319	; 0xb107
    1354:	775a820b 	ldrbvc	r8, [sl, -fp, lsl #4]
    1358:	243d223d 	ldrtcs	r2, [sp], #-573	; 0xfffffdc3
    135c:	3e4c5b59 	vmovcc.8	d12[2], r5
    1360:	03663903 	cmneq	r6, #49152	; 0xc000
    1364:	03682051 	cmneq	r8, #81	; 0x51
    1368:	5703662d 	strpl	r6, [r3, -sp, lsr #12]
    136c:	66290320 	strtvs	r0, [r9], -r0, lsr #6
    1370:	59253d23 	stmdbpl	r5!, {r0, r1, r5, r8, sl, fp, ip, sp}
    1374:	5968683d 	stmdbpl	r8!, {r0, r2, r3, r4, r5, fp, sp, lr}^
    1378:	5968683d 	stmdbpl	r8!, {r0, r2, r3, r4, r5, fp, sp, lr}^
    137c:	5968683d 	stmdbpl	r8!, {r0, r2, r3, r4, r5, fp, sp, lr}^
    1380:	0275683d 	rsbseq	r6, r5, #3997696	; 0x3d0000
    1384:	0101000f 	tsteq	r1, pc
    1388:	00020500 	andeq	r0, r2, r0, lsl #10
    138c:	03000000 	movweq	r0, #0
    1390:	6b0108a8 	blvs	43638 <__Stack_Size+0x43438>
    1394:	761e6c3e 			; <UNDEFINED> instruction: 0x761e6c3e
    1398:	01000702 	tsteq	r0, r2, lsl #14
    139c:	02050001 	andeq	r0, r5, #1
    13a0:	08001414 	stmdaeq	r0, {r2, r4, sl, ip}
    13a4:	0108c703 	tsteq	r8, r3, lsl #14
    13a8:	1e6c3e6a 	cdpne	14, 6, cr3, cr12, cr10, {3}
    13ac:	00070276 	andeq	r0, r7, r6, ror r2
    13b0:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    13b4:	00000002 	andeq	r0, r0, r2
    13b8:	08e60300 	stmiaeq	r6!, {r8, r9}^
    13bc:	6c3e6a01 	ldcvs	10, cr6, [lr], #-4
    13c0:	0702761e 	smladeq	r2, lr, r6, r7
    13c4:	00010100 	andeq	r0, r1, r0, lsl #2
    13c8:	00000205 	andeq	r0, r0, r5, lsl #4
    13cc:	a1030000 	mrsge	r0, (UNDEF: 3)
    13d0:	3e6a0109 	powcce	f0, f2, #1.0
    13d4:	02761e6c 	rsbseq	r1, r6, #108, 28	; 0x6c0
    13d8:	01010007 	tsteq	r1, r7
    13dc:	00020500 	andeq	r0, r2, r0, lsl #10
    13e0:	03000000 	movweq	r0, #0
    13e4:	6a0109c0 	bvs	43aec <__Stack_Size+0x438ec>
    13e8:	761e6c3e 			; <UNDEFINED> instruction: 0x761e6c3e
    13ec:	01000702 	tsteq	r0, r2, lsl #14
    13f0:	02050001 	andeq	r0, r5, #1
    13f4:	00000000 	andeq	r0, r0, r0
    13f8:	0109d503 	tsteq	r9, r3, lsl #10
    13fc:	08023d5b 	stmdaeq	r2, {r0, r1, r3, r4, r6, r8, sl, fp, ip, sp}
    1400:	00010100 	andeq	r0, r1, r0, lsl #2
    1404:	00000205 	andeq	r0, r0, r5, lsl #4
    1408:	e2030000 	and	r0, r3, #0
    140c:	3d5b0109 	ldfcce	f0, [fp, #-36]	; 0xffffffdc
    1410:	01000802 	tsteq	r0, r2, lsl #16
    1414:	02050001 	andeq	r0, r5, #1
    1418:	00000000 	andeq	r0, r0, r0
    141c:	010a8203 	tsteq	sl, r3, lsl #4
    1420:	08023d5d 	stmdaeq	r2, {r0, r2, r3, r4, r6, r8, sl, fp, ip, sp}
    1424:	00010100 	andeq	r0, r1, r0, lsl #2
    1428:	00000205 	andeq	r0, r0, r5, lsl #4
    142c:	ae030000 	cdpge	0, 0, cr0, cr3, cr0, {0}
    1430:	2f59010a 	svccs	0x0059010a
    1434:	3e4b332f 	cdpcc	3, 4, cr3, cr11, cr15, {1}
    1438:	404e3e4c 	submi	r3, lr, ip, asr #28
    143c:	3240844b 	subcc	r8, r0, #1258291200	; 0x4b000000
    1440:	00080221 	andeq	r0, r8, r1, lsr #4
    1444:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1448:	00000002 	andeq	r0, r0, r2
    144c:	0adb0300 	beq	ff6c2054 <BootRAM+0xd8b27f5>
    1450:	02673001 	rsbeq	r3, r7, #1
    1454:	01010006 	tsteq	r1, r6
    1458:	00020500 	andeq	r0, r2, r0, lsl #10
    145c:	03000000 	movweq	r0, #0
    1460:	59010afa 	stmdbpl	r1, {r1, r3, r4, r5, r6, r7, r9, fp}
    1464:	32406833 	subcc	r6, r0, #3342336	; 0x330000
    1468:	00070221 	andeq	r0, r7, r1, lsr #4
    146c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1470:	00000002 	andeq	r0, r0, r2
    1474:	0ba80300 	bleq	fea0207c <BootRAM+0xcbf281d>
    1478:	023d5e01 	eorseq	r5, sp, #1, 28
    147c:	01010008 	tsteq	r1, r8
    1480:	00000196 	muleq	r0, r6, r1
    1484:	011f0002 	tsteq	pc, r2
    1488:	01020000 	mrseq	r0, (UNDEF: 2)
    148c:	000d0efb 	strdeq	r0, [sp], -fp
    1490:	01010101 	tsteq	r1, r1, lsl #2
    1494:	01000000 	mrseq	r0, (UNDEF: 0)
    1498:	73010000 	movwvc	r0, #4096	; 0x1000
    149c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
    14a0:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
    14a4:	6c77665f 	ldclvs	6, cr6, [r7], #-380	; 0xfffffe84
    14a8:	732f6269 			; <UNDEFINED> instruction: 0x732f6269
    14ac:	2f006372 	svccs	0x00006372
    14b0:	746f6f72 	strbtvc	r6, [pc], #-3954	; 14b8 <__Stack_Size+0x12b8>
    14b4:	6363672f 	cmnvs	r3, #12320768	; 0xbc0000
    14b8:	6d72612d 	ldfvse	f6, [r2, #-180]!	; 0xffffff4c
    14bc:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
    14c0:	61652d65 	cmnvs	r5, r5, ror #26
    14c4:	352d6962 	strcc	r6, [sp, #-2402]!	; 0xfffff69e
    14c8:	322d345f 	eorcc	r3, sp, #1593835520	; 0x5f000000
    14cc:	71363130 	teqvc	r6, r0, lsr r1
    14d0:	72612f33 	rsbvc	r2, r1, #51, 30	; 0xcc
    14d4:	6f6e2d6d 	svcvs	0x006e2d6d
    14d8:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
    14dc:	2f696261 	svccs	0x00696261
    14e0:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
    14e4:	2f656475 	svccs	0x00656475
    14e8:	6863616d 	stmdavs	r3!, {r0, r2, r3, r5, r6, r8, sp, lr}^
    14ec:	00656e69 	rsbeq	r6, r5, r9, ror #28
    14f0:	6f6f722f 	svcvs	0x006f722f
    14f4:	63672f74 	cmnvs	r7, #116, 30	; 0x1d0
    14f8:	72612d63 	rsbvc	r2, r1, #6336	; 0x18c0
    14fc:	6f6e2d6d 	svcvs	0x006e2d6d
    1500:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
    1504:	2d696261 	sfmcs	f6, 2, [r9, #-388]!	; 0xfffffe7c
    1508:	2d345f35 	ldccs	15, cr5, [r4, #-212]!	; 0xffffff2c
    150c:	36313032 			; <UNDEFINED> instruction: 0x36313032
    1510:	612f3371 			; <UNDEFINED> instruction: 0x612f3371
    1514:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
    1518:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
    151c:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    1520:	636e692f 	cmnvs	lr, #770048	; 0xbc000
    1524:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
    1528:	7379732f 	cmnvc	r9, #-1140850688	; 0xbc000000
    152c:	632f2e00 			; <UNDEFINED> instruction: 0x632f2e00
    1530:	0065726f 	rsbeq	r7, r5, pc, ror #4
    1534:	6c702f2e 	ldclvs	15, cr2, [r0], #-184	; 0xffffff48
    1538:	6f667461 	svcvs	0x00667461
    153c:	2e006d72 	mcrcs	13, 0, r6, cr0, cr2, {3}
    1540:	6d74732f 	ldclvs	3, cr7, [r4, #-188]!	; 0xffffff44
    1544:	31663233 	cmncc	r6, r3, lsr r2
    1548:	665f7830 			; <UNDEFINED> instruction: 0x665f7830
    154c:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
    1550:	636e692f 	cmnvs	lr, #770048	; 0xbc000
    1554:	696d0000 	stmdbvs	sp!, {}^	; <UNPREDICTABLE>
    1558:	632e6373 			; <UNDEFINED> instruction: 0x632e6373
    155c:	00000100 	andeq	r0, r0, r0, lsl #2
    1560:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    1564:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
    1568:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    156c:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
    1570:	00000200 	andeq	r0, r0, r0, lsl #4
    1574:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    1578:	2e746e69 	cdpcs	14, 7, cr6, cr4, cr9, {3}
    157c:	00030068 	andeq	r0, r3, r8, rrx
    1580:	726f6300 	rsbvc	r6, pc, #0, 6
    1584:	6d635f65 	stclvs	15, cr5, [r3, #-404]!	; 0xfffffe6c
    1588:	00682e33 	rsbeq	r2, r8, r3, lsr lr
    158c:	73000004 	movwvc	r0, #4
    1590:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
    1594:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
    1598:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
    159c:	696d0000 	stmdbvs	sp!, {}^	; <UNPREDICTABLE>
    15a0:	682e6373 	stmdavs	lr!, {r0, r1, r4, r5, r6, r8, r9, sp, lr}
    15a4:	00000600 	andeq	r0, r0, r0, lsl #12
    15a8:	02050000 	andeq	r0, r5, #0
    15ac:	08001450 	stmdaeq	r0, {r4, r6, sl, ip}
    15b0:	0100e003 	tsteq	r0, r3
    15b4:	0702754f 	streq	r7, [r2, -pc, asr #10]
    15b8:	00010100 	andeq	r0, r1, r0, lsl #2
    15bc:	14740205 	ldrbtne	r0, [r4], #-517	; 0xfffffdfb
    15c0:	f0030800 			; <UNDEFINED> instruction: 0xf0030800
    15c4:	6d4b0100 	stfvse	f0, [fp, #-0]
    15c8:	5a4b754d 	bpl	12deb04 <__Stack_Size+0x12de904>
    15cc:	933e8375 	teqls	lr, #-738197503	; 0xd4000001
    15d0:	09037367 	stmdbeq	r3, {r0, r1, r2, r5, r6, r8, r9, ip, sp, lr}
    15d4:	65671d2e 	strbvs	r1, [r7, #-3374]!	; 0xfffff2d2
    15d8:	0009024d 	andeq	r0, r9, sp, asr #4
    15dc:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    15e0:	00000002 	andeq	r0, r0, r2
    15e4:	019c0300 	orrseq	r0, ip, r0, lsl #6
    15e8:	02915d01 	addseq	r5, r1, #1, 26	; 0x40
    15ec:	01010008 	tsteq	r1, r8
    15f0:	00020500 	andeq	r0, r2, r0, lsl #10
    15f4:	03000000 	movweq	r0, #0
    15f8:	870101af 	strhi	r0, [r1, -pc, lsr #3]
    15fc:	761e6c3e 			; <UNDEFINED> instruction: 0x761e6c3e
    1600:	01000702 	tsteq	r0, r2, lsl #14
    1604:	02050001 	andeq	r0, r5, #1
    1608:	00000000 	andeq	r0, r0, r0
    160c:	0101c703 	tsteq	r1, r3, lsl #14
    1610:	1e6c3e4d 	cdpne	14, 6, cr3, cr12, cr13, {2}
    1614:	00080268 	andeq	r0, r8, r8, ror #4
    1618:	04050101 	streq	r0, [r5], #-257	; 0xfffffeff
    161c:	00020000 	andeq	r0, r2, r0
    1620:	00000148 	andeq	r0, r0, r8, asr #2
    1624:	0efb0102 	cdpeq	1, 15, cr0, cr11, cr2, {0}
    1628:	0101000d 	tsteq	r1, sp
    162c:	00000101 	andeq	r0, r0, r1, lsl #2
    1630:	00000100 	andeq	r0, r0, r0, lsl #2
    1634:	6d747301 	ldclvs	3, cr7, [r4, #-4]!
    1638:	31663233 	cmncc	r6, r3, lsr r2
    163c:	665f7830 			; <UNDEFINED> instruction: 0x665f7830
    1640:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
    1644:	6372732f 	cmnvs	r2, #-1140850688	; 0xbc000000
    1648:	6f722f00 	svcvs	0x00722f00
    164c:	672f746f 	strvs	r7, [pc, -pc, ror #8]!
    1650:	612d6363 			; <UNDEFINED> instruction: 0x612d6363
    1654:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
    1658:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
    165c:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    1660:	345f352d 	ldrbcc	r3, [pc], #-1325	; 1668 <__Stack_Size+0x1468>
    1664:	3130322d 	teqcc	r0, sp, lsr #4
    1668:	2f337136 	svccs	0x00337136
    166c:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
    1670:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
    1674:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
    1678:	6e692f69 	cdpvs	15, 6, cr2, cr9, cr9, {3}
    167c:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
    1680:	616d2f65 	cmnvs	sp, r5, ror #30
    1684:	6e696863 	cdpvs	8, 6, cr6, cr9, cr3, {3}
    1688:	722f0065 	eorvc	r0, pc, #101	; 0x65
    168c:	2f746f6f 	svccs	0x00746f6f
    1690:	2d636367 	stclcs	3, cr6, [r3, #-412]!	; 0xfffffe64
    1694:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
    1698:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
    169c:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
    16a0:	5f352d69 	svcpl	0x00352d69
    16a4:	30322d34 	eorscc	r2, r2, r4, lsr sp
    16a8:	33713631 	cmncc	r1, #51380224	; 0x3100000
    16ac:	6d72612f 	ldfvse	f6, [r2, #-188]!	; 0xffffff44
    16b0:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
    16b4:	61652d65 	cmnvs	r5, r5, ror #26
    16b8:	692f6962 	stmdbvs	pc!, {r1, r5, r6, r8, fp, sp, lr}	; <UNPREDICTABLE>
    16bc:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
    16c0:	732f6564 			; <UNDEFINED> instruction: 0x732f6564
    16c4:	2e007379 	mcrcs	3, 0, r7, cr0, cr9, {3}
    16c8:	616c702f 	cmnvs	ip, pc, lsr #32
    16cc:	726f6674 	rsbvc	r6, pc, #116, 12	; 0x7400000
    16d0:	2f2e006d 	svccs	0x002e006d
    16d4:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
    16d8:	30316632 	eorscc	r6, r1, r2, lsr r6
    16dc:	77665f78 			; <UNDEFINED> instruction: 0x77665f78
    16e0:	2f62696c 	svccs	0x0062696c
    16e4:	00636e69 	rsbeq	r6, r3, r9, ror #28
    16e8:	6f632f2e 	svcvs	0x00632f2e
    16ec:	00006572 	andeq	r6, r0, r2, ror r5
    16f0:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
    16f4:	30316632 	eorscc	r6, r1, r2, lsr r6
    16f8:	73755f78 	cmnvc	r5, #120, 30	; 0x1e0
    16fc:	2e747261 	cdpcs	2, 7, cr7, cr4, cr1, {3}
    1700:	00010063 	andeq	r0, r1, r3, rrx
    1704:	65645f00 	strbvs	r5, [r4, #-3840]!	; 0xfffff100
    1708:	6c756166 	ldfvse	f6, [r5], #-408	; 0xfffffe68
    170c:	79745f74 	ldmdbvc	r4!, {r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    1710:	2e736570 	mrccs	5, 3, r6, cr3, cr0, {3}
    1714:	00020068 	andeq	r0, r2, r8, rrx
    1718:	74735f00 	ldrbtvc	r5, [r3], #-3840	; 0xfffff100
    171c:	746e6964 	strbtvc	r6, [lr], #-2404	; 0xfffff69c
    1720:	0300682e 	movweq	r6, #2094	; 0x82e
    1724:	74730000 	ldrbtvc	r0, [r3], #-0
    1728:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
    172c:	2e783031 	mrccs	0, 3, r3, cr8, cr1, {1}
    1730:	00040068 	andeq	r0, r4, r8, rrx
    1734:	6d747300 	ldclvs	3, cr7, [r4, #-0]
    1738:	31663233 	cmncc	r6, r3, lsr r2
    173c:	725f7830 	subsvc	r7, pc, #48, 16	; 0x300000
    1740:	682e6363 	stmdavs	lr!, {r0, r1, r5, r6, r8, r9, sp, lr}
    1744:	00000500 	andeq	r0, r0, r0, lsl #10
    1748:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
    174c:	30316632 	eorscc	r6, r1, r2, lsr r6
    1750:	73755f78 	cmnvc	r5, #120, 30	; 0x1e0
    1754:	2e747261 	cdpcs	2, 7, cr7, cr4, cr1, {3}
    1758:	00050068 	andeq	r0, r5, r8, rrx
    175c:	726f6300 	rsbvc	r6, pc, #0, 6
    1760:	6d635f65 	stclvs	15, cr5, [r3, #-404]!	; 0xfffffe6c
    1764:	00682e33 	rsbeq	r2, r8, r3, lsr lr
    1768:	00000006 	andeq	r0, r0, r6
    176c:	00020500 	andeq	r0, r2, r0, lsl #10
    1770:	03000000 	movweq	r0, #0
    1774:	4e010182 	adfmid	f0, f1, f2
    1778:	1903594c 	stmdbne	r3, {r2, r3, r6, r8, fp, ip, lr}
    177c:	20690358 	rsbcs	r0, r9, r8, asr r3
    1780:	1403594c 	strne	r5, [r3], #-2380	; 0xfffff6b4
    1784:	206e0358 	rsbcs	r0, lr, r8, asr r3
    1788:	0f03594c 	svceq	0x0003594c
    178c:	20730358 	rsbscs	r0, r3, r8, asr r3
    1790:	0a03594c 	beq	d7cc8 <__Stack_Size+0xd7ac8>
    1794:	207a0358 	rsbscs	r0, sl, r8, asr r3
    1798:	025b594c 	subseq	r5, fp, #76, 18	; 0x130000
    179c:	0101000e 	tsteq	r1, lr
    17a0:	38020500 	stmdacc	r2, {r8, sl}
    17a4:	03080015 	movweq	r0, #32789	; 0x8015
    17a8:	590101b0 	stmdbpl	r1, {r4, r5, r7, r8}
    17ac:	032f2f4b 			; <UNDEFINED> instruction: 0x032f2f4b
    17b0:	4c312e10 	ldcmi	14, cr2, [r1], #-64	; 0xffffffc0
    17b4:	4c4d695b 	mcrrmi	9, 5, r6, sp, cr11
    17b8:	692d675d 	pushvs	{r0, r2, r3, r4, r6, r8, r9, sl, sp, lr}
    17bc:	685b4c4d 	ldmdavs	fp, {r0, r2, r3, r6, sl, fp, lr}^
    17c0:	404c594e 	submi	r5, ip, lr, asr #18
    17c4:	bccd6932 	stcllt	9, cr6, [sp], {50}	; 0x32
    17c8:	cc688577 	cfstr64gt	mvdx8, [r8], #-476	; 0xfffffe24
    17cc:	09024bbe 	stmdbeq	r2, {r1, r2, r3, r4, r5, r7, r8, r9, fp, lr}
    17d0:	00010100 	andeq	r0, r1, r0, lsl #2
    17d4:	00000205 	andeq	r0, r0, r5, lsl #4
    17d8:	99030000 	stmdbls	r3, {}	; <UNPREDICTABLE>
    17dc:	4b4c0102 	blmi	1301bec <__Stack_Size+0x13019ec>
    17e0:	3d3d3d3d 	ldccc	13, cr3, [sp, #-244]!	; 0xffffff0c
    17e4:	0005023d 	andeq	r0, r5, sp, lsr r2
    17e8:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    17ec:	00000002 	andeq	r0, r0, r2
    17f0:	02ae0300 	adceq	r0, lr, #0, 6
    17f4:	09035901 	stmdbeq	r3, {r0, r8, fp, ip, lr}
    17f8:	4b5e4c2e 	blmi	17948b8 <__Stack_Size+0x17946b8>
    17fc:	024b3fab 	subeq	r3, fp, #684	; 0x2ac
    1800:	01010005 	tsteq	r1, r5
    1804:	00020500 	andeq	r0, r2, r0, lsl #10
    1808:	03000000 	movweq	r0, #0
    180c:	4c0102cd 	sfmmi	f0, 4, [r1], {205}	; 0xcd
    1810:	3d3d3d3d 	ldccc	13, cr3, [sp, #-244]!	; 0xffffff0c
    1814:	01000502 	tsteq	r0, r2, lsl #10
    1818:	02050001 	andeq	r0, r5, #1
    181c:	080016ac 	stmdaeq	r0, {r2, r3, r5, r7, r9, sl, ip}
    1820:	0102df03 	tsteq	r2, r3, lsl #30
    1824:	1e893f6b 	cdpne	15, 8, cr3, cr9, cr11, {3}
    1828:	00050284 	andeq	r0, r5, r4, lsl #5
    182c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1830:	0016ec02 	andseq	lr, r6, r2, lsl #24
    1834:	03840308 	orreq	r0, r4, #8, 6	; 0x20000000
    1838:	03678301 	cmneq	r7, #67108864	; 0x4000000
    183c:	5b312e0b 	blpl	c4d070 <__Stack_Size+0xc4ce70>
    1840:	4c3e5a4b 	ldcmi	10, cr5, [lr], #-300	; 0xfffffed4
    1844:	3e3e4e3e 	mrccc	14, 1, r4, cr14, cr14, {1}
    1848:	02761e6c 	rsbseq	r1, r6, #108, 28	; 0x6c0
    184c:	01010005 	tsteq	r1, r5
    1850:	00020500 	andeq	r0, r2, r0, lsl #10
    1854:	03000000 	movweq	r0, #0
    1858:	870103c0 	strhi	r0, [r1, -r0, asr #7]
    185c:	a01e8a40 	andsge	r8, lr, r0, asr #20
    1860:	01000502 	tsteq	r0, r2, lsl #10
    1864:	02050001 	andeq	r0, r5, #1
    1868:	00000000 	andeq	r0, r0, r0
    186c:	0103dc03 	tsteq	r3, r3, lsl #24
    1870:	0291846c 	addseq	r8, r1, #108, 8	; 0x6c000000
    1874:	01010005 	tsteq	r1, r5
    1878:	00020500 	andeq	r0, r2, r0, lsl #10
    187c:	03000000 	movweq	r0, #0
    1880:	6b0103f3 	blvs	42854 <__Stack_Size+0x42654>
    1884:	05028383 	streq	r8, [r2, #-899]	; 0xfffffc7d
    1888:	00010100 	andeq	r0, r1, r0, lsl #2
    188c:	00000205 	andeq	r0, r0, r5, lsl #4
    1890:	86030000 	strhi	r0, [r3], -r0
    1894:	3f6b0104 	svccc	0x006b0104
    1898:	02841e89 	addeq	r1, r4, #2192	; 0x890
    189c:	01010005 	tsteq	r1, r5
    18a0:	00020500 	andeq	r0, r2, r0, lsl #10
    18a4:	03000000 	movweq	r0, #0
    18a8:	6b0104a3 	blvs	42b3c <__Stack_Size+0x4293c>
    18ac:	05028383 	streq	r8, [r2, #-899]	; 0xfffffc7d
    18b0:	00010100 	andeq	r0, r1, r0, lsl #2
    18b4:	00000205 	andeq	r0, r0, r5, lsl #4
    18b8:	b6030000 	strlt	r0, [r3], -r0
    18bc:	3f6b0104 	svccc	0x006b0104
    18c0:	02841e89 	addeq	r1, r4, #2192	; 0x890
    18c4:	01010005 	tsteq	r1, r5
    18c8:	7c020500 	cfstr32vc	mvfx0, [r2], {-0}
    18cc:	03080017 	movweq	r0, #32791	; 0x8017
    18d0:	6c0104d0 	cfstrsvs	mvf0, [r1], {208}	; 0xd0
    18d4:	00050267 	andeq	r0, r5, r7, ror #4
    18d8:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    18dc:	0017a002 	andseq	sl, r7, r2
    18e0:	04e10308 	strbteq	r0, [r1], #776	; 0x308
    18e4:	02674f01 	rsbeq	r4, r7, #1, 30
    18e8:	01010005 	tsteq	r1, r5
    18ec:	00020500 	andeq	r0, r2, r0, lsl #10
    18f0:	03000000 	movweq	r0, #0
    18f4:	4f0104f1 	svcmi	0x000104f1
    18f8:	00050283 	andeq	r0, r5, r3, lsl #5
    18fc:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1900:	00000002 	andeq	r0, r0, r2
    1904:	05810300 	streq	r0, [r1, #768]	; 0x300
    1908:	ad766b01 	fldmdbxge	r6!, {d22-d21}	;@ Deprecated
    190c:	01000502 	tsteq	r0, r2, lsl #10
    1910:	02050001 	andeq	r0, r5, #1
    1914:	00000000 	andeq	r0, r0, r0
    1918:	01059503 	tsteq	r5, r3, lsl #10
    191c:	0291846b 	addseq	r8, r1, #1795162112	; 0x6b000000
    1920:	01010005 	tsteq	r1, r5
    1924:	00020500 	andeq	r0, r2, r0, lsl #10
    1928:	03000000 	movweq	r0, #0
    192c:	6a0105a8 	bvs	42fd4 <__Stack_Size+0x42dd4>
    1930:	841e893f 	ldrhi	r8, [lr], #-2367	; 0xfffff6c1
    1934:	01000502 	tsteq	r0, r2, lsl #10
    1938:	02050001 	andeq	r0, r5, #1
    193c:	00000000 	andeq	r0, r0, r0
    1940:	0105c103 	tsteq	r5, r3, lsl #2
    1944:	1e893f6a 	cdpne	15, 8, cr3, cr9, cr10, {3}
    1948:	00050284 	andeq	r0, r5, r4, lsl #5
    194c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1950:	00000002 	andeq	r0, r0, r2
    1954:	05db0300 	ldrbeq	r0, [fp, #768]	; 0x300
    1958:	893f6b01 	ldmdbhi	pc!, {r0, r8, r9, fp, sp, lr}	; <UNPREDICTABLE>
    195c:	0502841e 	streq	r8, [r2, #-1054]	; 0xfffffbe2
    1960:	00010100 	andeq	r0, r1, r0, lsl #2
    1964:	00000205 	andeq	r0, r0, r5, lsl #4
    1968:	fa030000 	blx	c1970 <__Stack_Size+0xc1770>
    196c:	3f6b0105 	svccc	0x006b0105
    1970:	02841ea5 	addeq	r1, r4, #2640	; 0xa50
    1974:	01010005 	tsteq	r1, r5
    1978:	00020500 	andeq	r0, r2, r0, lsl #10
    197c:	03000000 	movweq	r0, #0
    1980:	6b010695 	blvs	433dc <__Stack_Size+0x431dc>
    1984:	841e893f 	ldrhi	r8, [lr], #-2367	; 0xfffff6c1
    1988:	01000502 	tsteq	r0, r2, lsl #10
    198c:	02050001 	andeq	r0, r5, #1
    1990:	00000000 	andeq	r0, r0, r0
    1994:	0106b203 	tsteq	r6, r3, lsl #4
    1998:	0283836b 	addeq	r8, r3, #-1409286143	; 0xac000001
    199c:	01010005 	tsteq	r1, r5
    19a0:	00020500 	andeq	r0, r2, r0, lsl #10
    19a4:	03000000 	movweq	r0, #0
    19a8:	6b0106c5 	blvs	434c4 <__Stack_Size+0x432c4>
    19ac:	841e893f 	ldrhi	r8, [lr], #-2367	; 0xfffff6c1
    19b0:	01000502 	tsteq	r0, r2, lsl #10
    19b4:	02050001 	andeq	r0, r5, #1
    19b8:	080017c0 	stmdaeq	r0, {r6, r7, r8, r9, sl, ip}
    19bc:	0106ea03 	tsteq	r6, r3, lsl #20
    19c0:	2e0a0367 	cdpcs	3, 0, cr0, cr10, cr7, {3}
    19c4:	21304084 	teqcs	r0, r4, lsl #1
    19c8:	01000502 	tsteq	r0, r2, lsl #10
    19cc:	02050001 	andeq	r0, r5, #1
    19d0:	00000000 	andeq	r0, r0, r0
    19d4:	01079b03 	tsteq	r7, r3, lsl #22
    19d8:	59660a03 	stmdbpl	r6!, {r0, r1, r9, fp}^
    19dc:	01000502 	tsteq	r0, r2, lsl #10
    19e0:	02050001 	andeq	r0, r5, #1
    19e4:	00000000 	andeq	r0, r0, r0
    19e8:	0107bc03 	tsteq	r7, r3, lsl #24
    19ec:	0b036767 	bleq	db790 <__Stack_Size+0xdb590>
    19f0:	5a4b5a2e 	bpl	12d82b0 <__Stack_Size+0x12d80b0>
    19f4:	863e843e 			; <UNDEFINED> instruction: 0x863e843e
    19f8:	75594b77 	ldrbvc	r4, [r9, #-2935]	; 0xfffff489
    19fc:	01040200 	mrseq	r0, R12_usr
    1a00:	3e063c06 	cdpcc	12, 0, cr3, cr6, cr6, {0}
    1a04:	02213140 	eoreq	r3, r1, #64, 2
    1a08:	01010005 	tsteq	r1, r5
    1a0c:	00020500 	andeq	r0, r2, r0, lsl #10
    1a10:	03000000 	movweq	r0, #0
    1a14:	67010886 	strvs	r0, [r1, -r6, lsl #17]
    1a18:	3d4a0a03 	vstrcc	s1, [sl, #-12]
    1a1c:	05025959 	streq	r5, [r2, #-2393]	; 0xfffff6a7
    1a20:	73010100 	movwvc	r0, #4352	; 0x1100
    1a24:	02000000 	andeq	r0, r0, #0
    1a28:	00003200 	andeq	r3, r0, r0, lsl #4
    1a2c:	fb010200 	blx	42236 <__Stack_Size+0x42036>
    1a30:	01000d0e 	tsteq	r0, lr, lsl #26
    1a34:	00010101 	andeq	r0, r1, r1, lsl #2
    1a38:	00010000 	andeq	r0, r1, r0
    1a3c:	6f630100 	svcvs	0x00630100
    1a40:	00006572 	andeq	r6, r0, r2, ror r5
    1a44:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    1a48:	5f707574 	svcpl	0x00707574
    1a4c:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
    1a50:	30316632 	eorscc	r6, r1, r2, lsr r6
    1a54:	64685f78 	strbtvs	r5, [r8], #-3960	; 0xfffff088
    1a58:	0100732e 	tsteq	r0, lr, lsr #6
    1a5c:	00000000 	andeq	r0, r0, r0
    1a60:	17f80205 	ldrbne	r0, [r8, r5, lsl #4]!
    1a64:	c5030800 	strgt	r0, [r3, #-2048]	; 0xfffff800
    1a68:	23210100 			; <UNDEFINED> instruction: 0x23210100
    1a6c:	23212121 			; <UNDEFINED> instruction: 0x23212121
    1a70:	21212121 			; <UNDEFINED> instruction: 0x21212121
    1a74:	21232121 			; <UNDEFINED> instruction: 0x21232121
    1a78:	22212131 	eorcs	r2, r1, #1073741836	; 0x4000000c
    1a7c:	66032f30 			; <UNDEFINED> instruction: 0x66032f30
    1a80:	322f3420 	eorcc	r3, pc, #32, 8	; 0x20000000
    1a84:	00020236 	andeq	r0, r2, r6, lsr r2
    1a88:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1a8c:	00183c02 	andseq	r3, r8, r2, lsl #24
    1a90:	00f00308 	rscseq	r0, r0, r8, lsl #6
    1a94:	00010201 	andeq	r0, r1, r1, lsl #4
    1a98:	Address 0x00001a98 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:

    return 0;
}

PRIVATE s32 cmd_reset()
{
       0:	0000000c 	andeq	r0, r0, ip
    assert(0);
       4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
       8:	7c020001 	stcvc	0, cr0, [r2], {1}
       c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
    return 0;
      10:	00000024 	andeq	r0, r0, r4, lsr #32
}
      14:	00000000 	andeq	r0, r0, r0
      18:	080001e4 	stmdaeq	r0, {r2, r5, r6, r7, r8}
      1c:	0000002c 	andeq	r0, r0, ip, lsr #32
      20:	87040e41 	strhi	r0, [r4, -r1, asr #28]
      24:	180e4101 	stmdane	lr, {r0, r8, lr}
      28:	50070d41 	andpl	r0, r7, r1, asr #26
      2c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
      30:	0ec7410d 	poleqs	f4, f7, #5.0
      34:	00000000 	andeq	r0, r0, r0
      38:	00000024 	andeq	r0, r0, r4, lsr #32
      3c:	00000000 	andeq	r0, r0, r0
    s32 rv = 0;

    c1 = s1;
    c2 = s2;

    for(i = 0; i < n; i++) {
      40:	08000210 	stmdaeq	r0, {r4, r9}
      44:	0000009e 	muleq	r0, lr, r0
      48:	87040e41 	strhi	r0, [r4, -r1, asr #28]
        if ((rv = (c1[i] - c2[i])) != 0) {
            break;
        }
    }

    return rv;
      4c:	180e4101 	stmdane	lr, {r0, r8, lr}
}
      50:	02070d41 	andeq	r0, r7, #4160	; 0x1040
      54:	41040e49 	tstmi	r4, r9, asr #28
      58:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
      5c:	0000000e 	andeq	r0, r0, lr
      60:	00000020 	andeq	r0, r0, r0, lsr #32
      64:	00000000 	andeq	r0, r0, r0
      68:	080002b0 	stmdaeq	r0, {r4, r5, r7, r9}
      6c:	000001de 	ldrdeq	r0, [r0], -lr
      70:	87080e41 	strhi	r0, [r8, -r1, asr #28]
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART3, DISABLE);
  }    
  else if (USARTx == UART4)
  {
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, ENABLE);
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, DISABLE);
      74:	41018e02 	tstmi	r1, r2, lsl #28
      78:	0d41200e 	stcleq	0, cr2, [r1, #-56]	; 0xffffffc8
      7c:	0eea0207 	cdpeq	2, 14, cr0, cr10, cr7, {0}
  }    
  else
  {
    if (USARTx == UART5)
      80:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
      84:	00000024 	andeq	r0, r0, r4, lsr #32
    { 
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, ENABLE);
      88:	00000000 	andeq	r0, r0, r0
      8c:	08000490 	stmdaeq	r0, {r4, r7, sl}
      90:	0000003c 	andeq	r0, r0, ip, lsr r0
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, DISABLE);
      94:	87040e41 	strhi	r0, [r4, -r1, asr #28]
      98:	200e4101 	andcs	r4, lr, r1, lsl #2
    }
  }
}
      9c:	58070d41 	stmdapl	r7, {r0, r6, r8, sl, fp}
      a0:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
      a4:	0ec7410d 	poleqs	f4, f7, #5.0
      a8:	00000000 	andeq	r0, r0, r0
      ac:	00000024 	andeq	r0, r0, r4, lsr #32
	...
  
  /* Compute HCLK clock frequency ----------------*/
  /* Get HCLK prescaler */
  tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
  /* HCLK clock frequency */
  SystemCoreClock >>= tmp;  
      b8:	00000058 	andeq	r0, r0, r8, asr r0
}
      bc:	87040e41 	strhi	r0, [r4, -r1, asr #28]
      c0:	280e4101 	stmdacs	lr, {r0, r8, lr}
      c4:	66070d41 	strvs	r0, [r7], -r1, asr #26
      c8:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
      cc:	0ec7410d 	poleqs	f4, f7, #5.0
      d0:	00000000 	andeq	r0, r0, r0
      d4:	00000024 	andeq	r0, r0, r4, lsr #32
      d8:	00000000 	andeq	r0, r0, r0
      dc:	080004cc 	stmdaeq	r0, {r2, r3, r6, r7, sl}
      e0:	00000044 	andeq	r0, r0, r4, asr #32
      e4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
      e8:	280e4101 	stmdacs	lr, {r0, r8, lr}
      ec:	5c070d41 	stcpl	13, cr0, [r7], {65}	; 0x41
      f0:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
      f4:	0ec7410d 	poleqs	f4, f7, #5.0
      f8:	00000000 	andeq	r0, r0, r0
      fc:	00000024 	andeq	r0, r0, r4, lsr #32
	...
     108:	0000003e 	andeq	r0, r0, lr, lsr r0
     10c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     110:	180e4101 	stmdane	lr, {r0, r8, lr}
     114:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
     118:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     11c:	0ec7410d 	poleqs	f4, f7, #5.0
     120:	00000000 	andeq	r0, r0, r0
     124:	00000024 	andeq	r0, r0, r4, lsr #32
	...
     130:	0000003e 	andeq	r0, r0, lr, lsr r0
     134:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     138:	180e4101 	stmdane	lr, {r0, r8, lr}
     13c:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
     140:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     144:	0ec7410d 	poleqs	f4, f7, #5.0
     148:	00000000 	andeq	r0, r0, r0
     14c:	0000000c 	andeq	r0, r0, ip
     150:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     154:	7c020001 	stcvc	0, cr0, [r2], {1}
     158:	000d0c0e 	andeq	r0, sp, lr, lsl #24
     15c:	00000024 	andeq	r0, r0, r4, lsr #32
     160:	0000014c 	andeq	r0, r0, ip, asr #2
     164:	08000510 	stmdaeq	r0, {r4, r8, sl}
     168:	0000003a 	andeq	r0, r0, sl, lsr r0
     16c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     170:	200e4101 	andcs	r4, lr, r1, lsl #2
     174:	57070d41 	strpl	r0, [r7, -r1, asr #26]
     178:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     17c:	0ec7410d 	poleqs	f4, f7, #5.0
     180:	00000000 	andeq	r0, r0, r0
     184:	00000020 	andeq	r0, r0, r0, lsr #32
     188:	0000014c 	andeq	r0, r0, ip, asr #2
     18c:	0800054c 	stmdaeq	r0, {r2, r3, r6, r8, sl}
     190:	00000042 	andeq	r0, r0, r2, asr #32
     194:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     198:	41018e02 	tstmi	r1, r2, lsl #28
     19c:	0d41200e 	stcleq	0, cr2, [r1, #-56]	; 0xffffffc8
     1a0:	080e5c07 	stmdaeq	lr, {r0, r1, r2, sl, fp, ip, lr}
     1a4:	000d0d41 	andeq	r0, sp, r1, asr #26
     1a8:	00000020 	andeq	r0, r0, r0, lsr #32
     1ac:	0000014c 	andeq	r0, r0, ip, asr #2
     1b0:	08000590 	stmdaeq	r0, {r4, r7, r8, sl}
     1b4:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     1b8:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     1bc:	41018e02 	tstmi	r1, r2, lsl #28
     1c0:	0d41200e 	stcleq	0, cr2, [r1, #-56]	; 0xffffffc8
     1c4:	0e730207 	cdpeq	2, 7, cr0, cr3, cr7, {0}
     1c8:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
     1cc:	00000024 	andeq	r0, r0, r4, lsr #32
     1d0:	0000014c 	andeq	r0, r0, ip, asr #2
     1d4:	08000680 	stmdaeq	r0, {r7, r9, sl}
     1d8:	00000240 	andeq	r0, r0, r0, asr #4
     1dc:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     1e0:	41018e02 	tstmi	r1, r2, lsl #28
     1e4:	0d41480e 	stcleq	8, cr4, [r1, #-56]	; 0xffffffc8
     1e8:	01180307 	tsteq	r8, r7, lsl #6
     1ec:	0d41080e 	stcleq	8, cr0, [r1, #-56]	; 0xffffffc8
     1f0:	0000000d 	andeq	r0, r0, sp
     1f4:	00000030 	andeq	r0, r0, r0, lsr r0
     1f8:	0000014c 	andeq	r0, r0, ip, asr #2
     1fc:	00000000 	andeq	r0, r0, r0
     200:	00000032 	andeq	r0, r0, r2, lsr r0
     204:	82080e41 	andhi	r0, r8, #1040	; 0x410
     208:	41018302 	tstmi	r1, r2, lsl #6
     20c:	0487100e 	streq	r1, [r7], #14
     210:	0e41038e 	cdpeq	3, 4, cr0, cr1, cr14, {4}
     214:	070d4120 	streq	r4, [sp, -r0, lsr #2]
     218:	41100e50 	tstmi	r0, r0, asr lr
     21c:	ce420d0d 	cdpgt	13, 4, cr0, cr2, cr13, {0}
     220:	41080ec7 	smlabtmi	r8, r7, lr, r0
     224:	000ec2c3 	andeq	ip, lr, r3, asr #5
     228:	0000000c 	andeq	r0, r0, ip
     22c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     230:	7c020001 	stcvc	0, cr0, [r2], {1}
     234:	000d0c0e 	andeq	r0, sp, lr, lsl #24
     238:	00000020 	andeq	r0, r0, r0, lsr #32
     23c:	00000228 	andeq	r0, r0, r8, lsr #4
     240:	080008c0 	stmdaeq	r0, {r6, r7, fp}
     244:	0000002e 	andeq	r0, r0, lr, lsr #32
     248:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     24c:	41018e02 	tstmi	r1, r2, lsl #28
     250:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
     254:	080e5207 	stmdaeq	lr, {r0, r1, r2, r9, ip, lr}
     258:	000d0d41 	andeq	r0, sp, r1, asr #26
     25c:	00000020 	andeq	r0, r0, r0, lsr #32
     260:	00000228 	andeq	r0, r0, r8, lsr #4
     264:	080008f0 	stmdaeq	r0, {r4, r5, r6, r7, fp}
     268:	00000094 	muleq	r0, r4, r0
     26c:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     270:	41018e02 	tstmi	r1, r2, lsl #28
     274:	0d41200e 	stcleq	0, cr2, [r1, #-56]	; 0xffffffc8
     278:	0e410207 	cdpeq	2, 4, cr0, cr1, cr7, {0}
     27c:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
     280:	00000020 	andeq	r0, r0, r0, lsr #32
     284:	00000228 	andeq	r0, r0, r8, lsr #4
     288:	08000984 	stmdaeq	r0, {r2, r7, r8, fp}
     28c:	00000030 	andeq	r0, r0, r0, lsr r0
     290:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     294:	41018e02 	tstmi	r1, r2, lsl #28
     298:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
     29c:	080e5307 	stmdaeq	lr, {r0, r1, r2, r8, r9, ip, lr}
     2a0:	000d0d41 	andeq	r0, sp, r1, asr #26
     2a4:	00000020 	andeq	r0, r0, r0, lsr #32
     2a8:	00000228 	andeq	r0, r0, r8, lsr #4
     2ac:	00000000 	andeq	r0, r0, r0
     2b0:	0000004c 	andeq	r0, r0, ip, asr #32
     2b4:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     2b8:	41018e02 	tstmi	r1, r2, lsl #28
     2bc:	0d41200e 	stcleq	0, cr2, [r1, #-56]	; 0xffffffc8
     2c0:	080e6107 	stmdaeq	lr, {r0, r1, r2, r8, sp, lr}
     2c4:	000d0d41 	andeq	r0, sp, r1, asr #26
     2c8:	00000020 	andeq	r0, r0, r0, lsr #32
     2cc:	00000228 	andeq	r0, r0, r8, lsr #4
     2d0:	080009b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, fp}
     2d4:	00000048 	andeq	r0, r0, r8, asr #32
     2d8:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     2dc:	41018e02 	tstmi	r1, r2, lsl #28
     2e0:	0d41180e 	stcleq	8, cr1, [r1, #-56]	; 0xffffffc8
     2e4:	080e5f07 	stmdaeq	lr, {r0, r1, r2, r8, r9, sl, fp, ip, lr}
     2e8:	000d0d41 	andeq	r0, sp, r1, asr #26
     2ec:	00000020 	andeq	r0, r0, r0, lsr #32
     2f0:	00000228 	andeq	r0, r0, r8, lsr #4
     2f4:	00000000 	andeq	r0, r0, r0
     2f8:	00000058 	andeq	r0, r0, r8, asr r0
     2fc:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     300:	41018e02 	tstmi	r1, r2, lsl #28
     304:	0d41180e 	stcleq	8, cr1, [r1, #-56]	; 0xffffffc8
     308:	080e6707 	stmdaeq	lr, {r0, r1, r2, r8, r9, sl, sp, lr}
     30c:	000d0d41 	andeq	r0, sp, r1, asr #26
     310:	00000020 	andeq	r0, r0, r0, lsr #32
     314:	00000228 	andeq	r0, r0, r8, lsr #4
     318:	080009fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r8, fp}
     31c:	00000020 	andeq	r0, r0, r0, lsr #32
     320:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     324:	41018e02 	tstmi	r1, r2, lsl #28
     328:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
     32c:	080e4907 	stmdaeq	lr, {r0, r1, r2, r8, fp, lr}
     330:	000d0d41 	andeq	r0, sp, r1, asr #26
     334:	00000020 	andeq	r0, r0, r0, lsr #32
     338:	00000228 	andeq	r0, r0, r8, lsr #4
     33c:	08000a1c 	stmdaeq	r0, {r2, r3, r4, r9, fp}
     340:	00000020 	andeq	r0, r0, r0, lsr #32
     344:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     348:	41018e02 	tstmi	r1, r2, lsl #28
     34c:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
     350:	080e4807 	stmdaeq	lr, {r0, r1, r2, fp, lr}
     354:	000d0d41 	andeq	r0, sp, r1, asr #26
     358:	00000020 	andeq	r0, r0, r0, lsr #32
     35c:	00000228 	andeq	r0, r0, r8, lsr #4
     360:	08000a3c 	stmdaeq	r0, {r2, r3, r4, r5, r9, fp}
     364:	00000098 	muleq	r0, r8, r0
     368:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     36c:	41018e02 	tstmi	r1, r2, lsl #28
     370:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
     374:	080e7c07 	stmdaeq	lr, {r0, r1, r2, sl, fp, ip, sp, lr}
     378:	000d0d41 	andeq	r0, sp, r1, asr #26
     37c:	0000000c 	andeq	r0, r0, ip
     380:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     384:	7c020001 	stcvc	0, cr0, [r2], {1}
     388:	000d0c0e 	andeq	r0, sp, lr, lsl #24
     38c:	00000024 	andeq	r0, r0, r4, lsr #32
     390:	0000037c 	andeq	r0, r0, ip, ror r3
     394:	00000000 	andeq	r0, r0, r0
     398:	00000030 	andeq	r0, r0, r0, lsr r0
     39c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     3a0:	100e4101 	andne	r4, lr, r1, lsl #2
     3a4:	52070d41 	andpl	r0, r7, #4160	; 0x1040
     3a8:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     3ac:	0ec7410d 	poleqs	f4, f7, #5.0
     3b0:	00000000 	andeq	r0, r0, r0
     3b4:	00000020 	andeq	r0, r0, r0, lsr #32
     3b8:	0000037c 	andeq	r0, r0, ip, ror r3
     3bc:	00000000 	andeq	r0, r0, r0
     3c0:	00000068 	andeq	r0, r0, r8, rrx
     3c4:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     3c8:	41018e02 	tstmi	r1, r2, lsl #28
     3cc:	0d41180e 	stcleq	8, cr1, [r1, #-56]	; 0xffffffc8
     3d0:	080e6907 	stmdaeq	lr, {r0, r1, r2, r8, fp, sp, lr}
     3d4:	000d0d41 	andeq	r0, sp, r1, asr #26
     3d8:	00000024 	andeq	r0, r0, r4, lsr #32
     3dc:	0000037c 	andeq	r0, r0, ip, ror r3
     3e0:	00000000 	andeq	r0, r0, r0
     3e4:	00000028 	andeq	r0, r0, r8, lsr #32
     3e8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     3ec:	100e4101 	andne	r4, lr, r1, lsl #2
     3f0:	4c070d41 	stcmi	13, cr0, [r7], {65}	; 0x41
     3f4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     3f8:	0ec7410d 	poleqs	f4, f7, #5.0
     3fc:	00000000 	andeq	r0, r0, r0
     400:	00000038 	andeq	r0, r0, r8, lsr r0
     404:	0000037c 	andeq	r0, r0, ip, ror r3
     408:	08000ad4 	stmdaeq	r0, {r2, r4, r6, r7, r9, fp}
     40c:	000000a8 	andeq	r0, r0, r8, lsr #1
     410:	810c0e41 	tsthi	ip, r1, asr #28
     414:	83028203 	movwhi	r8, #8707	; 0x2203
     418:	140e4101 	strne	r4, [lr], #-257	; 0xfffffeff
     41c:	048e0587 	streq	r0, [lr], #1415	; 0x587
     420:	01f00e41 	mvnseq	r0, r1, asr #28
     424:	02070d41 	andeq	r0, r7, #4160	; 0x1040
     428:	41140e45 	tstmi	r4, r5, asr #28
     42c:	ce420d0d 	cdpgt	13, 4, cr0, cr2, cr13, {0}
     430:	410c0ec7 	smlabtmi	ip, r7, lr, r0
     434:	0ec1c2c3 	cdpeq	2, 12, cr12, cr1, cr3, {6}
     438:	00000000 	andeq	r0, r0, r0
     43c:	00000018 	andeq	r0, r0, r8, lsl r0
     440:	0000037c 	andeq	r0, r0, ip, ror r3
     444:	00000000 	andeq	r0, r0, r0
     448:	00000018 	andeq	r0, r0, r8, lsl r0
     44c:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     450:	41018e02 	tstmi	r1, r2, lsl #28
     454:	0000070d 	andeq	r0, r0, sp, lsl #14
     458:	0000000c 	andeq	r0, r0, ip
     45c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     460:	7c020001 	stcvc	0, cr0, [r2], {1}
     464:	000d0c0e 	andeq	r0, sp, lr, lsl #24
     468:	00000024 	andeq	r0, r0, r4, lsr #32
     46c:	00000458 	andeq	r0, r0, r8, asr r4
     470:	08000b7c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r8, r9, fp}
     474:	0000001e 	andeq	r0, r0, lr, lsl r0
     478:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     47c:	180e4101 	stmdane	lr, {r0, r8, lr}
     480:	49070d41 	stmdbmi	r7, {r0, r6, r8, sl, fp}
     484:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     488:	0ec7410d 	poleqs	f4, f7, #5.0
     48c:	00000000 	andeq	r0, r0, r0
     490:	00000024 	andeq	r0, r0, r4, lsr #32
     494:	00000458 	andeq	r0, r0, r8, asr r4
     498:	08000b9c 	stmdaeq	r0, {r2, r3, r4, r7, r8, r9, fp}
     49c:	0000001e 	andeq	r0, r0, lr, lsl r0
     4a0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     4a4:	180e4101 	stmdane	lr, {r0, r8, lr}
     4a8:	49070d41 	stmdbmi	r7, {r0, r6, r8, sl, fp}
     4ac:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     4b0:	0ec7410d 	poleqs	f4, f7, #5.0
     4b4:	00000000 	andeq	r0, r0, r0
     4b8:	00000020 	andeq	r0, r0, r0, lsr #32
     4bc:	00000458 	andeq	r0, r0, r8, asr r4
     4c0:	08000bbc 	stmdaeq	r0, {r2, r3, r4, r5, r7, r8, r9, fp}
     4c4:	00000038 	andeq	r0, r0, r8, lsr r0
     4c8:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     4cc:	41018e02 	tstmi	r1, r2, lsl #28
     4d0:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
     4d4:	080e5307 	stmdaeq	lr, {r0, r1, r2, r8, r9, ip, lr}
     4d8:	000d0d41 	andeq	r0, sp, r1, asr #26
     4dc:	00000020 	andeq	r0, r0, r0, lsr #32
     4e0:	00000458 	andeq	r0, r0, r8, asr r4
     4e4:	08000bf4 	stmdaeq	r0, {r2, r4, r5, r6, r7, r8, r9, fp}
     4e8:	00000044 	andeq	r0, r0, r4, asr #32
     4ec:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     4f0:	41018e02 	tstmi	r1, r2, lsl #28
     4f4:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
     4f8:	080e5907 	stmdaeq	lr, {r0, r1, r2, r8, fp, ip, lr}
     4fc:	000d0d41 	andeq	r0, sp, r1, asr #26
     500:	00000024 	andeq	r0, r0, r4, lsr #32
     504:	00000458 	andeq	r0, r0, r8, asr r4
     508:	08000c38 	stmdaeq	r0, {r3, r4, r5, sl, fp}
     50c:	00000084 	andeq	r0, r0, r4, lsl #1
     510:	840c0e41 	strhi	r0, [ip], #-3649	; 0xfffff1bf
     514:	8e028703 	cdphi	7, 0, cr8, cr2, cr3, {0}
     518:	400e4101 	andmi	r4, lr, r1, lsl #2
     51c:	30070c41 	andcc	r0, r7, r1, asr #24
     520:	410c0e78 	tstmi	ip, r8, ror lr
     524:	00000d0d 	andeq	r0, r0, sp, lsl #26
     528:	00000020 	andeq	r0, r0, r0, lsr #32
     52c:	00000458 	andeq	r0, r0, r8, asr r4
     530:	08000cbc 	stmdaeq	r0, {r2, r3, r4, r5, r7, sl, fp}
     534:	00000064 	andeq	r0, r0, r4, rrx
     538:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     53c:	41018e02 	tstmi	r1, r2, lsl #28
     540:	0d41180e 	stcleq	8, cr1, [r1, #-56]	; 0xffffffc8
     544:	080e6907 	stmdaeq	lr, {r0, r1, r2, r8, fp, sp, lr}
     548:	000d0d41 	andeq	r0, sp, r1, asr #26
     54c:	00000018 	andeq	r0, r0, r8, lsl r0
     550:	00000458 	andeq	r0, r0, r8, asr r4
     554:	00000000 	andeq	r0, r0, r0
     558:	00000024 	andeq	r0, r0, r4, lsr #32
     55c:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     560:	41018e02 	tstmi	r1, r2, lsl #28
     564:	0000070d 	andeq	r0, r0, sp, lsl #14
     568:	00000020 	andeq	r0, r0, r0, lsr #32
     56c:	00000458 	andeq	r0, r0, r8, asr r4
     570:	08000d20 	stmdaeq	r0, {r5, r8, sl, fp}
     574:	00000058 	andeq	r0, r0, r8, asr r0
     578:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     57c:	41018e02 	tstmi	r1, r2, lsl #28
     580:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
     584:	080e6207 	stmdaeq	lr, {r0, r1, r2, r9, sp, lr}
     588:	000d0d41 	andeq	r0, sp, r1, asr #26
     58c:	00000020 	andeq	r0, r0, r0, lsr #32
     590:	00000458 	andeq	r0, r0, r8, asr r4
     594:	08000d78 	stmdaeq	r0, {r3, r4, r5, r6, r8, sl, fp}
     598:	000000b4 	strheq	r0, [r0], -r4
     59c:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     5a0:	41018e02 	tstmi	r1, r2, lsl #28
     5a4:	0d41180e 	stcleq	8, cr1, [r1, #-56]	; 0xffffffc8
     5a8:	0e520207 	cdpeq	2, 5, cr0, cr2, cr7, {0}
     5ac:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
     5b0:	00000020 	andeq	r0, r0, r0, lsr #32
     5b4:	00000458 	andeq	r0, r0, r8, asr r4
     5b8:	08000e2c 	stmdaeq	r0, {r2, r3, r5, r9, sl, fp}
     5bc:	0000004c 	andeq	r0, r0, ip, asr #32
     5c0:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     5c4:	41018e02 	tstmi	r1, r2, lsl #28
     5c8:	0d41180e 	stcleq	8, cr1, [r1, #-56]	; 0xffffffc8
     5cc:	080e5f07 	stmdaeq	lr, {r0, r1, r2, r8, r9, sl, fp, ip, lr}
     5d0:	000d0d41 	andeq	r0, sp, r1, asr #26
     5d4:	00000020 	andeq	r0, r0, r0, lsr #32
     5d8:	00000458 	andeq	r0, r0, r8, asr r4
     5dc:	08000e78 	stmdaeq	r0, {r3, r4, r5, r6, r9, sl, fp}
     5e0:	00000090 	muleq	r0, r0, r0
     5e4:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     5e8:	41018e02 	tstmi	r1, r2, lsl #28
     5ec:	0d41200e 	stcleq	0, cr2, [r1, #-56]	; 0xffffffc8
     5f0:	080e7807 	stmdaeq	lr, {r0, r1, r2, fp, ip, sp, lr}
     5f4:	000d0d41 	andeq	r0, sp, r1, asr #26
     5f8:	0000000c 	andeq	r0, r0, ip
     5fc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     600:	7c020001 	stcvc	0, cr0, [r2], {1}
     604:	000d0c0e 	andeq	r0, sp, lr, lsl #24
     608:	0000001c 	andeq	r0, r0, ip, lsl r0
     60c:	000005f8 	strdeq	r0, [r0], -r8
     610:	00000000 	andeq	r0, r0, r0
     614:	00000028 	andeq	r0, r0, r8, lsr #32
     618:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     61c:	41018e02 	tstmi	r1, r2, lsl #28
     620:	0c41200e 	mcrreq	0, 0, r2, r1, cr14
     624:	00001807 	andeq	r1, r0, r7, lsl #16
     628:	00000018 	andeq	r0, r0, r8, lsl r0
     62c:	000005f8 	strdeq	r0, [r0], -r8
     630:	08000f08 	stmdaeq	r0, {r3, r8, r9, sl, fp}
     634:	00000064 	andeq	r0, r0, r4, rrx
     638:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     63c:	41018e02 	tstmi	r1, r2, lsl #28
     640:	0000070d 	andeq	r0, r0, sp, lsl #14
     644:	0000000c 	andeq	r0, r0, ip
     648:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     64c:	7c020001 	stcvc	0, cr0, [r2], {1}
     650:	000d0c0e 	andeq	r0, sp, lr, lsl #24
     654:	0000001c 	andeq	r0, r0, ip, lsl r0
     658:	00000644 	andeq	r0, r0, r4, asr #12
     65c:	08000f6c 	stmdaeq	r0, {r2, r3, r5, r6, r8, r9, sl, fp}
     660:	0000000c 	andeq	r0, r0, ip
     664:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     668:	070d4101 	streq	r4, [sp, -r1, lsl #2]
     66c:	410d0d42 	tstmi	sp, r2, asr #26
     670:	00000ec7 	andeq	r0, r0, r7, asr #29
     674:	00000014 	andeq	r0, r0, r4, lsl r0
     678:	00000644 	andeq	r0, r0, r4, asr #12
     67c:	08000f78 	stmdaeq	r0, {r3, r4, r5, r6, r8, r9, sl, fp}
     680:	00000006 	andeq	r0, r0, r6
     684:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     688:	070d4101 	streq	r4, [sp, -r1, lsl #2]
     68c:	00000014 	andeq	r0, r0, r4, lsl r0
     690:	00000644 	andeq	r0, r0, r4, asr #12
     694:	08000f80 	stmdaeq	r0, {r7, r8, r9, sl, fp}
     698:	00000006 	andeq	r0, r0, r6
     69c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     6a0:	070d4101 	streq	r4, [sp, -r1, lsl #2]
     6a4:	00000014 	andeq	r0, r0, r4, lsl r0
     6a8:	00000644 	andeq	r0, r0, r4, asr #12
     6ac:	08000f88 	stmdaeq	r0, {r3, r7, r8, r9, sl, fp}
     6b0:	00000006 	andeq	r0, r0, r6
     6b4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     6b8:	070d4101 	streq	r4, [sp, -r1, lsl #2]
     6bc:	00000014 	andeq	r0, r0, r4, lsl r0
     6c0:	00000644 	andeq	r0, r0, r4, asr #12
     6c4:	08000f90 	stmdaeq	r0, {r4, r7, r8, r9, sl, fp}
     6c8:	00000006 	andeq	r0, r0, r6
     6cc:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     6d0:	070d4101 	streq	r4, [sp, -r1, lsl #2]
     6d4:	0000001c 	andeq	r0, r0, ip, lsl r0
     6d8:	00000644 	andeq	r0, r0, r4, asr #12
     6dc:	08000f98 	stmdaeq	r0, {r3, r4, r7, r8, r9, sl, fp}
     6e0:	0000000c 	andeq	r0, r0, ip
     6e4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     6e8:	070d4101 	streq	r4, [sp, -r1, lsl #2]
     6ec:	410d0d42 	tstmi	sp, r2, asr #26
     6f0:	00000ec7 	andeq	r0, r0, r7, asr #29
     6f4:	0000001c 	andeq	r0, r0, ip, lsl r0
     6f8:	00000644 	andeq	r0, r0, r4, asr #12
     6fc:	08000fa4 	stmdaeq	r0, {r2, r5, r7, r8, r9, sl, fp}
     700:	0000000c 	andeq	r0, r0, ip
     704:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     708:	070d4101 	streq	r4, [sp, -r1, lsl #2]
     70c:	410d0d42 	tstmi	sp, r2, asr #26
     710:	00000ec7 	andeq	r0, r0, r7, asr #29
     714:	0000001c 	andeq	r0, r0, ip, lsl r0
     718:	00000644 	andeq	r0, r0, r4, asr #12
     71c:	08000fb0 	stmdaeq	r0, {r4, r5, r7, r8, r9, sl, fp}
     720:	0000000c 	andeq	r0, r0, ip
     724:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     728:	070d4101 	streq	r4, [sp, -r1, lsl #2]
     72c:	410d0d42 	tstmi	sp, r2, asr #26
     730:	00000ec7 	andeq	r0, r0, r7, asr #29
     734:	0000001c 	andeq	r0, r0, ip, lsl r0
     738:	00000644 	andeq	r0, r0, r4, asr #12
     73c:	08000fbc 	stmdaeq	r0, {r2, r3, r4, r5, r7, r8, r9, sl, fp}
     740:	0000000c 	andeq	r0, r0, ip
     744:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     748:	070d4101 	streq	r4, [sp, -r1, lsl #2]
     74c:	410d0d42 	tstmi	sp, r2, asr #26
     750:	00000ec7 	andeq	r0, r0, r7, asr #29
     754:	0000000c 	andeq	r0, r0, ip
     758:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     75c:	7c020001 	stcvc	0, cr0, [r2], {1}
     760:	000d0c0e 	andeq	r0, sp, lr, lsl #24
     764:	00000018 	andeq	r0, r0, r8, lsl r0
     768:	00000754 	andeq	r0, r0, r4, asr r7
     76c:	08000fc8 	stmdaeq	r0, {r3, r6, r7, r8, r9, sl, fp}
     770:	00000068 	andeq	r0, r0, r8, rrx
     774:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     778:	41018e02 	tstmi	r1, r2, lsl #28
     77c:	0000070d 	andeq	r0, r0, sp, lsl #14
     780:	00000024 	andeq	r0, r0, r4, lsr #32
     784:	00000754 	andeq	r0, r0, r4, asr r7
     788:	00000000 	andeq	r0, r0, r0
     78c:	000000d8 	ldrdeq	r0, [r0], -r8
     790:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     794:	180e4101 	stmdane	lr, {r0, r8, lr}
     798:	02070d41 	andeq	r0, r7, #4160	; 0x1040
     79c:	41040e5c 	tstmi	r4, ip, asr lr
     7a0:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
     7a4:	0000000e 	andeq	r0, r0, lr
     7a8:	00000018 	andeq	r0, r0, r8, lsl r0
     7ac:	00000754 	andeq	r0, r0, r4, asr r7
     7b0:	08001030 	stmdaeq	r0, {r4, r5, ip}
     7b4:	0000000c 	andeq	r0, r0, ip
     7b8:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     7bc:	41018e02 	tstmi	r1, r2, lsl #28
     7c0:	0000070d 	andeq	r0, r0, sp, lsl #14
     7c4:	00000024 	andeq	r0, r0, r4, lsr #32
     7c8:	00000754 	andeq	r0, r0, r4, asr r7
     7cc:	0800103c 	stmdaeq	r0, {r2, r3, r4, r5, ip}
     7d0:	00000100 	andeq	r0, r0, r0, lsl #2
     7d4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     7d8:	100e4101 	andne	r4, lr, r1, lsl #2
     7dc:	02070d41 	andeq	r0, r7, #4160	; 0x1040
     7e0:	41040e75 	tstmi	r4, r5, ror lr
     7e4:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
     7e8:	0000000e 	andeq	r0, r0, lr
     7ec:	0000000c 	andeq	r0, r0, ip
     7f0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     7f4:	7c020001 	stcvc	0, cr0, [r2], {1}
     7f8:	000d0c0e 	andeq	r0, sp, lr, lsl #24
     7fc:	00000020 	andeq	r0, r0, r0, lsr #32
     800:	000007ec 	andeq	r0, r0, ip, ror #15
     804:	00000000 	andeq	r0, r0, r0
     808:	000000e4 	andeq	r0, r0, r4, ror #1
     80c:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     810:	41018e02 	tstmi	r1, r2, lsl #28
     814:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
     818:	0e5f0207 	cdpeq	2, 5, cr0, cr15, cr7, {0}
     81c:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
     820:	00000018 	andeq	r0, r0, r8, lsl r0
     824:	000007ec 	andeq	r0, r0, ip, ror #15
     828:	00000000 	andeq	r0, r0, r0
     82c:	00000018 	andeq	r0, r0, r8, lsl r0
     830:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     834:	41018e02 	tstmi	r1, r2, lsl #28
     838:	0000070d 	andeq	r0, r0, sp, lsl #14
     83c:	00000024 	andeq	r0, r0, r4, lsr #32
     840:	000007ec 	andeq	r0, r0, ip, ror #15
     844:	0800113c 	stmdaeq	r0, {r2, r3, r4, r5, r8, ip}
     848:	00000178 	andeq	r0, r0, r8, ror r1
     84c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     850:	280e4101 	stmdacs	lr, {r0, r8, lr}
     854:	02070d41 	andeq	r0, r7, #4160	; 0x1040
     858:	41040eb6 			; <UNDEFINED> instruction: 0x41040eb6
     85c:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
     860:	0000000e 	andeq	r0, r0, lr
     864:	00000024 	andeq	r0, r0, r4, lsr #32
     868:	000007ec 	andeq	r0, r0, ip, ror #15
     86c:	00000000 	andeq	r0, r0, r0
     870:	00000026 	andeq	r0, r0, r6, lsr #32
     874:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     878:	100e4101 	andne	r4, lr, r1, lsl #2
     87c:	4d070d41 	stcmi	13, cr0, [r7, #-260]	; 0xfffffefc
     880:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     884:	0ec7410d 	poleqs	f4, f7, #5.0
     888:	00000000 	andeq	r0, r0, r0
     88c:	00000024 	andeq	r0, r0, r4, lsr #32
     890:	000007ec 	andeq	r0, r0, ip, ror #15
     894:	00000000 	andeq	r0, r0, r0
     898:	00000032 	andeq	r0, r0, r2, lsr r0
     89c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     8a0:	180e4101 	stmdane	lr, {r0, r8, lr}
     8a4:	53070d41 	movwpl	r0, #32065	; 0x7d41
     8a8:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     8ac:	0ec7410d 	poleqs	f4, f7, #5.0
     8b0:	00000000 	andeq	r0, r0, r0
     8b4:	00000024 	andeq	r0, r0, r4, lsr #32
     8b8:	000007ec 	andeq	r0, r0, ip, ror #15
     8bc:	00000000 	andeq	r0, r0, r0
     8c0:	00000018 	andeq	r0, r0, r8, lsl r0
     8c4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     8c8:	100e4101 	andne	r4, lr, r1, lsl #2
     8cc:	46070d41 	strmi	r0, [r7], -r1, asr #26
     8d0:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     8d4:	0ec7410d 	poleqs	f4, f7, #5.0
     8d8:	00000000 	andeq	r0, r0, r0
     8dc:	00000024 	andeq	r0, r0, r4, lsr #32
     8e0:	000007ec 	andeq	r0, r0, ip, ror #15
     8e4:	00000000 	andeq	r0, r0, r0
     8e8:	00000032 	andeq	r0, r0, r2, lsr r0
     8ec:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     8f0:	180e4101 	stmdane	lr, {r0, r8, lr}
     8f4:	53070d41 	movwpl	r0, #32065	; 0x7d41
     8f8:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     8fc:	0ec7410d 	poleqs	f4, f7, #5.0
     900:	00000000 	andeq	r0, r0, r0
     904:	00000024 	andeq	r0, r0, r4, lsr #32
     908:	000007ec 	andeq	r0, r0, ip, ror #15
     90c:	00000000 	andeq	r0, r0, r0
     910:	00000018 	andeq	r0, r0, r8, lsl r0
     914:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     918:	100e4101 	andne	r4, lr, r1, lsl #2
     91c:	46070d41 	strmi	r0, [r7], -r1, asr #26
     920:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     924:	0ec7410d 	poleqs	f4, f7, #5.0
     928:	00000000 	andeq	r0, r0, r0
     92c:	00000024 	andeq	r0, r0, r4, lsr #32
     930:	000007ec 	andeq	r0, r0, ip, ror #15
     934:	00000000 	andeq	r0, r0, r0
     938:	0000001c 	andeq	r0, r0, ip, lsl r0
     93c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     940:	100e4101 	andne	r4, lr, r1, lsl #2
     944:	48070d41 	stmdami	r7, {r0, r6, r8, sl, fp}
     948:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     94c:	0ec7410d 	poleqs	f4, f7, #5.0
     950:	00000000 	andeq	r0, r0, r0
     954:	00000024 	andeq	r0, r0, r4, lsr #32
     958:	000007ec 	andeq	r0, r0, ip, ror #15
     95c:	00000000 	andeq	r0, r0, r0
     960:	0000001c 	andeq	r0, r0, ip, lsl r0
     964:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     968:	100e4101 	andne	r4, lr, r1, lsl #2
     96c:	48070d41 	stmdami	r7, {r0, r6, r8, sl, fp}
     970:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     974:	0ec7410d 	poleqs	f4, f7, #5.0
     978:	00000000 	andeq	r0, r0, r0
     97c:	00000024 	andeq	r0, r0, r4, lsr #32
     980:	000007ec 	andeq	r0, r0, ip, ror #15
     984:	00000000 	andeq	r0, r0, r0
     988:	0000002e 	andeq	r0, r0, lr, lsr #32
     98c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     990:	100e4101 	andne	r4, lr, r1, lsl #2
     994:	51070d41 	tstpl	r7, r1, asr #26
     998:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     99c:	0ec7410d 	poleqs	f4, f7, #5.0
     9a0:	00000000 	andeq	r0, r0, r0
     9a4:	00000024 	andeq	r0, r0, r4, lsr #32
     9a8:	000007ec 	andeq	r0, r0, ip, ror #15
     9ac:	00000000 	andeq	r0, r0, r0
     9b0:	0000001c 	andeq	r0, r0, ip, lsl r0
     9b4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     9b8:	100e4101 	andne	r4, lr, r1, lsl #2
     9bc:	48070d41 	stmdami	r7, {r0, r6, r8, sl, fp}
     9c0:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     9c4:	0ec7410d 	poleqs	f4, f7, #5.0
     9c8:	00000000 	andeq	r0, r0, r0
     9cc:	00000024 	andeq	r0, r0, r4, lsr #32
     9d0:	000007ec 	andeq	r0, r0, ip, ror #15
     9d4:	00000000 	andeq	r0, r0, r0
     9d8:	00000042 	andeq	r0, r0, r2, asr #32
     9dc:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     9e0:	180e4101 	stmdane	lr, {r0, r8, lr}
     9e4:	5b070d41 	blpl	1c3ef0 <__Stack_Size+0x1c3cf0>
     9e8:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     9ec:	0ec7410d 	poleqs	f4, f7, #5.0
     9f0:	00000000 	andeq	r0, r0, r0
     9f4:	00000024 	andeq	r0, r0, r4, lsr #32
     9f8:	000007ec 	andeq	r0, r0, ip, ror #15
     9fc:	00000000 	andeq	r0, r0, r0
     a00:	0000004c 	andeq	r0, r0, ip, asr #32
     a04:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     a08:	180e4101 	stmdane	lr, {r0, r8, lr}
     a0c:	5d070d41 	stcpl	13, cr0, [r7, #-260]	; 0xfffffefc
     a10:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     a14:	0ec7410d 	poleqs	f4, f7, #5.0
     a18:	00000000 	andeq	r0, r0, r0
     a1c:	00000024 	andeq	r0, r0, r4, lsr #32
     a20:	000007ec 	andeq	r0, r0, ip, ror #15
     a24:	00000000 	andeq	r0, r0, r0
     a28:	00000020 	andeq	r0, r0, r0, lsr #32
     a2c:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     a30:	100e4101 	andne	r4, lr, r1, lsl #2
     a34:	47070d41 	strmi	r0, [r7, -r1, asr #26]
     a38:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     a3c:	0ec7410d 	poleqs	f4, f7, #5.0
     a40:	00000000 	andeq	r0, r0, r0
     a44:	00000024 	andeq	r0, r0, r4, lsr #32
     a48:	000007ec 	andeq	r0, r0, ip, ror #15
     a4c:	00000000 	andeq	r0, r0, r0
     a50:	000000e0 	andeq	r0, r0, r0, ror #1
     a54:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     a58:	200e4101 	andcs	r4, lr, r1, lsl #2
     a5c:	02070d41 	andeq	r0, r7, #4160	; 0x1040
     a60:	41040e68 	tstmi	r4, r8, ror #28
     a64:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
     a68:	0000000e 	andeq	r0, r0, lr
     a6c:	00000024 	andeq	r0, r0, r4, lsr #32
     a70:	000007ec 	andeq	r0, r0, ip, ror #15
     a74:	00000000 	andeq	r0, r0, r0
     a78:	00000084 	andeq	r0, r0, r4, lsl #1
     a7c:	84080e41 	strhi	r0, [r8], #-3649	; 0xfffff1bf
     a80:	41018702 	tstmi	r1, r2, lsl #14
     a84:	0d41180e 	stcleq	8, cr1, [r1, #-56]	; 0xffffffc8
     a88:	080e7a07 	stmdaeq	lr, {r0, r1, r2, r9, fp, ip, sp, lr}
     a8c:	410d0d41 	tstmi	sp, r1, asr #26
     a90:	000ec4c7 	andeq	ip, lr, r7, asr #9
     a94:	00000024 	andeq	r0, r0, r4, lsr #32
     a98:	000007ec 	andeq	r0, r0, ip, ror #15
     a9c:	00000000 	andeq	r0, r0, r0
     aa0:	0000001c 	andeq	r0, r0, ip, lsl r0
     aa4:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     aa8:	100e4101 	andne	r4, lr, r1, lsl #2
     aac:	46070d41 	strmi	r0, [r7], -r1, asr #26
     ab0:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     ab4:	0ec7410d 	poleqs	f4, f7, #5.0
     ab8:	00000000 	andeq	r0, r0, r0
     abc:	0000000c 	andeq	r0, r0, ip
     ac0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     ac4:	7c020001 	stcvc	0, cr0, [r2], {1}
     ac8:	000d0c0e 	andeq	r0, sp, lr, lsl #24
     acc:	0000001c 	andeq	r0, r0, ip, lsl r0
     ad0:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     ad4:	00000000 	andeq	r0, r0, r0
     ad8:	0000005c 	andeq	r0, r0, ip, asr r0
     adc:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     ae0:	070d4101 	streq	r4, [sp, -r1, lsl #2]
     ae4:	410d0d66 	tstmi	sp, r6, ror #26
     ae8:	00000ec7 	andeq	r0, r0, r7, asr #29
     aec:	00000024 	andeq	r0, r0, r4, lsr #32
     af0:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     af4:	00000000 	andeq	r0, r0, r0
     af8:	0000005c 	andeq	r0, r0, ip, asr r0
     afc:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     b00:	100e4101 	andne	r4, lr, r1, lsl #2
     b04:	65070d41 	strvs	r0, [r7, #-3393]	; 0xfffff2bf
     b08:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     b0c:	0ec7410d 	poleqs	f4, f7, #5.0
     b10:	00000000 	andeq	r0, r0, r0
     b14:	00000020 	andeq	r0, r0, r0, lsr #32
     b18:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     b1c:	00000000 	andeq	r0, r0, r0
     b20:	00000050 	andeq	r0, r0, r0, asr r0
     b24:	87080e41 	strhi	r0, [r8, -r1, asr #28]
     b28:	41018e02 	tstmi	r1, r2, lsl #28
     b2c:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
     b30:	080e6307 	stmdaeq	lr, {r0, r1, r2, r8, r9, sp, lr}
     b34:	000d0d41 	andeq	r0, sp, r1, asr #26
     b38:	00000024 	andeq	r0, r0, r4, lsr #32
     b3c:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     b40:	00000000 	andeq	r0, r0, r0
     b44:	0000003c 	andeq	r0, r0, ip, lsr r0
     b48:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     b4c:	180e4101 	stmdane	lr, {r0, r8, lr}
     b50:	55070d41 	strpl	r0, [r7, #-3393]	; 0xfffff2bf
     b54:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     b58:	0ec7410d 	poleqs	f4, f7, #5.0
     b5c:	00000000 	andeq	r0, r0, r0
     b60:	00000024 	andeq	r0, r0, r4, lsr #32
     b64:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     b68:	00000000 	andeq	r0, r0, r0
     b6c:	00000020 	andeq	r0, r0, r0, lsr #32
     b70:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     b74:	100e4101 	andne	r4, lr, r1, lsl #2
     b78:	47070d41 	strmi	r0, [r7, -r1, asr #26]
     b7c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     b80:	0ec7410d 	poleqs	f4, f7, #5.0
     b84:	00000000 	andeq	r0, r0, r0
     b88:	00000024 	andeq	r0, r0, r4, lsr #32
     b8c:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     b90:	00000000 	andeq	r0, r0, r0
     b94:	0000003c 	andeq	r0, r0, ip, lsr r0
     b98:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     b9c:	180e4101 	stmdane	lr, {r0, r8, lr}
     ba0:	56070d41 	strpl	r0, [r7], -r1, asr #26
     ba4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     ba8:	0ec7410d 	poleqs	f4, f7, #5.0
     bac:	00000000 	andeq	r0, r0, r0
     bb0:	00000024 	andeq	r0, r0, r4, lsr #32
     bb4:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     bb8:	00000000 	andeq	r0, r0, r0
     bbc:	00000020 	andeq	r0, r0, r0, lsr #32
     bc0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     bc4:	100e4101 	andne	r4, lr, r1, lsl #2
     bc8:	47070d41 	strmi	r0, [r7, -r1, asr #26]
     bcc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     bd0:	0ec7410d 	poleqs	f4, f7, #5.0
     bd4:	00000000 	andeq	r0, r0, r0
     bd8:	00000024 	andeq	r0, r0, r4, lsr #32
     bdc:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     be0:	00000000 	andeq	r0, r0, r0
     be4:	00000038 	andeq	r0, r0, r8, lsr r0
     be8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     bec:	180e4101 	stmdane	lr, {r0, r8, lr}
     bf0:	53070d41 	movwpl	r0, #32065	; 0x7d41
     bf4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     bf8:	0ec7410d 	poleqs	f4, f7, #5.0
     bfc:	00000000 	andeq	r0, r0, r0
     c00:	0000001c 	andeq	r0, r0, ip, lsl r0
     c04:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     c08:	00000000 	andeq	r0, r0, r0
     c0c:	0000001c 	andeq	r0, r0, ip, lsl r0
     c10:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     c14:	070d4101 	streq	r4, [sp, -r1, lsl #2]
     c18:	410d0d48 	tstmi	sp, r8, asr #26
     c1c:	00000ec7 	andeq	r0, r0, r7, asr #29
     c20:	00000024 	andeq	r0, r0, r4, lsr #32
     c24:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     c28:	00000000 	andeq	r0, r0, r0
     c2c:	00000038 	andeq	r0, r0, r8, lsr r0
     c30:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     c34:	180e4101 	stmdane	lr, {r0, r8, lr}
     c38:	53070d41 	movwpl	r0, #32065	; 0x7d41
     c3c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     c40:	0ec7410d 	poleqs	f4, f7, #5.0
     c44:	00000000 	andeq	r0, r0, r0
     c48:	00000024 	andeq	r0, r0, r4, lsr #32
     c4c:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     c50:	00000000 	andeq	r0, r0, r0
     c54:	00000038 	andeq	r0, r0, r8, lsr r0
     c58:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     c5c:	180e4101 	stmdane	lr, {r0, r8, lr}
     c60:	53070d41 	movwpl	r0, #32065	; 0x7d41
     c64:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     c68:	0ec7410d 	poleqs	f4, f7, #5.0
     c6c:	00000000 	andeq	r0, r0, r0
     c70:	00000024 	andeq	r0, r0, r4, lsr #32
     c74:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     c78:	00000000 	andeq	r0, r0, r0
     c7c:	00000038 	andeq	r0, r0, r8, lsr r0
     c80:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     c84:	180e4101 	stmdane	lr, {r0, r8, lr}
     c88:	54070d41 	strpl	r0, [r7], #-3393	; 0xfffff2bf
     c8c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     c90:	0ec7410d 	poleqs	f4, f7, #5.0
     c94:	00000000 	andeq	r0, r0, r0
     c98:	00000024 	andeq	r0, r0, r4, lsr #32
     c9c:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     ca0:	00000000 	andeq	r0, r0, r0
     ca4:	0000004c 	andeq	r0, r0, ip, asr #32
     ca8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     cac:	100e4101 	andne	r4, lr, r1, lsl #2
     cb0:	5d070d41 	stcpl	13, cr0, [r7, #-260]	; 0xfffffefc
     cb4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     cb8:	0ec7410d 	poleqs	f4, f7, #5.0
     cbc:	00000000 	andeq	r0, r0, r0
     cc0:	00000024 	andeq	r0, r0, r4, lsr #32
     cc4:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     cc8:	00000000 	andeq	r0, r0, r0
     ccc:	0000001c 	andeq	r0, r0, ip, lsl r0
     cd0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     cd4:	100e4101 	andne	r4, lr, r1, lsl #2
     cd8:	46070d41 	strmi	r0, [r7], -r1, asr #26
     cdc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     ce0:	0ec7410d 	poleqs	f4, f7, #5.0
     ce4:	00000000 	andeq	r0, r0, r0
     ce8:	00000024 	andeq	r0, r0, r4, lsr #32
     cec:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     cf0:	00000000 	andeq	r0, r0, r0
     cf4:	00000038 	andeq	r0, r0, r8, lsr r0
     cf8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     cfc:	180e4101 	stmdane	lr, {r0, r8, lr}
     d00:	53070d41 	movwpl	r0, #32065	; 0x7d41
     d04:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     d08:	0ec7410d 	poleqs	f4, f7, #5.0
     d0c:	00000000 	andeq	r0, r0, r0
     d10:	00000024 	andeq	r0, r0, r4, lsr #32
     d14:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     d18:	00000000 	andeq	r0, r0, r0
     d1c:	00000040 	andeq	r0, r0, r0, asr #32
     d20:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     d24:	100e4101 	andne	r4, lr, r1, lsl #2
     d28:	58070d41 	stmdapl	r7, {r0, r6, r8, sl, fp}
     d2c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     d30:	0ec7410d 	poleqs	f4, f7, #5.0
     d34:	00000000 	andeq	r0, r0, r0
     d38:	00000024 	andeq	r0, r0, r4, lsr #32
     d3c:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     d40:	00000000 	andeq	r0, r0, r0
     d44:	00000020 	andeq	r0, r0, r0, lsr #32
     d48:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     d4c:	100e4101 	andne	r4, lr, r1, lsl #2
     d50:	47070d41 	strmi	r0, [r7, -r1, asr #26]
     d54:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     d58:	0ec7410d 	poleqs	f4, f7, #5.0
     d5c:	00000000 	andeq	r0, r0, r0
     d60:	00000024 	andeq	r0, r0, r4, lsr #32
     d64:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     d68:	00000000 	andeq	r0, r0, r0
     d6c:	00000024 	andeq	r0, r0, r4, lsr #32
     d70:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     d74:	100e4101 	andne	r4, lr, r1, lsl #2
     d78:	49070d41 	stmdbmi	r7, {r0, r6, r8, sl, fp}
     d7c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     d80:	0ec7410d 	poleqs	f4, f7, #5.0
     d84:	00000000 	andeq	r0, r0, r0
     d88:	00000024 	andeq	r0, r0, r4, lsr #32
     d8c:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     d90:	00000000 	andeq	r0, r0, r0
     d94:	00000020 	andeq	r0, r0, r0, lsr #32
     d98:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     d9c:	100e4101 	andne	r4, lr, r1, lsl #2
     da0:	47070d41 	strmi	r0, [r7, -r1, asr #26]
     da4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     da8:	0ec7410d 	poleqs	f4, f7, #5.0
     dac:	00000000 	andeq	r0, r0, r0
     db0:	00000024 	andeq	r0, r0, r4, lsr #32
     db4:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     db8:	080012b4 	stmdaeq	r0, {r2, r4, r5, r7, r9, ip}
     dbc:	00000160 	andeq	r0, r0, r0, ror #2
     dc0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     dc4:	200e4101 	andcs	r4, lr, r1, lsl #2
     dc8:	02070d41 	andeq	r0, r7, #4160	; 0x1040
     dcc:	41040ea0 	smlatbmi	r4, r0, lr, r0
     dd0:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
     dd4:	0000000e 	andeq	r0, r0, lr
     dd8:	00000024 	andeq	r0, r0, r4, lsr #32
     ddc:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     de0:	00000000 	andeq	r0, r0, r0
     de4:	0000003c 	andeq	r0, r0, ip, lsr r0
     de8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     dec:	100e4101 	andne	r4, lr, r1, lsl #2
     df0:	56070d41 	strpl	r0, [r7], -r1, asr #26
     df4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     df8:	0ec7410d 	poleqs	f4, f7, #5.0
     dfc:	00000000 	andeq	r0, r0, r0
     e00:	00000024 	andeq	r0, r0, r4, lsr #32
     e04:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     e08:	08001414 	stmdaeq	r0, {r2, r4, sl, ip}
     e0c:	0000003c 	andeq	r0, r0, ip, lsr r0
     e10:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     e14:	100e4101 	andne	r4, lr, r1, lsl #2
     e18:	56070d41 	strpl	r0, [r7], -r1, asr #26
     e1c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     e20:	0ec7410d 	poleqs	f4, f7, #5.0
     e24:	00000000 	andeq	r0, r0, r0
     e28:	00000024 	andeq	r0, r0, r4, lsr #32
     e2c:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     e30:	00000000 	andeq	r0, r0, r0
     e34:	0000003c 	andeq	r0, r0, ip, lsr r0
     e38:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     e3c:	100e4101 	andne	r4, lr, r1, lsl #2
     e40:	56070d41 	strpl	r0, [r7], -r1, asr #26
     e44:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     e48:	0ec7410d 	poleqs	f4, f7, #5.0
     e4c:	00000000 	andeq	r0, r0, r0
     e50:	00000024 	andeq	r0, r0, r4, lsr #32
     e54:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     e58:	00000000 	andeq	r0, r0, r0
     e5c:	0000003c 	andeq	r0, r0, ip, lsr r0
     e60:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     e64:	100e4101 	andne	r4, lr, r1, lsl #2
     e68:	56070d41 	strpl	r0, [r7], -r1, asr #26
     e6c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     e70:	0ec7410d 	poleqs	f4, f7, #5.0
     e74:	00000000 	andeq	r0, r0, r0
     e78:	00000024 	andeq	r0, r0, r4, lsr #32
     e7c:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     e80:	00000000 	andeq	r0, r0, r0
     e84:	0000003c 	andeq	r0, r0, ip, lsr r0
     e88:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     e8c:	100e4101 	andne	r4, lr, r1, lsl #2
     e90:	56070d41 	strpl	r0, [r7], -r1, asr #26
     e94:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     e98:	0ec7410d 	poleqs	f4, f7, #5.0
     e9c:	00000000 	andeq	r0, r0, r0
     ea0:	00000024 	andeq	r0, r0, r4, lsr #32
     ea4:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     ea8:	00000000 	andeq	r0, r0, r0
     eac:	00000020 	andeq	r0, r0, r0, lsr #32
     eb0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     eb4:	100e4101 	andne	r4, lr, r1, lsl #2
     eb8:	47070d41 	strmi	r0, [r7, -r1, asr #26]
     ebc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     ec0:	0ec7410d 	poleqs	f4, f7, #5.0
     ec4:	00000000 	andeq	r0, r0, r0
     ec8:	00000024 	andeq	r0, r0, r4, lsr #32
     ecc:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     ed0:	00000000 	andeq	r0, r0, r0
     ed4:	00000020 	andeq	r0, r0, r0, lsr #32
     ed8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     edc:	100e4101 	andne	r4, lr, r1, lsl #2
     ee0:	47070d41 	strmi	r0, [r7, -r1, asr #26]
     ee4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     ee8:	0ec7410d 	poleqs	f4, f7, #5.0
     eec:	00000000 	andeq	r0, r0, r0
     ef0:	00000024 	andeq	r0, r0, r4, lsr #32
     ef4:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     ef8:	00000000 	andeq	r0, r0, r0
     efc:	00000020 	andeq	r0, r0, r0, lsr #32
     f00:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     f04:	100e4101 	andne	r4, lr, r1, lsl #2
     f08:	47070d41 	strmi	r0, [r7, -r1, asr #26]
     f0c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     f10:	0ec7410d 	poleqs	f4, f7, #5.0
     f14:	00000000 	andeq	r0, r0, r0
     f18:	00000024 	andeq	r0, r0, r4, lsr #32
     f1c:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     f20:	00000000 	andeq	r0, r0, r0
     f24:	00000074 	andeq	r0, r0, r4, ror r0
     f28:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     f2c:	200e4101 	andcs	r4, lr, r1, lsl #2
     f30:	71070d41 	tstvc	r7, r1, asr #26
     f34:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     f38:	0ec7410d 	poleqs	f4, f7, #5.0
     f3c:	00000000 	andeq	r0, r0, r0
     f40:	0000001c 	andeq	r0, r0, ip, lsl r0
     f44:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     f48:	00000000 	andeq	r0, r0, r0
     f4c:	0000001c 	andeq	r0, r0, ip, lsl r0
     f50:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     f54:	070d4101 	streq	r4, [sp, -r1, lsl #2]
     f58:	410d0d48 	tstmi	sp, r8, asr #26
     f5c:	00000ec7 	andeq	r0, r0, r7, asr #29
     f60:	00000024 	andeq	r0, r0, r4, lsr #32
     f64:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     f68:	00000000 	andeq	r0, r0, r0
     f6c:	00000034 	andeq	r0, r0, r4, lsr r0
     f70:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     f74:	180e4101 	stmdane	lr, {r0, r8, lr}
     f78:	52070d41 	andpl	r0, r7, #4160	; 0x1040
     f7c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     f80:	0ec7410d 	poleqs	f4, f7, #5.0
     f84:	00000000 	andeq	r0, r0, r0
     f88:	00000024 	andeq	r0, r0, r4, lsr #32
     f8c:	00000abc 			; <UNDEFINED> instruction: 0x00000abc
     f90:	00000000 	andeq	r0, r0, r0
     f94:	00000020 	andeq	r0, r0, r0, lsr #32
     f98:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     f9c:	100e4101 	andne	r4, lr, r1, lsl #2
     fa0:	47070d41 	strmi	r0, [r7, -r1, asr #26]
     fa4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     fa8:	0ec7410d 	poleqs	f4, f7, #5.0
     fac:	00000000 	andeq	r0, r0, r0
     fb0:	0000000c 	andeq	r0, r0, ip
     fb4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     fb8:	7c020001 	stcvc	0, cr0, [r2], {1}
     fbc:	000d0c0e 	andeq	r0, sp, lr, lsl #24
     fc0:	00000024 	andeq	r0, r0, r4, lsr #32
     fc4:	00000fb0 			; <UNDEFINED> instruction: 0x00000fb0
     fc8:	08001450 	stmdaeq	r0, {r4, r6, sl, ip}
     fcc:	00000024 	andeq	r0, r0, r4, lsr #32
     fd0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     fd4:	100e4101 	andne	r4, lr, r1, lsl #2
     fd8:	4a070d41 	bmi	1c44e4 <__Stack_Size+0x1c42e4>
     fdc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
     fe0:	0ec7410d 	poleqs	f4, f7, #5.0
     fe4:	00000000 	andeq	r0, r0, r0
     fe8:	00000024 	andeq	r0, r0, r4, lsr #32
     fec:	00000fb0 			; <UNDEFINED> instruction: 0x00000fb0
     ff0:	08001474 	stmdaeq	r0, {r2, r4, r5, r6, sl, ip}
     ff4:	000000c4 	andeq	r0, r0, r4, asr #1
     ff8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
     ffc:	200e4101 	andcs	r4, lr, r1, lsl #2
    1000:	02070d41 	andeq	r0, r7, #4160	; 0x1040
    1004:	41040e58 	tstmi	r4, r8, asr lr
    1008:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
    100c:	0000000e 	andeq	r0, r0, lr
    1010:	00000024 	andeq	r0, r0, r4, lsr #32
    1014:	00000fb0 			; <UNDEFINED> instruction: 0x00000fb0
    1018:	00000000 	andeq	r0, r0, r0
    101c:	0000002c 	andeq	r0, r0, ip, lsr #32
    1020:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    1024:	100e4101 	andne	r4, lr, r1, lsl #2
    1028:	4d070d41 	stcmi	13, cr0, [r7, #-260]	; 0xfffffefc
    102c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    1030:	0ec7410d 	poleqs	f4, f7, #5.0
    1034:	00000000 	andeq	r0, r0, r0
    1038:	00000024 	andeq	r0, r0, r4, lsr #32
    103c:	00000fb0 			; <UNDEFINED> instruction: 0x00000fb0
    1040:	00000000 	andeq	r0, r0, r0
    1044:	00000040 	andeq	r0, r0, r0, asr #32
    1048:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    104c:	100e4101 	andne	r4, lr, r1, lsl #2
    1050:	58070d41 	stmdapl	r7, {r0, r6, r8, sl, fp}
    1054:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    1058:	0ec7410d 	poleqs	f4, f7, #5.0
    105c:	00000000 	andeq	r0, r0, r0
    1060:	00000024 	andeq	r0, r0, r4, lsr #32
    1064:	00000fb0 			; <UNDEFINED> instruction: 0x00000fb0
    1068:	00000000 	andeq	r0, r0, r0
    106c:	00000038 	andeq	r0, r0, r8, lsr r0
    1070:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    1074:	100e4101 	andne	r4, lr, r1, lsl #2
    1078:	53070d41 	movwpl	r0, #32065	; 0x7d41
    107c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    1080:	0ec7410d 	poleqs	f4, f7, #5.0
    1084:	00000000 	andeq	r0, r0, r0
    1088:	0000000c 	andeq	r0, r0, ip
    108c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    1090:	7c020001 	stcvc	0, cr0, [r2], {1}
    1094:	000d0c0e 	andeq	r0, sp, lr, lsl #24
    1098:	00000020 	andeq	r0, r0, r0, lsr #32
    109c:	00001088 	andeq	r1, r0, r8, lsl #1
    10a0:	00000000 	andeq	r0, r0, r0
    10a4:	000000b8 	strheq	r0, [r0], -r8
    10a8:	87080e41 	strhi	r0, [r8, -r1, asr #28]
    10ac:	41018e02 	tstmi	r1, r2, lsl #28
    10b0:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
    10b4:	0e4d0207 	cdpeq	2, 4, cr0, cr13, cr7, {0}
    10b8:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
    10bc:	00000020 	andeq	r0, r0, r0, lsr #32
    10c0:	00001088 	andeq	r1, r0, r8, lsl #1
    10c4:	08001538 	stmdaeq	r0, {r3, r4, r5, r8, sl, ip}
    10c8:	00000174 	andeq	r0, r0, r4, ror r1
    10cc:	87080e41 	strhi	r0, [r8, -r1, asr #28]
    10d0:	41018e02 	tstmi	r1, r2, lsl #28
    10d4:	0d41380e 	stcleq	8, cr3, [r1, #-56]	; 0xffffffc8
    10d8:	0eb00207 	cdpeq	2, 11, cr0, cr0, cr7, {0}
    10dc:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
    10e0:	00000024 	andeq	r0, r0, r4, lsr #32
    10e4:	00001088 	andeq	r1, r0, r8, lsl #1
    10e8:	00000000 	andeq	r0, r0, r0
    10ec:	00000038 	andeq	r0, r0, r8, lsr r0
    10f0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    10f4:	100e4101 	andne	r4, lr, r1, lsl #2
    10f8:	56070d41 	strpl	r0, [r7], -r1, asr #26
    10fc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    1100:	0ec7410d 	poleqs	f4, f7, #5.0
    1104:	00000000 	andeq	r0, r0, r0
    1108:	00000024 	andeq	r0, r0, r4, lsr #32
    110c:	00001088 	andeq	r1, r0, r8, lsl #1
    1110:	00000000 	andeq	r0, r0, r0
    1114:	00000056 	andeq	r0, r0, r6, asr r0
    1118:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    111c:	180e4101 	stmdane	lr, {r0, r8, lr}
    1120:	65070d41 	strvs	r0, [r7, #-3393]	; 0xfffff2bf
    1124:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    1128:	0ec7410d 	poleqs	f4, f7, #5.0
    112c:	00000000 	andeq	r0, r0, r0
    1130:	00000024 	andeq	r0, r0, r4, lsr #32
    1134:	00001088 	andeq	r1, r0, r8, lsl #1
    1138:	00000000 	andeq	r0, r0, r0
    113c:	0000002a 	andeq	r0, r0, sl, lsr #32
    1140:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    1144:	100e4101 	andne	r4, lr, r1, lsl #2
    1148:	4f070d41 	svcmi	0x00070d41
    114c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    1150:	0ec7410d 	poleqs	f4, f7, #5.0
    1154:	00000000 	andeq	r0, r0, r0
    1158:	00000024 	andeq	r0, r0, r4, lsr #32
    115c:	00001088 	andeq	r1, r0, r8, lsl #1
    1160:	080016ac 	stmdaeq	r0, {r2, r3, r5, r7, r9, sl, ip}
    1164:	0000003e 	andeq	r0, r0, lr, lsr r0
    1168:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    116c:	100e4101 	andne	r4, lr, r1, lsl #2
    1170:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
    1174:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    1178:	0ec7410d 	poleqs	f4, f7, #5.0
    117c:	00000000 	andeq	r0, r0, r0
    1180:	00000024 	andeq	r0, r0, r4, lsr #32
    1184:	00001088 	andeq	r1, r0, r8, lsl #1
    1188:	080016ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r9, sl, ip}
    118c:	0000008e 	andeq	r0, r0, lr, lsl #1
    1190:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    1194:	200e4101 	andcs	r4, lr, r1, lsl #2
    1198:	02070d41 	andeq	r0, r7, #4160	; 0x1040
    119c:	41040e41 	tstmi	r4, r1, asr #28
    11a0:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
    11a4:	0000000e 	andeq	r0, r0, lr
    11a8:	00000024 	andeq	r0, r0, r4, lsr #32
    11ac:	00001088 	andeq	r1, r0, r8, lsl #1
    11b0:	00000000 	andeq	r0, r0, r0
    11b4:	00000046 	andeq	r0, r0, r6, asr #32
    11b8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    11bc:	100e4101 	andne	r4, lr, r1, lsl #2
    11c0:	5d070d41 	stcpl	13, cr0, [r7, #-260]	; 0xfffffefc
    11c4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    11c8:	0ec7410d 	poleqs	f4, f7, #5.0
    11cc:	00000000 	andeq	r0, r0, r0
    11d0:	00000024 	andeq	r0, r0, r4, lsr #32
    11d4:	00001088 	andeq	r1, r0, r8, lsl #1
    11d8:	00000000 	andeq	r0, r0, r0
    11dc:	00000038 	andeq	r0, r0, r8, lsr r0
    11e0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    11e4:	100e4101 	andne	r4, lr, r1, lsl #2
    11e8:	56070d41 	strpl	r0, [r7], -r1, asr #26
    11ec:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    11f0:	0ec7410d 	poleqs	f4, f7, #5.0
    11f4:	00000000 	andeq	r0, r0, r0
    11f8:	00000024 	andeq	r0, r0, r4, lsr #32
    11fc:	00001088 	andeq	r1, r0, r8, lsl #1
    1200:	00000000 	andeq	r0, r0, r0
    1204:	00000036 	andeq	r0, r0, r6, lsr r0
    1208:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    120c:	100e4101 	andne	r4, lr, r1, lsl #2
    1210:	55070d41 	strpl	r0, [r7, #-3393]	; 0xfffff2bf
    1214:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    1218:	0ec7410d 	poleqs	f4, f7, #5.0
    121c:	00000000 	andeq	r0, r0, r0
    1220:	00000024 	andeq	r0, r0, r4, lsr #32
    1224:	00001088 	andeq	r1, r0, r8, lsl #1
    1228:	00000000 	andeq	r0, r0, r0
    122c:	0000003e 	andeq	r0, r0, lr, lsr r0
    1230:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    1234:	100e4101 	andne	r4, lr, r1, lsl #2
    1238:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
    123c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    1240:	0ec7410d 	poleqs	f4, f7, #5.0
    1244:	00000000 	andeq	r0, r0, r0
    1248:	00000024 	andeq	r0, r0, r4, lsr #32
    124c:	00001088 	andeq	r1, r0, r8, lsl #1
    1250:	00000000 	andeq	r0, r0, r0
    1254:	00000036 	andeq	r0, r0, r6, lsr r0
    1258:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    125c:	100e4101 	andne	r4, lr, r1, lsl #2
    1260:	55070d41 	strpl	r0, [r7, #-3393]	; 0xfffff2bf
    1264:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    1268:	0ec7410d 	poleqs	f4, f7, #5.0
    126c:	00000000 	andeq	r0, r0, r0
    1270:	00000024 	andeq	r0, r0, r4, lsr #32
    1274:	00001088 	andeq	r1, r0, r8, lsl #1
    1278:	00000000 	andeq	r0, r0, r0
    127c:	0000003e 	andeq	r0, r0, lr, lsr r0
    1280:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    1284:	100e4101 	andne	r4, lr, r1, lsl #2
    1288:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
    128c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    1290:	0ec7410d 	poleqs	f4, f7, #5.0
    1294:	00000000 	andeq	r0, r0, r0
    1298:	00000024 	andeq	r0, r0, r4, lsr #32
    129c:	00001088 	andeq	r1, r0, r8, lsl #1
    12a0:	0800177c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r8, r9, sl, ip}
    12a4:	00000022 	andeq	r0, r0, r2, lsr #32
    12a8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    12ac:	100e4101 	andne	r4, lr, r1, lsl #2
    12b0:	4b070d41 	blmi	1c47bc <__Stack_Size+0x1c45bc>
    12b4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    12b8:	0ec7410d 	poleqs	f4, f7, #5.0
    12bc:	00000000 	andeq	r0, r0, r0
    12c0:	00000024 	andeq	r0, r0, r4, lsr #32
    12c4:	00001088 	andeq	r1, r0, r8, lsl #1
    12c8:	080017a0 	stmdaeq	r0, {r5, r7, r8, r9, sl, ip}
    12cc:	0000001e 	andeq	r0, r0, lr, lsl r0
    12d0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    12d4:	100e4101 	andne	r4, lr, r1, lsl #2
    12d8:	49070d41 	stmdbmi	r7, {r0, r6, r8, sl, fp}
    12dc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    12e0:	0ec7410d 	poleqs	f4, f7, #5.0
    12e4:	00000000 	andeq	r0, r0, r0
    12e8:	00000024 	andeq	r0, r0, r4, lsr #32
    12ec:	00001088 	andeq	r1, r0, r8, lsl #1
    12f0:	00000000 	andeq	r0, r0, r0
    12f4:	00000022 	andeq	r0, r0, r2, lsr #32
    12f8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    12fc:	100e4101 	andne	r4, lr, r1, lsl #2
    1300:	4b070d41 	blmi	1c480c <__Stack_Size+0x1c460c>
    1304:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    1308:	0ec7410d 	poleqs	f4, f7, #5.0
    130c:	00000000 	andeq	r0, r0, r0
    1310:	00000024 	andeq	r0, r0, r4, lsr #32
    1314:	00001088 	andeq	r1, r0, r8, lsl #1
    1318:	00000000 	andeq	r0, r0, r0
    131c:	0000003a 	andeq	r0, r0, sl, lsr r0
    1320:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    1324:	100e4101 	andne	r4, lr, r1, lsl #2
    1328:	57070d41 	strpl	r0, [r7, -r1, asr #26]
    132c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    1330:	0ec7410d 	poleqs	f4, f7, #5.0
    1334:	00000000 	andeq	r0, r0, r0
    1338:	00000024 	andeq	r0, r0, r4, lsr #32
    133c:	00001088 	andeq	r1, r0, r8, lsl #1
    1340:	00000000 	andeq	r0, r0, r0
    1344:	00000038 	andeq	r0, r0, r8, lsr r0
    1348:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    134c:	100e4101 	andne	r4, lr, r1, lsl #2
    1350:	56070d41 	strpl	r0, [r7], -r1, asr #26
    1354:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    1358:	0ec7410d 	poleqs	f4, f7, #5.0
    135c:	00000000 	andeq	r0, r0, r0
    1360:	00000024 	andeq	r0, r0, r4, lsr #32
    1364:	00001088 	andeq	r1, r0, r8, lsl #1
    1368:	00000000 	andeq	r0, r0, r0
    136c:	0000003e 	andeq	r0, r0, lr, lsr r0
    1370:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    1374:	100e4101 	andne	r4, lr, r1, lsl #2
    1378:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
    137c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    1380:	0ec7410d 	poleqs	f4, f7, #5.0
    1384:	00000000 	andeq	r0, r0, r0
    1388:	00000024 	andeq	r0, r0, r4, lsr #32
    138c:	00001088 	andeq	r1, r0, r8, lsl #1
    1390:	00000000 	andeq	r0, r0, r0
    1394:	0000003e 	andeq	r0, r0, lr, lsr r0
    1398:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    139c:	100e4101 	andne	r4, lr, r1, lsl #2
    13a0:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
    13a4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    13a8:	0ec7410d 	poleqs	f4, f7, #5.0
    13ac:	00000000 	andeq	r0, r0, r0
    13b0:	00000024 	andeq	r0, r0, r4, lsr #32
    13b4:	00001088 	andeq	r1, r0, r8, lsl #1
    13b8:	00000000 	andeq	r0, r0, r0
    13bc:	0000003e 	andeq	r0, r0, lr, lsr r0
    13c0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    13c4:	100e4101 	andne	r4, lr, r1, lsl #2
    13c8:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
    13cc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    13d0:	0ec7410d 	poleqs	f4, f7, #5.0
    13d4:	00000000 	andeq	r0, r0, r0
    13d8:	00000024 	andeq	r0, r0, r4, lsr #32
    13dc:	00001088 	andeq	r1, r0, r8, lsl #1
    13e0:	00000000 	andeq	r0, r0, r0
    13e4:	00000042 	andeq	r0, r0, r2, asr #32
    13e8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    13ec:	100e4101 	andne	r4, lr, r1, lsl #2
    13f0:	5b070d41 	blpl	1c48fc <__Stack_Size+0x1c46fc>
    13f4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    13f8:	0ec7410d 	poleqs	f4, f7, #5.0
    13fc:	00000000 	andeq	r0, r0, r0
    1400:	00000024 	andeq	r0, r0, r4, lsr #32
    1404:	00001088 	andeq	r1, r0, r8, lsl #1
    1408:	00000000 	andeq	r0, r0, r0
    140c:	0000003e 	andeq	r0, r0, lr, lsr r0
    1410:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    1414:	100e4101 	andne	r4, lr, r1, lsl #2
    1418:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
    141c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    1420:	0ec7410d 	poleqs	f4, f7, #5.0
    1424:	00000000 	andeq	r0, r0, r0
    1428:	00000024 	andeq	r0, r0, r4, lsr #32
    142c:	00001088 	andeq	r1, r0, r8, lsl #1
    1430:	00000000 	andeq	r0, r0, r0
    1434:	00000036 	andeq	r0, r0, r6, lsr r0
    1438:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    143c:	100e4101 	andne	r4, lr, r1, lsl #2
    1440:	55070d41 	strpl	r0, [r7, #-3393]	; 0xfffff2bf
    1444:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    1448:	0ec7410d 	poleqs	f4, f7, #5.0
    144c:	00000000 	andeq	r0, r0, r0
    1450:	00000024 	andeq	r0, r0, r4, lsr #32
    1454:	00001088 	andeq	r1, r0, r8, lsl #1
    1458:	00000000 	andeq	r0, r0, r0
    145c:	0000003e 	andeq	r0, r0, lr, lsr r0
    1460:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    1464:	100e4101 	andne	r4, lr, r1, lsl #2
    1468:	59070d41 	stmdbpl	r7, {r0, r6, r8, sl, fp}
    146c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    1470:	0ec7410d 	poleqs	f4, f7, #5.0
    1474:	00000000 	andeq	r0, r0, r0
    1478:	00000024 	andeq	r0, r0, r4, lsr #32
    147c:	00001088 	andeq	r1, r0, r8, lsl #1
    1480:	080017c0 	stmdaeq	r0, {r6, r7, r8, r9, sl, ip}
    1484:	00000036 	andeq	r0, r0, r6, lsr r0
    1488:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    148c:	180e4101 	stmdane	lr, {r0, r8, lr}
    1490:	55070d41 	strpl	r0, [r7, #-3393]	; 0xfffff2bf
    1494:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    1498:	0ec7410d 	poleqs	f4, f7, #5.0
    149c:	00000000 	andeq	r0, r0, r0
    14a0:	00000024 	andeq	r0, r0, r4, lsr #32
    14a4:	00001088 	andeq	r1, r0, r8, lsl #1
    14a8:	00000000 	andeq	r0, r0, r0
    14ac:	00000020 	andeq	r0, r0, r0, lsr #32
    14b0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    14b4:	100e4101 	andne	r4, lr, r1, lsl #2
    14b8:	4a070d41 	bmi	1c49c4 <__Stack_Size+0x1c47c4>
    14bc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    14c0:	0ec7410d 	poleqs	f4, f7, #5.0
    14c4:	00000000 	andeq	r0, r0, r0
    14c8:	00000024 	andeq	r0, r0, r4, lsr #32
    14cc:	00001088 	andeq	r1, r0, r8, lsl #1
    14d0:	00000000 	andeq	r0, r0, r0
    14d4:	000000b4 	strheq	r0, [r0], -r4
    14d8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    14dc:	200e4101 	andcs	r4, lr, r1, lsl #2
    14e0:	02070d41 	andeq	r0, r7, #4160	; 0x1040
    14e4:	41040e54 	tstmi	r4, r4, asr lr
    14e8:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
    14ec:	0000000e 	andeq	r0, r0, lr
    14f0:	00000024 	andeq	r0, r0, r4, lsr #32
    14f4:	00001088 	andeq	r1, r0, r8, lsl #1
    14f8:	00000000 	andeq	r0, r0, r0
    14fc:	00000038 	andeq	r0, r0, r8, lsr r0
    1500:	87040e41 	strhi	r0, [r4, -r1, asr #28]
    1504:	180e4101 	stmdane	lr, {r0, r8, lr}
    1508:	56070d41 	strpl	r0, [r7], -r1, asr #26
    150c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
    1510:	0ec7410d 	poleqs	f4, f7, #5.0
    1514:	00000000 	andeq	r0, r0, r0

Disassembly of section .debug_str:

00000000 <.debug_str>:

    return 0;
}

PRIVATE s32 cmd_reset()
{
       0:	20554e47 	subscs	r4, r5, r7, asr #28
    assert(0);
       4:	20313143 	eorscs	r3, r1, r3, asr #2
       8:	2e342e35 	mrccs	14, 1, r2, cr4, cr5, {1}
       c:	30322031 	eorscc	r2, r2, r1, lsr r0
    return 0;
      10:	39303631 	ldmdbcc	r0!, {r0, r4, r5, r9, sl, ip, sp}
}
      14:	28203931 	stmdacs	r0!, {r0, r4, r5, r8, fp, ip, sp}
      18:	656c6572 	strbvs	r6, [ip, #-1394]!	; 0xfffffa8e
      1c:	29657361 	stmdbcs	r5!, {r0, r5, r6, r8, r9, ip, sp, lr}^
      20:	52415b20 	subpl	r5, r1, #32, 22	; 0x8000
      24:	6d652f4d 	stclvs	15, cr2, [r5, #-308]!	; 0xfffffecc
      28:	64646562 	strbtvs	r6, [r4], #-1378	; 0xfffffa9e
      2c:	352d6465 	strcc	r6, [sp, #-1125]!	; 0xfffffb9b
      30:	6172622d 	cmnvs	r2, sp, lsr #4
      34:	2068636e 	rsbcs	r6, r8, lr, ror #6
      38:	69766572 	ldmdbvs	r6!, {r1, r4, r5, r6, r8, sl, sp, lr}^
      3c:	6e6f6973 	mcrvs	9, 3, r6, cr15, cr3, {3}
    s32 rv = 0;

    c1 = s1;
    c2 = s2;

    for(i = 0; i < n; i++) {
      40:	30343220 	eorscc	r3, r4, r0, lsr #4
      44:	5d363934 	ldcpl	9, cr3, [r6, #-208]!	; 0xffffff30
      48:	636d2d20 	cmnvs	sp, #32, 26	; 0x800
        if ((rv = (c1[i] - c2[i])) != 0) {
            break;
        }
    }

    return rv;
      4c:	633d7570 	teqvs	sp, #112, 10	; 0x1c000000
}
      50:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
      54:	336d2d78 	cmncc	sp, #120, 26	; 0x1e00
      58:	746d2d20 	strbtvc	r2, [sp], #-3360	; 0xfffff2e0
      5c:	626d7568 	rsbvs	r7, sp, #104, 10	; 0x1a000000
      60:	20672d20 	rsbcs	r2, r7, r0, lsr #26
      64:	20304f2d 	eorscs	r4, r0, sp, lsr #30
      68:	7566662d 	strbvc	r6, [r6, #-1581]!	; 0xfffff9d3
      6c:	6974636e 	ldmdbvs	r4!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
      70:	732d6e6f 			; <UNDEFINED> instruction: 0x732d6e6f
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART3, DISABLE);
  }    
  else if (USARTx == UART4)
  {
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, ENABLE);
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, DISABLE);
      74:	69746365 	ldmdbvs	r4!, {r0, r2, r5, r6, r8, r9, sp, lr}^
      78:	00736e6f 	rsbseq	r6, r3, pc, ror #28
      7c:	636d656d 	cmnvs	sp, #457179136	; 0x1b400000
  }    
  else
  {
    if (USARTx == UART5)
      80:	6400706d 	strvs	r7, [r0], #-109	; 0xffffff93
      84:	61746c65 	cmnvs	r4, r5, ror #24
    { 
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, ENABLE);
      88:	72747300 	rsbsvc	r7, r4, #0, 6
      8c:	006e656c 	rsbeq	r6, lr, ip, ror #10
      90:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, DISABLE);
      94:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
      98:	61686320 	cmnvs	r8, r0, lsr #6
    }
  }
}
      9c:	68730072 	ldmdavs	r3!, {r1, r4, r5, r6}^
      a0:	2074726f 	rsbscs	r7, r4, pc, ror #4
      a4:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
      a8:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
      ac:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
      b0:	72735f00 	rsbsvc	r5, r3, #0, 30
      b4:	656d0063 	strbvs	r0, [sp, #-99]!	; 0xffffff9d
  
  /* Compute HCLK clock frequency ----------------*/
  /* Get HCLK prescaler */
  tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
  /* HCLK clock frequency */
  SystemCoreClock >>= tmp;  
      b8:	7465736d 	strbtvc	r7, [r5], #-877	; 0xfffffc93
}
      bc:	6f722f00 	svcvs	0x00722f00
      c0:	6f2f746f 	svcvs	0x002f746f
      c4:	752f7373 	strvc	r7, [pc, #-883]!	; fffffd59 <BootRAM+0xe1f04fa>
      c8:	6968742d 	stmdbvs	r8!, {r0, r2, r3, r5, sl, ip, sp, lr}^
      cc:	2f73676e 	svccs	0x0073676e
      d0:	6f6c7475 	svcvs	0x006c7475
      d4:	72656461 	rsbvc	r6, r5, #1627389952	; 0x61000000
      d8:	6e6f6c00 	cdpvs	12, 6, cr6, cr15, cr0, {0}
      dc:	6f6c2067 	svcvs	0x006c2067
      e0:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
      e4:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
      e8:	2064656e 	rsbcs	r6, r4, lr, ror #10
      ec:	00746e69 	rsbseq	r6, r4, r9, ror #28
      f0:	696f7461 	stmdbvs	pc!, {r0, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
      f4:	72747300 	rsbsvc	r7, r4, #0, 6
      f8:	00706d63 	rsbseq	r6, r0, r3, ror #26
      fc:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
     100:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
     104:	6e692067 	cdpvs	0, 6, cr2, cr9, cr7, {3}
     108:	656d0074 	strbvs	r0, [sp, #-116]!	; 0xffffff8c
     10c:	7970636d 	ldmdbvc	r0!, {r0, r2, r3, r5, r6, r8, r9, sp, lr}^
     110:	6f687300 	svcvs	0x00687300
     114:	69207472 	stmdbvs	r0!, {r1, r4, r5, r6, sl, ip, sp, lr}
     118:	6c00746e 	cfstrsvs	mvf7, [r0], {110}	; 0x6e
     11c:	2f636269 	svccs	0x00636269
     120:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
     124:	632e676e 			; <UNDEFINED> instruction: 0x632e676e
     128:	73645f00 	cmnvc	r4, #0, 30
     12c:	69730074 	ldmdbvs	r3!, {r2, r4, r5, r6}^
     130:	7600657a 			; <UNDEFINED> instruction: 0x7600657a
     134:	72706e73 	rsbsvc	r6, r0, #1840	; 0x730
     138:	66746e69 	ldrbtvs	r6, [r4], -r9, ror #28
     13c:	66756200 	ldrbtvs	r6, [r5], -r0, lsl #4
     140:	7475705f 	ldrbtvc	r7, [r5], #-95	; 0xffffffa1
     144:	61720063 	cmnvs	r2, r3, rrx
     148:	00786964 	rsbseq	r6, r8, r4, ror #18
     14c:	5f667562 	svcpl	0x00667562
     150:	73747570 	cmnvc	r4, #112, 10	; 0x1c000000
     154:	5f617600 	svcpl	0x00617600
     158:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
     15c:	6f746900 	svcvs	0x00746900
     160:	696c0061 	stmdbvs	ip!, {r0, r5, r6}^
     164:	762f6362 	strtvc	r6, [pc], -r2, ror #6
     168:	72706e73 	rsbsvc	r6, r0, #1840	; 0x730
     16c:	66746e69 	ldrbtvs	r6, [r4], -r9, ror #28
     170:	7300632e 	movwvc	r6, #814	; 0x32e
     174:	74657a69 	strbtvc	r7, [r5], #-2665	; 0xfffff597
     178:	00657079 	rsbeq	r7, r5, r9, ror r0
     17c:	7366666f 	cmnvc	r6, #116391936	; 0x6f00000
     180:	61007465 	tstvs	r0, r5, ror #8
     184:	00736772 	rsbseq	r6, r3, r2, ror r7
     188:	5f425355 	svcpl	0x00425355
     18c:	435f504c 	cmpmi	pc, #76	; 0x4c
     190:	5f314e41 	svcpl	0x00314e41
     194:	5f305852 	svcpl	0x00305852
     198:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     19c:	65687300 	strbvs	r7, [r8, #-768]!	; 0xfffffd00
     1a0:	42006c6c 	andmi	r6, r0, #108, 24	; 0x6c00
     1a4:	00525253 	subseq	r5, r2, r3, asr r2
     1a8:	4f494453 	svcmi	0x00494453
     1ac:	5152495f 	cmppl	r2, pc, asr r9
     1b0:	5047006e 	subpl	r0, r7, lr, rrx
     1b4:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 98 <_Minimum_Stack_Size-0x68>
     1b8:	0065646f 	rsbeq	r6, r5, pc, ror #8
     1bc:	314e4143 	cmpcc	lr, r3, asr #2
     1c0:	4543535f 	strbmi	r5, [r3, #-863]	; 0xfffffca1
     1c4:	5152495f 	cmppl	r2, pc, asr r9
     1c8:	4d44006e 	stclmi	0, cr0, [r4, #-440]	; 0xfffffe48
     1cc:	435f3141 	cmpmi	pc, #1073741840	; 0x40000010
     1d0:	6e6e6168 	powvsez	f6, f6, #0.0
     1d4:	5f376c65 	svcpl	0x00376c65
     1d8:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     1dc:	43324900 	teqmi	r2, #0, 18
     1e0:	52455f32 	subpl	r5, r5, #50, 30	; 0xc8
     1e4:	5152495f 	cmppl	r2, pc, asr r9
     1e8:	4954006e 	ldmdbmi	r4, {r1, r2, r3, r5, r6}^
     1ec:	495f344d 	ldmdbmi	pc, {r0, r2, r3, r6, sl, ip, sp}^	; <UNPREDICTABLE>
     1f0:	006e5152 	rsbeq	r5, lr, r2, asr r1
     1f4:	31414d44 	cmpcc	r1, r4, asr #26
     1f8:	6168435f 	cmnvs	r8, pc, asr r3
     1fc:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
     200:	52495f32 	subpl	r5, r9, #50, 30	; 0xc8
     204:	75006e51 	strvc	r6, [r0, #-3665]	; 0xfffff1af
     208:	5f747261 	svcpl	0x00747261
     20c:	73747570 	cmnvc	r4, #112, 10	; 0x1c000000
     210:	6e754600 	cdpvs	6, 7, cr4, cr5, cr0, {0}
     214:	6f697463 	svcvs	0x00697463
     218:	536c616e 	cmnpl	ip, #-2147483621	; 0x8000001b
     21c:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
     220:	414c4600 	cmpmi	ip, r0, lsl #12
     224:	495f4853 	ldmdbmi	pc, {r0, r1, r4, r6, fp, lr}^	; <UNPREDICTABLE>
     228:	006e5152 	rsbeq	r5, lr, r2, asr r1
     22c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     230:	52495f30 	subpl	r5, r9, #48, 30	; 0xc0
     234:	47006e51 	smlsdmi	r0, r1, lr, r6
     238:	4d4f4950 	stclmi	9, cr4, [pc, #-320]	; 100 <_Minimum_Stack_Size>
     23c:	5f65646f 	svcpl	0x0065646f
     240:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
     244:	00666544 	rsbeq	r6, r6, r4, asr #10
     248:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     24c:	315f3531 	cmpcc	pc, r1, lsr r5	; <UNPREDICTABLE>
     250:	52495f30 	subpl	r5, r9, #48, 30	; 0xc0
     254:	55006e51 	strpl	r6, [r0, #-3665]	; 0xfffff1af
     258:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
     25c:	6f74535f 	svcvs	0x0074535f
     260:	74694270 	strbtvc	r4, [r9], #-624	; 0xfffffd90
     264:	65500073 	ldrbvs	r0, [r0, #-115]	; 0xffffff8d
     268:	5653646e 	ldrbpl	r6, [r3], -lr, ror #8
     26c:	5152495f 	cmppl	r2, pc, asr r9
     270:	4155006e 	cmpmi	r5, lr, rrx
     274:	5f345452 	svcpl	0x00345452
     278:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     27c:	43435200 	movtmi	r5, #12800	; 0x3200
     280:	5152495f 	cmppl	r2, pc, asr r9
     284:	5447006e 	strbpl	r0, [r7], #-110	; 0xffffff92
     288:	4d005250 	sfmmi	f5, 4, [r0, #-320]	; 0xfffffec0
     28c:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
     290:	6e614d79 	mcrvs	13, 3, r4, cr1, cr9, {3}
     294:	6d656761 	stclvs	7, cr6, [r5, #-388]!	; 0xfffffe7c
     298:	5f746e65 	svcpl	0x00746e65
     29c:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     2a0:	61735500 	cmnvs	r3, r0, lsl #10
     2a4:	535f7472 	cmppl	pc, #1912602624	; 0x72000000
     2a8:	53646e65 	cmnpl	r4, #1616	; 0x650
     2ac:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
     2b0:	55700067 	ldrbpl	r0, [r0, #-103]!	; 0xffffff99
     2b4:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
     2b8:	44410078 	strbmi	r0, [r1], #-120	; 0xffffff88
     2bc:	495f3343 	ldmdbmi	pc, {r0, r1, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
     2c0:	006e5152 	rsbeq	r5, lr, r2, asr r1
     2c4:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
     2c8:	61425f54 	cmpvs	r2, r4, asr pc
     2cc:	61526475 	cmpvs	r2, r5, ror r4
     2d0:	75006574 	strvc	r6, [r0, #-1396]	; 0xfffffa8c
     2d4:	5f747261 	svcpl	0x00747261
     2d8:	63747570 	cmnvs	r4, #112, 10	; 0x1c000000
     2dc:	6d657400 	cfstrdvs	mvd7, [r5, #-0]
     2e0:	00685f70 	rsbeq	r5, r8, r0, ror pc
     2e4:	706d6574 	rsbvc	r6, sp, r4, ror r5
     2e8:	54006c5f 	strpl	r6, [r0], #-3167	; 0xfffff3a1
     2ec:	5f314d49 	svcpl	0x00314d49
     2f0:	5f4b5242 	svcpl	0x004b5242
     2f4:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     2f8:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
     2fc:	6e495f43 	cdpvs	15, 4, cr5, cr9, cr3, {2}
     300:	79547469 	ldmdbvc	r4, {r0, r3, r5, r6, sl, ip, sp, lr}^
     304:	65446570 	strbvs	r6, [r4, #-1392]	; 0xfffffa90
     308:	72640066 	rsbvc	r0, r4, #102	; 0x66
     30c:	72657669 	rsbvc	r7, r5, #110100480	; 0x6900000
     310:	6173752f 	cmnvs	r3, pc, lsr #10
     314:	752f7472 	strvc	r7, [pc, #-1138]!	; fffffeaa <BootRAM+0xe1f064b>
     318:	74726173 	ldrbtvc	r6, [r2], #-371	; 0xfffffe8d
     31c:	5300632e 	movwpl	r6, #814	; 0x32e
     320:	5f314950 	svcpl	0x00314950
     324:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     328:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
     32c:	52495f36 	subpl	r5, r9, #54, 30	; 0xd8
     330:	44006e51 	strmi	r6, [r0], #-3665	; 0xfffff1af
     334:	5f31414d 	svcpl	0x0031414d
     338:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
     33c:	346c656e 	strbtcc	r6, [ip], #-1390	; 0xfffffa92
     340:	5152495f 	cmppl	r2, pc, asr r9
     344:	5f5f006e 	svcpl	0x005f006e
     348:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
     34c:	745f3631 	ldrbvc	r3, [pc], #-1585	; 354 <__Stack_Size+0x154>
     350:	4e414300 	cdpmi	3, 4, cr4, cr1, cr0, {0}
     354:	58525f31 	ldmdapl	r2, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
     358:	52495f31 	subpl	r5, r9, #49, 30	; 0xc4
     35c:	55006e51 	strpl	r6, [r0, #-3665]	; 0xfffff1af
     360:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
     364:	726f575f 	rsbvc	r5, pc, #24903680	; 0x17c0000
     368:	6e654c64 	cdpvs	12, 6, cr4, cr5, cr4, {3}
     36c:	00687467 	rsbeq	r7, r8, r7, ror #8
     370:	4f495047 	svcmi	0x00495047
     374:	646f4d5f 	strbtvs	r4, [pc], #-3423	; 37c <__Stack_Size+0x17c>
     378:	50495f65 	subpl	r5, r9, r5, ror #30
     37c:	50470044 	subpl	r0, r7, r4, asr #32
     380:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 264 <__Stack_Size+0x64>
     384:	5f65646f 	svcpl	0x0065646f
     388:	00555049 	subseq	r5, r5, r9, asr #32
     38c:	5f425355 	svcpl	0x00425355
     390:	435f5048 	cmpmi	pc, #72	; 0x48
     394:	5f314e41 	svcpl	0x00314e41
     398:	495f5854 	ldmdbmi	pc, {r2, r4, r6, fp, ip, lr}^	; <UNPREDICTABLE>
     39c:	006e5152 	rsbeq	r5, lr, r2, asr r1
     3a0:	74726175 	ldrbtvc	r6, [r2], #-373	; 0xfffffe8b
     3a4:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
     3a8:	75625f76 	strbvc	r5, [r2, #-3958]!	; 0xfffff08a
     3ac:	53550066 	cmppl	r5, #102	; 0x66
     3b0:	32545241 	subscc	r5, r4, #268435460	; 0x10000004
     3b4:	5152495f 	cmppl	r2, pc, asr r9
     3b8:	5355006e 	cmppl	r5, #110	; 0x6e
     3bc:	5f545241 	svcpl	0x00545241
     3c0:	64726148 	ldrbtvs	r6, [r2], #-328	; 0xfffffeb8
     3c4:	65726177 	ldrbvs	r6, [r2, #-375]!	; 0xfffffe89
     3c8:	776f6c46 	strbvc	r6, [pc, -r6, asr #24]!
     3cc:	746e6f43 	strbtvc	r6, [lr], #-3907	; 0xfffff0bd
     3d0:	006c6f72 	rsbeq	r6, ip, r2, ror pc
     3d4:	4f495047 	svcmi	0x00495047
     3d8:	646f4d5f 	strbtvs	r4, [pc], #-3423	; 3e0 <__Stack_Size+0x1e0>
     3dc:	754f5f65 	strbvc	r5, [pc, #-3941]	; fffff47f <BootRAM+0xe1efc20>
     3e0:	444f5f74 	strbmi	r5, [pc], #-3956	; 3e8 <__Stack_Size+0x1e8>
     3e4:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
     3e8:	52495f43 	subpl	r5, r9, #268	; 0x10c
     3ec:	61684351 	cmnvs	r8, r1, asr r3
     3f0:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
     3f4:	00646d43 	rsbeq	r6, r4, r3, asr #26
     3f8:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
     3fc:	79545f54 	ldmdbvc	r4, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
     400:	65446570 	strbvs	r6, [r4, #-1392]	; 0xfffffa90
     404:	58450066 	stmdapl	r5, {r1, r2, r5, r6}^
     408:	5f324954 	svcpl	0x00324954
     40c:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     410:	43324900 	teqmi	r2, #0, 18
     414:	56455f32 			; <UNDEFINED> instruction: 0x56455f32
     418:	5152495f 	cmppl	r2, pc, asr r9
     41c:	5f5f006e 	svcpl	0x005f006e
     420:	55003875 	strpl	r3, [r0, #-2165]	; 0xfffff78b
     424:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
     428:	696e495f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
     42c:	72745374 	rsbsvc	r5, r4, #116, 6	; 0xd0000001
     430:	75746375 	ldrbvc	r6, [r4, #-885]!	; 0xfffffc8b
     434:	53006572 	movwpl	r6, #1394	; 0x572
     438:	5f334950 	svcpl	0x00334950
     43c:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     440:	53494400 	movtpl	r4, #37888	; 0x9400
     444:	454c4241 	strbmi	r4, [ip, #-577]	; 0xfffffdbf
     448:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     44c:	6f4d5f4f 	svcvs	0x004d5f4f
     450:	4f5f6564 	svcmi	0x005f6564
     454:	505f7475 	subspl	r7, pc, r5, ror r4	; <UNPREDICTABLE>
     458:	4d440050 	stclmi	0, cr0, [r4, #-320]	; 0xfffffec0
     45c:	435f3141 	cmpmi	pc, #1073741840	; 0x40000010
     460:	6e6e6168 	powvsez	f6, f6, #0.0
     464:	5f366c65 	svcpl	0x00366c65
     468:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     46c:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
     470:	6e495f43 	cdpvs	15, 4, cr5, cr9, cr3, {2}
     474:	74537469 	ldrbvc	r7, [r3], #-1129	; 0xfffffb97
     478:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
     47c:	00657275 	rsbeq	r7, r5, r5, ror r2
     480:	32414d44 	subcc	r4, r1, #68, 26	; 0x1100
     484:	6168435f 	cmnvs	r8, pc, asr r3
     488:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
     48c:	52495f31 	subpl	r5, r9, #49, 30	; 0xc4
     490:	54006e51 	strpl	r6, [r0], #-3665	; 0xfffff1af
     494:	5f334d49 	svcpl	0x00334d49
     498:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     49c:	414d4400 	cmpmi	sp, r0, lsl #8
     4a0:	68435f31 	stmdavs	r3, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
     4a4:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
     4a8:	495f316c 	ldmdbmi	pc, {r2, r3, r5, r6, r8, ip, sp}^	; <UNPREDICTABLE>
     4ac:	006e5152 	rsbeq	r5, lr, r2, asr r1
     4b0:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
     4b4:	6f4d5f54 	svcvs	0x004d5f54
     4b8:	5f006564 	svcpl	0x00006564
     4bc:	3233755f 	eorscc	r7, r3, #398458880	; 0x17c00000
     4c0:	42535500 	subsmi	r5, r3, #0, 10
     4c4:	656b6157 	strbvs	r6, [fp, #-343]!	; 0xfffffea9
     4c8:	495f7055 	ldmdbmi	pc, {r0, r2, r4, r6, ip, sp, lr}^	; <UNPREDICTABLE>
     4cc:	006e5152 	rsbeq	r5, lr, r2, asr r1
     4d0:	47445757 	smlsldmi	r5, r4, r7, r7
     4d4:	5152495f 	cmppl	r2, pc, asr r9
     4d8:	5355006e 	cmppl	r5, #110	; 0x6e
     4dc:	31545241 	cmpcc	r4, r1, asr #4
     4e0:	5152495f 	cmppl	r2, pc, asr r9
     4e4:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
     4e8:	0072656c 	rsbseq	r6, r2, ip, ror #10
     4ec:	72617355 	rsbvc	r7, r1, #1409286145	; 0x54000001
     4f0:	65535f74 	ldrbvs	r5, [r3, #-3956]	; 0xfffff08c
     4f4:	7241646e 	subvc	r6, r1, #1845493760	; 0x6e000000
     4f8:	00796172 	rsbseq	r6, r9, r2, ror r1
     4fc:	46737542 	ldrbtmi	r7, [r3], -r2, asr #10
     500:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
     504:	5152495f 	cmppl	r2, pc, asr r9
     508:	564e006e 	strbpl	r0, [lr], -lr, rrx
     50c:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
     510:	68435152 	stmdavs	r3, {r1, r4, r6, r8, ip, lr}^
     514:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
     518:	6275536c 	rsbsvs	r5, r5, #108, 6	; 0xb0000001
     51c:	6f697250 	svcvs	0x00697250
     520:	79746972 	ldmdbvc	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
     524:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     528:	495f3449 	ldmdbmi	pc, {r0, r3, r6, sl, ip, sp}^	; <UNPREDICTABLE>
     52c:	006e5152 	rsbeq	r5, lr, r2, asr r1
     530:	4f495047 	svcmi	0x00495047
     534:	696e495f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
     538:	72745374 	rsbsvc	r5, r4, #116, 6	; 0xd0000001
     53c:	75746375 	ldrbvc	r6, [r4, #-885]!	; 0xfffffc8b
     540:	50006572 	andpl	r6, r0, r2, ror r5
     544:	495f4456 	ldmdbmi	pc, {r1, r2, r4, r6, sl, lr}^	; <UNPREDICTABLE>
     548:	006e5152 	rsbeq	r5, lr, r2, asr r1
     54c:	4349564e 	movtmi	r5, #38478	; 0x964e
     550:	5152495f 	cmppl	r2, pc, asr r9
     554:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
     558:	006c656e 	rsbeq	r6, ip, lr, ror #10
     55c:	32414d44 	subcc	r4, r1, #68, 26	; 0x1100
     560:	6168435f 	cmnvs	r8, pc, asr r3
     564:	6c656e6e 	stclvs	14, cr6, [r5], #-440	; 0xfffffe48
     568:	52495f33 	subpl	r5, r9, #51, 30	; 0xcc
     56c:	54006e51 	strpl	r6, [r0], #-3665	; 0xfffff1af
     570:	5f354d49 	svcpl	0x00354d49
     574:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     578:	414d4400 	cmpmi	sp, r0, lsl #8
     57c:	68435f31 	stmdavs	r3, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
     580:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
     584:	495f336c 	ldmdbmi	pc, {r2, r3, r5, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
     588:	006e5152 	rsbeq	r5, lr, r2, asr r1
     58c:	384d4954 	stmdacc	sp, {r2, r4, r6, r8, fp, lr}^
     590:	4752545f 			; <UNDEFINED> instruction: 0x4752545f
     594:	4d4f435f 	stclmi	3, cr4, [pc, #-380]	; 420 <__Stack_Size+0x220>
     598:	5152495f 	cmppl	r2, pc, asr r9
     59c:	5047006e 	subpl	r0, r7, lr, rrx
     5a0:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 484 <__Stack_Size+0x284>
     5a4:	5f65646f 	svcpl	0x0065646f
     5a8:	4f5f4641 	svcmi	0x005f4641
     5ac:	32490044 	subcc	r0, r9, #68	; 0x44
     5b0:	455f3143 	ldrbmi	r3, [pc, #-323]	; 475 <__Stack_Size+0x275>
     5b4:	52495f56 	subpl	r5, r9, #344	; 0x158
     5b8:	61006e51 	tstvs	r0, r1, asr lr
     5bc:	79617272 	stmdbvc	r1!, {r1, r4, r5, r6, r9, ip, sp, lr}^
     5c0:	61735500 	cmnvs	r3, r0, lsl #10
     5c4:	535f7472 	cmppl	pc, #1912602624	; 0x72000000
     5c8:	42646e65 	rsbmi	r6, r4, #1616	; 0x650
     5cc:	00657479 	rsbeq	r7, r5, r9, ror r4
     5d0:	314d4954 	cmpcc	sp, r4, asr r9
     5d4:	5f50555f 	svcpl	0x0050555f
     5d8:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     5dc:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     5e0:	70535f4f 	subsvc	r5, r3, pc, asr #30
     5e4:	5f646565 	svcpl	0x00646565
     5e8:	484d3031 	stmdami	sp, {r0, r4, r5, ip, sp}^
     5ec:	4954007a 	ldmdbmi	r4, {r1, r3, r4, r5, r6}^
     5f0:	555f384d 	ldrbpl	r3, [pc, #-2125]	; fffffdab <BootRAM+0xe1f054c>
     5f4:	52495f50 	subpl	r5, r9, #80, 30	; 0x140
     5f8:	47006e51 	smlsdmi	r0, r1, lr, r6
     5fc:	534f4950 	movtpl	r4, #63824	; 0xf950
     600:	64656570 	strbtvs	r6, [r5], #-1392	; 0xfffffa90
     604:	7079545f 	rsbsvc	r5, r9, pc, asr r4
     608:	66654465 	strbtvs	r4, [r5], -r5, ror #8
     60c:	43545200 	cmpmi	r4, #0, 4
     610:	5152495f 	cmppl	r2, pc, asr r9
     614:	7355006e 	cmpvc	r5, #110	; 0x6e
     618:	5f747261 	svcpl	0x00747261
     61c:	646e6553 	strbtvs	r6, [lr], #-1363	; 0xfffffaad
     620:	666c6148 	strbtvs	r6, [ip], -r8, asr #2
     624:	64726f57 	ldrbtvs	r6, [r2], #-3927	; 0xfffff0a9
     628:	53455200 	movtpl	r5, #20992	; 0x5200
     62c:	45565245 	ldrbmi	r5, [r6, #-581]	; 0xfffffdbb
     630:	52003044 	andpl	r3, r0, #68	; 0x44
     634:	52455345 	subpl	r5, r5, #335544321	; 0x14000001
     638:	31444556 	cmpcc	r4, r6, asr r5
     63c:	53455200 	movtpl	r5, #20992	; 0x5200
     640:	45565245 	ldrbmi	r5, [r6, #-581]	; 0xfffffdbb
     644:	52003244 	andpl	r3, r0, #68, 4	; 0x40000004
     648:	52455345 	subpl	r5, r5, #335544321	; 0x14000001
     64c:	33444556 	movtcc	r4, #17750	; 0x4556
     650:	53455200 	movtpl	r5, #20992	; 0x5200
     654:	45565245 	ldrbmi	r5, [r6, #-581]	; 0xfffffdbb
     658:	52003444 	andpl	r3, r0, #68, 8	; 0x44000000
     65c:	52455345 	subpl	r5, r5, #335544321	; 0x14000001
     660:	35444556 	strbcc	r4, [r4, #-1366]	; 0xfffffaaa
     664:	53455200 	movtpl	r5, #20992	; 0x5200
     668:	45565245 	ldrbmi	r5, [r6, #-581]	; 0xfffffdbb
     66c:	47003644 	strmi	r3, [r0, -r4, asr #12]
     670:	5f4f4950 	svcpl	0x004f4950
     674:	65646f4d 	strbvs	r6, [r4, #-3917]!	; 0xfffff0b3
     678:	5f46415f 	svcpl	0x0046415f
     67c:	55005050 	strpl	r5, [r0, #-80]	; 0xffffffb0
     680:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
     684:	52495f31 	subpl	r5, r9, #49, 30	; 0xc4
     688:	55006e51 	strpl	r6, [r0, #-3665]	; 0xfffff1af
     68c:	35545241 	ldrbcc	r5, [r4, #-577]	; 0xfffffdbf
     690:	5152495f 	cmppl	r2, pc, asr r9
     694:	5449006e 	strbpl	r0, [r9], #-110	; 0xffffff92
     698:	78525f4d 	ldmdavc	r2, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     69c:	66667542 	strbtvs	r7, [r6], -r2, asr #10
     6a0:	4e007265 	cdpmi	2, 0, cr7, cr0, cr5, {3}
     6a4:	614d6e6f 	cmpvs	sp, pc, ror #28
     6a8:	62616b73 	rsbvs	r6, r1, #117760	; 0x1cc00
     6ac:	6e49656c 	cdpvs	5, 4, cr6, cr9, cr12, {3}
     6b0:	52495f74 	subpl	r5, r9, #116, 30	; 0x1d0
     6b4:	47006e51 	smlsdmi	r0, r1, lr, r6
     6b8:	5f4f4950 	svcpl	0x004f4950
     6bc:	006e6950 	rsbeq	r6, lr, r0, asr r9
     6c0:	314d4954 	cmpcc	sp, r4, asr r9
     6c4:	5f43435f 	svcpl	0x0043435f
     6c8:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     6cc:	4d495400 	cfstrdmi	mvd5, [r9, #-0]
     6d0:	43435f38 	movtmi	r5, #16184	; 0x3f38
     6d4:	5152495f 	cmppl	r2, pc, asr r9
     6d8:	5346006e 	movtpl	r0, #24686	; 0x606e
     6dc:	495f434d 	ldmdbmi	pc, {r0, r2, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
     6e0:	006e5152 	rsbeq	r5, lr, r2, asr r1
     6e4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     6e8:	52495f31 	subpl	r5, r9, #49, 30	; 0xc4
     6ec:	54006e51 	strpl	r6, [r0], #-3665	; 0xfffff1af
     6f0:	5f314d49 	svcpl	0x00314d49
     6f4:	5f475254 	svcpl	0x00475254
     6f8:	5f4d4f43 	svcpl	0x004d4f43
     6fc:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     700:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     704:	79545f4f 	ldmdbvc	r4, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     708:	65446570 	strbvs	r6, [r4, #-1392]	; 0xfffffa90
     70c:	32490066 	subcc	r0, r9, #102	; 0x66
     710:	455f3143 	ldrbmi	r3, [pc, #-323]	; 5d5 <__Stack_Size+0x3d5>
     714:	52495f52 	subpl	r5, r9, #328	; 0x148
     718:	53006e51 	movwpl	r6, #3665	; 0xe51
     71c:	69547379 	ldmdbvs	r4, {r0, r3, r4, r5, r6, r8, r9, ip, sp, lr}^
     720:	495f6b63 	ldmdbmi	pc, {r0, r1, r5, r6, r8, r9, fp, sp, lr}^	; <UNPREDICTABLE>
     724:	006e5152 	rsbeq	r5, lr, r2, asr r1
     728:	42414e45 	submi	r4, r1, #1104	; 0x450
     72c:	5400454c 	strpl	r4, [r0], #-1356	; 0xfffffab4
     730:	5f324d49 	svcpl	0x00324d49
     734:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     738:	74796200 	ldrbtvc	r6, [r9], #-512	; 0xfffffe00
     73c:	65440065 	strbvs	r0, [r4, #-101]	; 0xffffff9b
     740:	4d677562 	cfstr64mi	mvdx7, [r7, #-392]!	; 0xfffffe78
     744:	74696e6f 	strbtvc	r6, [r9], #-3695	; 0xfffff191
     748:	495f726f 	ldmdbmi	pc, {r0, r1, r2, r3, r5, r6, r9, ip, sp, lr}^	; <UNPREDICTABLE>
     74c:	006e5152 	rsbeq	r5, lr, r2, asr r1
     750:	67617355 			; <UNDEFINED> instruction: 0x67617355
     754:	75614665 	strbvc	r4, [r1, #-1637]!	; 0xfffff99b
     758:	495f746c 	ldmdbmi	pc, {r2, r3, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
     75c:	006e5152 	rsbeq	r5, lr, r2, asr r1
     760:	4f495047 	svcmi	0x00495047
     764:	696e495f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
     768:	70795474 	rsbsvc	r5, r9, r4, ror r4
     76c:	66654465 	strbtvs	r4, [r5], -r5, ror #8
     770:	755f5f00 	ldrbvc	r5, [pc, #-3840]	; fffff878 <BootRAM+0xe1f0019>
     774:	33746e69 	cmncc	r4, #1680	; 0x690
     778:	00745f32 	rsbseq	r5, r4, r2, lsr pc
     77c:	4f495047 	svcmi	0x00495047
     780:	646f4d5f 	strbtvs	r4, [pc], #-3423	; 788 <__Stack_Size+0x588>
     784:	49415f65 	stmdbmi	r1, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     788:	5047004e 	subpl	r0, r7, lr, asr #32
     78c:	535f4f49 	cmppl	pc, #292	; 0x124
     790:	64656570 	strbtvs	r6, [r5], #-1392	; 0xfffffa90
     794:	4d30355f 	cfldr32mi	mvfx3, [r0, #-380]!	; 0xfffffe84
     798:	45007a48 	strmi	r7, [r0, #-2632]	; 0xfffff5b8
     79c:	39495458 	stmdbcc	r9, {r3, r4, r6, sl, ip, lr}^
     7a0:	495f355f 	ldmdbmi	pc, {r0, r1, r2, r3, r4, r6, r8, sl, ip, sp}^	; <UNPREDICTABLE>
     7a4:	006e5152 	rsbeq	r5, lr, r2, asr r1
     7a8:	61435653 	cmpvs	r3, r3, asr r6
     7ac:	495f6c6c 	ldmdbmi	pc, {r2, r3, r5, r6, sl, fp, sp, lr}^	; <UNPREDICTABLE>
     7b0:	006e5152 	rsbeq	r5, lr, r2, asr r1
     7b4:	4f495047 	svcmi	0x00495047
     7b8:	6570535f 	ldrbvs	r5, [r0, #-863]!	; 0xfffffca1
     7bc:	325f6465 	subscc	r6, pc, #1694498816	; 0x65000000
     7c0:	007a484d 	rsbseq	r4, sl, sp, asr #16
     7c4:	4349564e 	movtmi	r5, #38478	; 0x964e
     7c8:	6e6f435f 	mcrvs	3, 3, r4, cr15, cr15, {2}
     7cc:	75676966 	strbvc	r6, [r7, #-2406]!	; 0xfffff69a
     7d0:	69746172 	ldmdbvs	r4!, {r1, r4, r5, r6, r8, sp, lr}^
     7d4:	55006e6f 	strpl	r6, [r0, #-3695]	; 0xfffff191
     7d8:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
     7dc:	696e495f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
     7e0:	70795474 	rsbsvc	r5, r9, r4, ror r4
     7e4:	66654465 	strbtvs	r4, [r5], -r5, ror #8
     7e8:	49505300 	ldmdbmi	r0, {r8, r9, ip, lr}^
     7ec:	52495f32 	subpl	r5, r9, #50, 30	; 0xc8
     7f0:	54006e51 	strpl	r6, [r0], #-3665	; 0xfffff1af
     7f4:	5f374d49 	svcpl	0x00374d49
     7f8:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     7fc:	414d4400 	cmpmi	sp, r0, lsl #8
     800:	68435f31 	stmdavs	r3, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
     804:	656e6e61 	strbvs	r6, [lr, #-3681]!	; 0xfffff19f
     808:	495f356c 	ldmdbmi	pc, {r2, r3, r5, r6, r8, sl, ip, sp}^	; <UNPREDICTABLE>
     80c:	006e5152 	rsbeq	r5, lr, r2, asr r1
     810:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
     814:	61505f54 	cmpvs	r0, r4, asr pc
     818:	79746972 	ldmdbvc	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
     81c:	41535500 	cmpmi	r3, r0, lsl #10
     820:	435f5452 	cmpmi	pc, #1375731712	; 0x52000000
     824:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
     828:	5f5f0067 	svcpl	0x005f0067
     82c:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
     830:	00745f38 	rsbseq	r5, r4, r8, lsr pc
     834:	74726175 	ldrbtvc	r6, [r2], #-373	; 0xfffffe8b
     838:	6365725f 	cmnvs	r5, #-268435451	; 0xf0000005
     83c:	75625f76 	strbvc	r5, [r2, #-3958]!	; 0xfffff08a
     840:	6e695f66 	cdpvs	15, 6, cr5, cr9, cr6, {3}
     844:	00786564 	rsbseq	r6, r8, r4, ror #10
     848:	4f495047 	svcmi	0x00495047
     84c:	6570535f 	ldrbvs	r5, [r0, #-863]!	; 0xfffffca1
     850:	54006465 	strpl	r6, [r0], #-1125	; 0xfffffb9b
     854:	5f384d49 	svcpl	0x00384d49
     858:	5f4b5242 	svcpl	0x004b5242
     85c:	6e515249 	cdpvs	2, 5, cr5, cr1, cr9, {2}
     860:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     864:	495f3349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
     868:	006e5152 	rsbeq	r5, lr, r2, asr r1
     86c:	4349564e 	movtmi	r5, #38478	; 0x964e
     870:	5152495f 	cmppl	r2, pc, asr r9
     874:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
     878:	506c656e 	rsbpl	r6, ip, lr, ror #10
     87c:	6d656572 	cfstr64vs	mvdx6, [r5, #-456]!	; 0xfffffe38
     880:	6f697470 	svcvs	0x00697470
     884:	6972506e 	ldmdbvs	r2!, {r1, r2, r3, r5, r6, ip, lr}^
     888:	7469726f 	strbtvc	r7, [r9], #-623	; 0xfffffd91
     88c:	4d440079 	stclmi	0, cr0, [r4, #-484]	; 0xfffffe1c
     890:	435f3241 	cmpmi	pc, #268435460	; 0x10000004
     894:	6e6e6168 	powvsez	f6, f6, #0.0
     898:	5f346c65 	svcpl	0x00346c65
     89c:	52495f35 	subpl	r5, r9, #53, 30	; 0xd4
     8a0:	41006e51 	tstmi	r0, r1, asr lr
     8a4:	5f314344 	svcpl	0x00314344
     8a8:	52495f32 	subpl	r5, r9, #50, 30	; 0xc8
     8ac:	44006e51 	strmi	r6, [r0], #-3665	; 0xfffff1af
     8b0:	5f32414d 	svcpl	0x0032414d
     8b4:	6e616843 	cdpvs	8, 6, cr6, cr1, cr3, {2}
     8b8:	326c656e 	rsbcc	r6, ip, #461373440	; 0x1b800000
     8bc:	5152495f 	cmppl	r2, pc, asr r9
     8c0:	5047006e 	subpl	r0, r7, lr, rrx
     8c4:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 7a8 <__Stack_Size+0x5a8>
     8c8:	5f65646f 	svcpl	0x0065646f
     8cc:	465f4e49 	ldrbmi	r4, [pc], -r9, asr #28
     8d0:	54414f4c 	strbpl	r4, [r1], #-3916	; 0xfffff0b4
     8d4:	00474e49 	subeq	r4, r7, r9, asr #28
     8d8:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
     8dc:	495f3354 	ldmdbmi	pc, {r2, r4, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
     8e0:	006e5152 	rsbeq	r5, lr, r2, asr r1
     8e4:	504d4154 	subpl	r4, sp, r4, asr r1
     8e8:	495f5245 	ldmdbmi	pc, {r0, r2, r6, r9, ip, lr}^	; <UNPREDICTABLE>
     8ec:	006e5152 	rsbeq	r5, lr, r2, asr r1
     8f0:	524b434c 	subpl	r4, fp, #76, 6	; 0x30000001
     8f4:	43545200 	cmpmi	r4, #0, 4
     8f8:	72616c41 	rsbvc	r6, r1, #16640	; 0x4100
     8fc:	52495f6d 	subpl	r5, r9, #436	; 0x1b4
     900:	6c006e51 	stcvs	14, cr6, [r0], {81}	; 0x51
     904:	625f676f 	subsvs	r6, pc, #29097984	; 0x1bc0000
     908:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
     90c:	49450072 	stmdbmi	r5, {r1, r4, r5, r6}^
     910:	4c41564e 	mcrrmi	6, 4, r5, r1, cr14
     914:	74657300 	strbtvc	r7, [r5], #-768	; 0xfffffd00
     918:	676f6c5f 			; <UNDEFINED> instruction: 0x676f6c5f
     91c:	76656c5f 			; <UNDEFINED> instruction: 0x76656c5f
     920:	4c006c65 	stcmi	12, cr6, [r0], {101}	; 0x65
     924:	4d5f474f 	ldclmi	7, cr4, [pc, #-316]	; 7f0 <__Stack_Size+0x5f0>
     928:	64005841 	strvs	r5, [r0], #-2113	; 0xfffff7bf
     92c:	5f706d75 	svcpl	0x00706d75
     930:	00676f6c 	rsbeq	r6, r7, ip, ror #30
     934:	5f474f4c 	svcpl	0x00474f4c
     938:	55424544 	strbpl	r4, [r2, #-1348]	; 0xfffffabc
     93c:	4f4c0047 	svcmi	0x004c0047
     940:	52455f47 	subpl	r5, r5, #284	; 0x11c
     944:	5f5f0052 	svcpl	0x005f0052
     948:	00323373 	eorseq	r3, r2, r3, ror r3
     94c:	5f474f4c 	svcpl	0x00474f4c
     950:	4556454c 	ldrbmi	r4, [r6, #-1356]	; 0xfffffab4
     954:	00455f4c 	subeq	r5, r5, ip, asr #30
     958:	4d4f4e45 	stclmi	14, cr4, [pc, #-276]	; 84c <__Stack_Size+0x64c>
     95c:	66004d45 	strvs	r4, [r0], -r5, asr #26
     960:	616d726f 	cmnvs	sp, pc, ror #4
     964:	626c0074 	rsbvs	r0, ip, #116	; 0x74
     968:	65646e69 	strbvs	r6, [r4, #-3689]!	; 0xfffff197
     96c:	4f4c0078 	svcmi	0x004c0078
     970:	4d455f47 	stclmi	15, cr5, [r5, #-284]	; 0xfffffee4
     974:	73690047 	cmnvc	r9, #71	; 0x47
     978:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
     97c:	6261746e 	rsbvs	r7, r1, #1845493760	; 0x6e000000
     980:	4c00656c 	cfstr32mi	mvfx6, [r0], {108}	; 0x6c
     984:	575f474f 	ldrbpl	r4, [pc, -pc, asr #14]
     988:	004e5241 	subeq	r5, lr, r1, asr #4
     98c:	61666564 	cmnvs	r6, r4, ror #10
     990:	5f746c75 	svcpl	0x00746c75
     994:	5f676f6c 	svcpl	0x00676f6c
     998:	6576656c 	ldrbvs	r6, [r6, #-1388]!	; 0xfffffa94
     99c:	6f66006c 	svcvs	0x0066006c
     9a0:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
     9a4:	6675625f 			; <UNDEFINED> instruction: 0x6675625f
     9a8:	6d756400 	cfldrdvs	mvd6, [r5, #-0]
     9ac:	4c006270 	sfmmi	f6, 4, [r0], {112}	; 0x70
     9b0:	495f474f 	ldmdbmi	pc, {r0, r1, r2, r3, r6, r8, r9, sl, lr}^	; <UNPREDICTABLE>
     9b4:	004f464e 	subeq	r4, pc, lr, asr #12
     9b8:	76697264 	strbtvc	r7, [r9], -r4, ror #4
     9bc:	6c2f7265 	sfmvs	f7, 4, [pc], #-404	; 830 <__Stack_Size+0x630>
     9c0:	6c2f676f 	stcvs	7, cr6, [pc], #-444	; 80c <__Stack_Size+0x60c>
     9c4:	632e676f 			; <UNDEFINED> instruction: 0x632e676f
     9c8:	72617500 	rsbvc	r7, r1, #0, 10
     9cc:	72705f74 	rsbsvc	r5, r0, #116, 30	; 0x1d0
     9d0:	66746e69 	ldrbtvs	r6, [r4], -r9, ror #28
     9d4:	726f7700 	rsbvc	r7, pc, #0, 14
     9d8:	726e5f64 	rsbvc	r5, lr, #100, 30	; 0x190
     9dc:	646d6300 	strbtvs	r6, [sp], #-768	; 0xfffffd00
     9e0:	6165725f 	cmnvs	r5, pc, asr r2
     9e4:	72770064 	rsbsvc	r0, r7, #100	; 0x64
     9e8:	6c657469 	cfstrdvs	mvd7, [r5], #-420	; 0xfffffe5c
     9ec:	73656400 	cmnvc	r5, #0, 8
     9f0:	68730063 	ldmdavs	r3!, {r0, r1, r5, r6}^
     9f4:	5f6c6c65 	svcpl	0x006c6c65
     9f8:	5f646d63 	svcpl	0x00646d63
     9fc:	6f666e69 	svcvs	0x00666e69
     a00:	6e756600 	cdpvs	6, 7, cr6, cr5, cr0, {0}
     a04:	65670063 	strbvs	r0, [r7, #-99]!	; 0xffffff9d
     a08:	6d635f74 	stclvs	15, cr5, [r3, #-464]!	; 0xfffffe30
     a0c:	6e695f64 	cdpvs	15, 6, cr5, cr9, cr4, {3}
     a10:	00786564 	rsbseq	r6, r8, r4, ror #10
     a14:	61726170 	cmnvs	r2, r0, ror r1
     a18:	61700031 	cmnvs	r0, r1, lsr r0
     a1c:	00326172 	eorseq	r6, r2, r2, ror r1
     a20:	61726170 	cmnvs	r2, r0, ror r1
     a24:	61700033 	cmnvs	r0, r3, lsr r0
     a28:	00346172 	eorseq	r6, r4, r2, ror r1
     a2c:	72646461 	rsbvc	r6, r4, #1627389952	; 0x61000000
     a30:	646d6300 	strbtvs	r6, [sp], #-768	; 0xfffffd00
     a34:	6c65685f 	stclvs	8, cr6, [r5], #-380	; 0xfffffe84
     a38:	72610070 	rsbvc	r0, r1, #112	; 0x70
     a3c:	63006367 	movwvs	r6, #871	; 0x367
     a40:	725f646d 	subsvc	r6, pc, #1828716544	; 0x6d000000
     a44:	74657365 	strbtvc	r7, [r5], #-869	; 0xfffffc9b
     a48:	67726100 	ldrbvs	r6, [r2, -r0, lsl #2]!
     a4c:	65720076 	ldrbvs	r0, [r2, #-118]!	; 0xffffff8a
     a50:	006c6461 	rsbeq	r6, ip, r1, ror #8
     a54:	5f646d63 	svcpl	0x00646d63
     a58:	63657865 	cmnvs	r5, #6619136	; 0x650000
     a5c:	72617000 	rsbvc	r7, r1, #0
     a60:	635f6573 	cmpvs	pc, #482344960	; 0x1cc00000
     a64:	6400646d 	strvs	r6, [r0], #-1133	; 0xfffffb93
     a68:	00617461 	rsbeq	r7, r1, r1, ror #8
     a6c:	75665f5f 	strbvc	r5, [r6, #-3935]!	; 0xfffff0a1
     a70:	5f5f636e 	svcpl	0x005f636e
     a74:	646d6300 	strbtvs	r6, [sp], #-768	; 0xfffffd00
     a78:	6972775f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
     a7c:	66006574 			; <UNDEFINED> instruction: 0x66006574
     a80:	5f636e75 	svcpl	0x00636e75
     a84:	75660030 	strbvc	r0, [r6, #-48]!	; 0xffffffd0
     a88:	345f636e 	ldrbcc	r6, [pc], #-878	; a90 <__Stack_Size+0x890>
     a8c:	69726400 	ldmdbvs	r2!, {sl, sp, lr}^
     a90:	2f726576 	svccs	0x00726576
     a94:	6c656873 	stclvs	8, cr6, [r5], #-460	; 0xfffffe34
     a98:	68732f6c 	ldmdavs	r3!, {r2, r3, r5, r6, r8, r9, sl, fp, sp}^
     a9c:	2e6c6c65 	cdpcs	12, 6, cr6, cr12, cr5, {3}
     aa0:	5f5f0063 	svcpl	0x005f0063
     aa4:	33746e69 	cmncc	r4, #1680	; 0x690
     aa8:	00745f32 	rsbseq	r5, r4, r2, lsr pc
     aac:	5f646d63 	svcpl	0x00646d63
     ab0:	706d7564 	rsbvc	r7, sp, r4, ror #10
     ab4:	6c696600 	stclvs	6, cr6, [r9], #-0
     ab8:	616e5f65 	cmnvs	lr, r5, ror #30
     abc:	6d00656d 	cfstr32vs	mvfx6, [r0, #-436]	; 0xfffffe4c
     ac0:	006e6961 	rsbeq	r6, lr, r1, ror #18
     ac4:	74616c70 	strbtvc	r6, [r1], #-3184	; 0xfffff390
     ac8:	6d726f66 	ldclvs	15, cr6, [r2, #-408]!	; 0xfffffe68
     acc:	69616d2f 	stmdbvs	r1!, {r0, r1, r2, r3, r5, r8, sl, fp, sp, lr}^
     ad0:	00632e6e 	rsbeq	r2, r3, lr, ror #28
     ad4:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
     ad8:	6d616e5f 	stclvs	14, cr6, [r1, #-380]!	; 0xfffffe84
     adc:	696c0065 	stmdbvs	ip!, {r0, r2, r5, r6}^
     ae0:	6e5f656e 	cdpvs	5, 5, cr6, cr15, cr14, {3}
     ae4:	5f006d75 	svcpl	0x00006d75
     ae8:	65737361 	ldrbvs	r7, [r3, #-865]!	; 0xfffffc9f
     aec:	70007472 	andvc	r7, r0, r2, ror r4
     af0:	6674616c 	ldrbtvs	r6, [r4], -ip, ror #2
     af4:	2f6d726f 	svccs	0x006d726f
     af8:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     afc:	30316632 	eorscc	r6, r1, r2, lsr r6
     b00:	74695f78 	strbtvc	r5, [r9], #-3960	; 0xfffff088
     b04:	5500632e 	strpl	r6, [r0, #-814]	; 0xfffffcd2
     b08:	65676173 	strbvs	r6, [r7, #-371]!	; 0xfffffe8d
     b0c:	6c756146 	ldfvse	f6, [r5], #-280	; 0xfffffee8
     b10:	61485f74 	hvcvs	34292	; 0x85f4
     b14:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
     b18:	75420072 	strbvc	r0, [r2, #-114]	; 0xffffff8e
     b1c:	75614673 	strbvc	r4, [r1, #-1651]!	; 0xfffff98d
     b20:	485f746c 	ldmdami	pc, {r2, r3, r5, r6, sl, ip, sp, lr}^	; <UNPREDICTABLE>
     b24:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
     b28:	48007265 	stmdami	r0, {r0, r2, r5, r6, r9, ip, sp, lr}
     b2c:	46647261 	strbtmi	r7, [r4], -r1, ror #4
     b30:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
     b34:	6e61485f 	mcrvs	8, 3, r4, cr1, cr15, {2}
     b38:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
     b3c:	494d4e00 	stmdbmi	sp, {r9, sl, fp, lr}^
     b40:	6e61485f 	mcrvs	8, 3, r4, cr1, cr15, {2}
     b44:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
     b48:	6e655000 	cdpvs	0, 6, cr5, cr5, cr0, {0}
     b4c:	5f565364 	svcpl	0x00565364
     b50:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
     b54:	0072656c 	rsbseq	r6, r2, ip, ror #10
     b58:	4d6d654d 	cfstr64mi	mvdx6, [sp, #-308]!	; 0xfffffecc
     b5c:	67616e61 	strbvs	r6, [r1, -r1, ror #28]!
     b60:	61485f65 	cmpvs	r8, r5, ror #30
     b64:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
     b68:	79530072 	ldmdbvc	r3, {r1, r4, r5, r6}^
     b6c:	63695473 	cmnvs	r9, #1929379840	; 0x73000000
     b70:	61485f6b 	cmpvs	r8, fp, ror #30
     b74:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
     b78:	56530072 			; <UNDEFINED> instruction: 0x56530072
     b7c:	61485f43 	cmpvs	r8, r3, asr #30
     b80:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
     b84:	65440072 	strbvs	r0, [r4, #-114]	; 0xffffff8e
     b88:	4d677562 	cfstr64mi	mvdx7, [r7, #-392]!	; 0xfffffe78
     b8c:	485f6e6f 	ldmdami	pc, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
     b90:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
     b94:	52007265 	andpl	r7, r0, #1342177286	; 0x50000006
     b98:	545f4343 	ldrbpl	r4, [pc], #-835	; ba0 <__Stack_Size+0x9a0>
     b9c:	44657079 	strbtmi	r7, [r5], #-121	; 0xffffff87
     ba0:	41006665 	tstmi	r0, r5, ror #12
     ba4:	52314250 	eorspl	r4, r1, #80, 4
     ba8:	00525453 	subseq	r5, r2, r3, asr r4
     bac:	41464d4d 	cmpmi	r6, sp, asr #26
     bb0:	44420052 	strbmi	r0, [r2], #-82	; 0xffffffae
     bb4:	48005243 	stmdami	r0, {r0, r1, r6, r9, ip, lr}
     bb8:	74534553 	ldrbvc	r4, [r3], #-1363	; 0xfffffaad
     bbc:	73757461 	cmnvc	r5, #1627389952	; 0x61000000
     bc0:	55504300 	ldrbpl	r4, [r0, #-768]	; 0xfffffd00
     bc4:	43004449 	movwmi	r4, #1097	; 0x449
     bc8:	00524746 	subseq	r4, r2, r6, asr #14
     bcc:	31425041 	cmpcc	r2, r1, asr #32
     bd0:	00524e45 	subseq	r4, r2, r5, asr #28
     bd4:	52534349 	subspl	r4, r3, #603979777	; 0x24000001
     bd8:	54504f00 	ldrbpl	r4, [r0], #-3840	; 0xfffff100
     bdc:	5259454b 	subspl	r4, r9, #314572800	; 0x12c00000
     be0:	41464200 	mrsmi	r4, (UNDEF: 102)
     be4:	6c700052 	ldclvs	0, cr0, [r0], #-328	; 0xfffffeb8
     be8:	6c756d6c 	ldclvs	13, cr6, [r5], #-432	; 0xfffffe50
     bec:	4841006c 	stmdami	r1, {r2, r3, r5, r6}^
     bf0:	524e4542 	subpl	r4, lr, #276824064	; 0x10800000
     bf4:	42504100 	subsmi	r4, r0, #0, 2
     bf8:	54535232 	ldrbpl	r5, [r3], #-562	; 0xfffffdce
     bfc:	52570052 	subspl	r0, r7, #82	; 0x52
     c00:	43005250 	movwmi	r5, #592	; 0x250
     c04:	00525346 	subseq	r5, r2, r6, asr #6
     c08:	53746553 	cmnpl	r4, #348127232	; 0x14c00000
     c0c:	6c437379 	mcrrvs	3, 7, r7, r3, cr9
     c10:	546b636f 	strbtpl	r6, [fp], #-879	; 0xfffffc91
     c14:	0032376f 	eorseq	r3, r2, pc, ror #14
     c18:	736c6c70 	cmnvc	ip, #112, 24	; 0x7000
     c1c:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
     c20:	49410065 	stmdbmi	r1, {r0, r2, r5, r6}^
     c24:	00524352 	subseq	r4, r2, r2, asr r3
     c28:	5f424353 	svcpl	0x00424353
     c2c:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
     c30:	42504100 	subsmi	r4, r0, #0, 2
     c34:	524e4532 	subpl	r4, lr, #209715200	; 0xc800000
     c38:	61745300 	cmnvs	r4, r0, lsl #6
     c3c:	70557472 	subsvc	r7, r5, r2, ror r4
     c40:	6e756f43 	cdpvs	15, 7, cr6, cr5, cr3, {2}
     c44:	00726574 	rsbseq	r6, r2, r4, ror r5
     c48:	53434853 	movtpl	r4, #14419	; 0x3853
     c4c:	79530052 	ldmdbvc	r3, {r1, r4, r6}^
     c50:	6d657473 	cfstrdvs	mvd7, [r5, #-460]!	; 0xfffffe34
     c54:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
     c58:	4f545600 	svcmi	0x00545600
     c5c:	6c700052 	ldclvs	0, cr0, [r0], #-328	; 0xfffffeb8
     c60:	6f667461 	svcvs	0x00667461
     c64:	732f6d72 			; <UNDEFINED> instruction: 0x732f6d72
     c68:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0xfffffc87
     c6c:	74735f6d 	ldrbtvc	r5, [r3], #-3949	; 0xfffff093
     c70:	6632336d 	ldrtvs	r3, [r2], -sp, ror #6
     c74:	2e783031 	mrccs	0, 3, r3, cr8, cr1, {1}
     c78:	79530063 	ldmdbvc	r3, {r0, r1, r5, r6}^
     c7c:	6d657473 	cfstrdvs	mvd7, [r5, #-460]!	; 0xfffffe34
     c80:	65726f43 	ldrbvs	r6, [r2, #-3907]!	; 0xfffff0bd
     c84:	636f6c43 	cmnvs	pc, #17152	; 0x4300
     c88:	6470556b 	ldrbtvs	r5, [r0], #-1387	; 0xfffffa95
     c8c:	00657461 	rsbeq	r7, r5, r1, ror #8
     c90:	52415349 	subpl	r5, r1, #603979777	; 0x24000001
     c94:	53464400 	movtpl	r4, #25600	; 0x6400
     c98:	79530052 	ldmdbvc	r3, {r1, r4, r6}^
     c9c:	6d657473 	cfstrdvs	mvd7, [r5, #-460]!	; 0xfffffe34
     ca0:	65726f43 	ldrbvs	r6, [r2, #-3907]!	; 0xfffff0bd
     ca4:	636f6c43 	cmnvs	pc, #17152	; 0x4300
     ca8:	4648006b 	strbmi	r0, [r8], -fp, rrx
     cac:	4d005253 	sfmmi	f5, 4, [r0, #-332]	; 0xfffffeb4
     cb0:	0052464d 	subseq	r4, r2, sp, asr #12
     cb4:	53746553 	cmnpl	r4, #348127232	; 0x14c00000
     cb8:	6c437379 	mcrrvs	3, 7, r7, r3, cr9
     cbc:	006b636f 	rsbeq	r6, fp, pc, ror #6
     cc0:	52534641 	subspl	r4, r3, #68157440	; 0x4100000
     cc4:	53455200 	movtpl	r5, #20992	; 0x5200
     cc8:	45565245 	ldrbmi	r5, [r6, #-581]	; 0xfffffdbb
     ccc:	4c460044 	mcrrmi	0, 4, r0, r6, cr4
     cd0:	5f485341 	svcpl	0x00485341
     cd4:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
     cd8:	00666544 	rsbeq	r6, r6, r4, asr #10
     cdc:	706e6970 	rsbvc	r6, lr, r0, ror r9
     ce0:	4200736f 	andmi	r7, r0, #-1140850687	; 0xbc000001
     ce4:	535f7469 	cmppl	pc, #1761607680	; 0x69000000
     ce8:	73005445 	movwvc	r5, #1093	; 0x445
     cec:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     cf0:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
     cf4:	6c77665f 	ldclvs	6, cr6, [r7], #-380	; 0xfffffe84
     cf8:	732f6269 			; <UNDEFINED> instruction: 0x732f6269
     cfc:	732f6372 			; <UNDEFINED> instruction: 0x732f6372
     d00:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     d04:	78303166 	ldmdavc	r0!, {r1, r2, r5, r6, r8, ip, sp}
     d08:	6970675f 	ldmdbvs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, sp, lr}^
     d0c:	00632e6f 	rsbeq	r2, r3, pc, ror #28
     d10:	4f495047 	svcmi	0x00495047
     d14:	6165525f 	cmnvs	r5, pc, asr r2
     d18:	74754f64 	ldrbtvc	r4, [r5], #-3940	; 0xfffff09c
     d1c:	44747570 	ldrbtmi	r7, [r4], #-1392	; 0xfffffa90
     d20:	00617461 	rsbeq	r7, r1, r1, ror #8
     d24:	4f495047 	svcmi	0x00495047
     d28:	6576455f 	ldrbvs	r4, [r6, #-1375]!	; 0xfffffaa1
     d2c:	754f746e 	strbvc	r7, [pc, #-1134]	; 8c6 <__Stack_Size+0x6c6>
     d30:	74757074 	ldrbtvc	r7, [r5], #-116	; 0xffffff8c
     d34:	00646d43 	rsbeq	r6, r4, r3, asr #26
     d38:	4f495047 	svcmi	0x00495047
     d3c:	7274535f 	rsbsvc	r5, r4, #2080374785	; 0x7c000001
     d40:	49746375 	ldmdbmi	r4!, {r0, r2, r4, r5, r6, r8, r9, sp, lr}^
     d44:	0074696e 	rsbseq	r6, r4, lr, ror #18
     d48:	56746942 	ldrbtpl	r6, [r4], -r2, asr #18
     d4c:	42006c61 	andmi	r6, r0, #24832	; 0x6100
     d50:	525f7469 	subspl	r7, pc, #1761607680	; 0x69000000
     d54:	54455345 	strbpl	r5, [r5], #-837	; 0xfffffcbb
     d58:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     d5c:	72575f4f 	subsvc	r5, r7, #316	; 0x13c
     d60:	42657469 	rsbmi	r7, r5, #1761607680	; 0x69000000
     d64:	47007469 	strmi	r7, [r0, -r9, ror #8]
     d68:	5f4f4950 	svcpl	0x004f4950
     d6c:	5f485445 	svcpl	0x00485445
     d70:	6964654d 	stmdbvs	r4!, {r0, r2, r3, r6, r8, sl, sp, lr}^
     d74:	746e4961 	strbtvc	r4, [lr], #-2401	; 0xfffff69f
     d78:	61667265 	cmnvs	r6, r5, ror #4
     d7c:	47006563 	strmi	r6, [r0, -r3, ror #10]
     d80:	5f4f4950 	svcpl	0x004f4950
     d84:	42746553 	rsbsmi	r6, r4, #348127232	; 0x14c00000
     d88:	00737469 	rsbseq	r7, r3, r9, ror #8
     d8c:	4f495047 	svcmi	0x00495047
     d90:	696e495f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
     d94:	58450074 	stmdapl	r5, {r2, r4, r5, r6}^
     d98:	52434954 	subpl	r4, r3, #84, 18	; 0x150000
     d9c:	77654e00 	strbvc	r4, [r5, -r0, lsl #28]!
     da0:	74617453 	strbtvc	r7, [r1], #-1107	; 0xfffffbad
     da4:	69700065 	ldmdbvs	r0!, {r0, r2, r5, r6}^
     da8:	73616d6e 	cmnvc	r1, #7040	; 0x1b80
     dac:	5047006b 	subpl	r0, r7, fp, rrx
     db0:	505f4f49 	subspl	r4, pc, r9, asr #30
     db4:	5374726f 	cmnpl	r4, #-268435450	; 0xf0000006
     db8:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
     dbc:	50470065 	subpl	r0, r7, r5, rrx
     dc0:	445f4f49 	ldrbmi	r4, [pc], #-3913	; dc8 <__Stack_Size+0xbc8>
     dc4:	696e4965 	stmdbvs	lr!, {r0, r2, r5, r6, r8, fp, lr}^
     dc8:	50470074 	subpl	r0, r7, r4, ror r0
     dcc:	455f4f49 	ldrbmi	r4, [pc, #-3913]	; fffffe8b <BootRAM+0xe1f062c>
     dd0:	746e6576 	strbtvc	r6, [lr], #-1398	; 0xfffffa8a
     dd4:	7074754f 	rsbsvc	r7, r4, pc, asr #10
     dd8:	6f437475 	svcvs	0x00437475
     ddc:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
     de0:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     de4:	65525f4f 	ldrbvs	r5, [r2, #-3919]	; 0xfffff0b1
     de8:	6e496461 	cdpvs	4, 4, cr6, cr9, cr1, {3}
     dec:	44747570 	ldrbtmi	r7, [r4], #-1392	; 0xfffffa90
     df0:	42617461 	rsbmi	r7, r1, #1627389952	; 0x61000000
     df4:	74007469 	strvc	r7, [r0], #-1129	; 0xfffffb97
     df8:	6572706d 	ldrbvs	r7, [r2, #-109]!	; 0xffffff93
     dfc:	69620067 	stmdbvs	r2!, {r0, r1, r2, r5, r6}^
     e00:	61747374 	cmnvs	r4, r4, ror r3
     e04:	00737574 	rsbseq	r7, r3, r4, ror r5
     e08:	4f495047 	svcmi	0x00495047
     e0c:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
     e10:	6e694c49 	cdpvs	12, 6, cr4, cr9, cr9, {2}
     e14:	6e6f4365 	cdpvs	3, 6, cr4, cr15, cr5, {3}
     e18:	00676966 	rsbeq	r6, r7, r6, ror #18
     e1c:	74726f50 	ldrbtvc	r6, [r2], #-3920	; 0xfffff0b0
     e20:	006c6156 	rsbeq	r6, ip, r6, asr r1
     e24:	72727563 	rsbsvc	r7, r2, #415236096	; 0x18c00000
     e28:	6d746e65 	ldclvs	14, cr6, [r4, #-404]!	; 0xfffffe6c
     e2c:	0065646f 	rsbeq	r6, r5, pc, ror #8
     e30:	4f495047 	svcmi	0x00495047
     e34:	6e69505f 	mcrvs	0, 3, r5, cr9, cr15, {2}
     e38:	616d6552 	cmnvs	sp, r2, asr r5
     e3c:	6e6f4370 	mcrvs	3, 3, r4, cr15, cr0, {3}
     e40:	00676966 	rsbeq	r6, r7, r6, ror #18
     e44:	4f495047 	svcmi	0x00495047
     e48:	6e69505f 	mcrvs	0, 3, r5, cr9, cr15, {2}
     e4c:	72756f53 	rsbsvc	r6, r5, #332	; 0x14c
     e50:	47006563 	strmi	r6, [r0, -r3, ror #10]
     e54:	5f4f4950 	svcpl	0x004f4950
     e58:	64616552 	strbtvs	r6, [r1], #-1362	; 0xfffffaae
     e5c:	75706e49 	ldrbvc	r6, [r0, #-3657]!	; 0xfffff1b7
     e60:	74614474 	strbtvc	r4, [r1], #-1140	; 0xfffffb8c
     e64:	6d740061 	ldclvs	0, cr0, [r4, #-388]!	; 0xfffffe7c
     e68:	73616d70 	cmnvc	r1, #112, 26	; 0x1c00
     e6c:	5047006b 	subpl	r0, r7, fp, rrx
     e70:	505f4f49 	subspl	r4, pc, r9, asr #30
     e74:	6f4c6e69 	svcvs	0x004c6e69
     e78:	6f436b63 	svcvs	0x00436b63
     e7c:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
     e80:	72756300 	rsbsvc	r6, r5, #0, 6
     e84:	746e6572 	strbtvc	r6, [lr], #-1394	; 0xfffffa8e
     e88:	006e6970 	rsbeq	r6, lr, r0, ror r9
     e8c:	4f495047 	svcmi	0x00495047
     e90:	6972575f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
     e94:	74006574 	strvc	r6, [r0], #-1396	; 0xfffffa8c
     e98:	0031706d 	eorseq	r7, r1, sp, rrx
     e9c:	5250414d 	subspl	r4, r0, #1073741843	; 0x40000013
     ea0:	50470032 	subpl	r0, r7, r2, lsr r0
     ea4:	525f4f49 	subspl	r4, pc, #292	; 0x124
     ea8:	70616d65 	rsbvc	r6, r1, r5, ror #26
     eac:	49464100 	stmdbmi	r6, {r8, lr}^
     eb0:	79545f4f 	ldmdbvc	r4, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     eb4:	65446570 	strbvs	r6, [r4, #-1392]	; 0xfffffa90
     eb8:	69420066 	stmdbvs	r2, {r1, r2, r5, r6}^
     ebc:	74634174 	strbtvc	r4, [r3], #-372	; 0xfffffe8c
     ec0:	006e6f69 	rsbeq	r6, lr, r9, ror #30
     ec4:	5250414d 	subspl	r4, r0, #1073741843	; 0x40000013
     ec8:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     ecc:	4700784f 	strmi	r7, [r0, -pc, asr #16]
     ed0:	5f4f4950 	svcpl	0x004f4950
     ed4:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
     ed8:	75727453 	ldrbvc	r7, [r2, #-1107]!	; 0xfffffbad
     edc:	45007463 	strmi	r7, [r0, #-1123]	; 0xfffffb9d
     ee0:	00524356 	subseq	r4, r2, r6, asr r3
     ee4:	4f495047 	svcmi	0x00495047
     ee8:	7365525f 	cmnvc	r5, #-268435451	; 0xf0000005
     eec:	69427465 	stmdbvs	r2, {r0, r2, r5, r6, sl, ip, sp, lr}^
     ef0:	47007374 	smlsdxmi	r0, r4, r3, r7
     ef4:	5f4f4950 	svcpl	0x004f4950
     ef8:	64616552 	strbtvs	r6, [r1], #-1362	; 0xfffffaae
     efc:	7074754f 	rsbsvc	r7, r4, pc, asr #10
     f00:	61447475 	hvcvs	18245	; 0x4745
     f04:	69426174 	stmdbvs	r2, {r2, r4, r5, r6, r8, sp, lr}^
     f08:	50470074 	subpl	r0, r7, r4, ror r0
     f0c:	415f4f49 	cmpmi	pc, r9, asr #30
     f10:	444f4946 	strbmi	r4, [pc], #-2374	; f18 <__Stack_Size+0xd18>
     f14:	696e4965 	stmdbvs	lr!, {r0, r2, r5, r6, r8, fp, lr}^
     f18:	50470074 	subpl	r0, r7, r4, ror r0
     f1c:	455f4f49 	ldrbmi	r4, [pc, #-3913]	; ffffffdb <BootRAM+0xe1f077c>
     f20:	4d5f4854 	ldclmi	8, cr4, [pc, #-336]	; dd8 <__Stack_Size+0xbd8>
     f24:	61696465 	cmnvs	r9, r5, ror #8
     f28:	65746e49 	ldrbvs	r6, [r4, #-3657]!	; 0xfffff1b7
     f2c:	63616672 	cmnvs	r1, #119537664	; 0x7200000
     f30:	6e6f4365 	cdpvs	3, 6, cr4, cr15, cr5, {3}
     f34:	00676966 	rsbeq	r6, r7, r6, ror #18
     f38:	5f434352 	svcpl	0x00434352
     f3c:	4b4c4348 	blmi	1311c64 <__Stack_Size+0x1311a64>
     f40:	43435200 	movtmi	r5, #12800	; 0x3200
     f44:	4344415f 	movtmi	r4, #16735	; 0x415f
     f48:	434b4c43 	movtmi	r4, #48195	; 0xbc43
     f4c:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
     f50:	43520067 	cmpmi	r2, #103	; 0x67
     f54:	6c435f43 	mcrrvs	15, 4, r5, r3, cr3
     f58:	49726165 	ldmdbmi	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     f5c:	6e655054 	mcrvs	0, 3, r5, cr5, cr4, {2}
     f60:	676e6964 	strbvs	r6, [lr, -r4, ror #18]!
     f64:	00746942 	rsbseq	r6, r4, r2, asr #18
     f68:	5f434352 	svcpl	0x00434352
     f6c:	32425041 	subcc	r5, r2, #65	; 0x41
     f70:	69726550 	ldmdbvs	r2!, {r4, r6, r8, sl, sp, lr}^
     f74:	65526870 	ldrbvs	r6, [r2, #-2160]	; 0xfffff790
     f78:	43746573 	cmnmi	r4, #482344960	; 0x1cc00000
     f7c:	5200646d 	andpl	r6, r0, #1828716544	; 0x6d000000
     f80:	4c5f4343 	mrrcmi	3, 4, r4, pc, cr3	; <UNPREDICTABLE>
     f84:	52004553 	andpl	r4, r0, #348127232	; 0x14c00000
     f88:	475f4343 	ldrbmi	r4, [pc, -r3, asr #6]
     f8c:	54497465 	strbpl	r7, [r9], #-1125	; 0xfffffb9b
     f90:	74617453 	strbtvc	r7, [r1], #-1107	; 0xfffffbad
     f94:	52007375 	andpl	r7, r0, #-738197503	; 0xd4000001
     f98:	415f4343 	cmpmi	pc, r3, asr #6
     f9c:	50324250 	eorspl	r4, r2, r0, asr r2
     fa0:	70697265 	rsbvc	r7, r9, r5, ror #4
     fa4:	43520068 	cmpmi	r2, #104	; 0x68
     fa8:	43505f43 	cmpmi	r0, #268	; 0x10c
     fac:	00324b4c 	eorseq	r4, r2, ip, asr #22
     fb0:	5f434352 	svcpl	0x00434352
     fb4:	434c4c50 	movtmi	r4, #52304	; 0xcc50
     fb8:	5200646d 	andpl	r6, r0, #1828716544	; 0x6d000000
     fbc:	435f4343 	cmpmi	pc, #201326593	; 0xc000001
     fc0:	6b636f6c 	blvs	18dcd78 <__Stack_Size+0x18dcb78>
     fc4:	70795473 	rsbsvc	r5, r9, r3, ror r4
     fc8:	66654465 	strbtvs	r4, [r5], -r5, ror #8
     fcc:	43435200 	movtmi	r5, #12800	; 0x3200
     fd0:	4c4c505f 	mcrrmi	0, 5, r5, ip, cr15
     fd4:	006c754d 	rsbeq	r7, ip, sp, asr #10
     fd8:	5f434352 	svcpl	0x00434352
     fdc:	50424841 	subpl	r4, r2, r1, asr #16
     fe0:	70697265 	rsbvc	r7, r9, r5, ror #4
     fe4:	6f6c4368 	svcvs	0x006c4368
     fe8:	6d436b63 	vstrvs	d22, [r3, #-396]	; 0xfffffe74
     fec:	43480064 	movtmi	r0, #32868	; 0x8064
     ff0:	465f4b4c 	ldrbmi	r4, [pc], -ip, asr #22
     ff4:	75716572 	ldrbvc	r6, [r1, #-1394]!	; 0xfffffa8e
     ff8:	79636e65 	stmdbvc	r3!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
     ffc:	43435200 	movtmi	r5, #12800	; 0x3200
    1000:	4250415f 	subsmi	r4, r0, #-1073741801	; 0xc0000017
    1004:	72655031 	rsbvc	r5, r5, #49	; 0x31
    1008:	00687069 	rsbeq	r7, r8, r9, rrx
    100c:	73657270 	cmnvc	r5, #112, 4
    1010:	43520063 	cmpmi	r2, #99	; 0x63
    1014:	434d5f43 	movtmi	r5, #57155	; 0xdf43
    1018:	6e6f434f 	cdpvs	3, 6, cr4, cr15, cr15, {2}
    101c:	00676966 	rsbeq	r6, r7, r6, ror #18
    1020:	5f434352 	svcpl	0x00434352
    1024:	6e496544 	cdpvs	5, 4, cr6, cr9, cr4, {2}
    1028:	52007469 	andpl	r7, r0, #1761607680	; 0x69000000
    102c:	575f4343 	ldrbpl	r4, [pc, -r3, asr #6]
    1030:	46746961 	ldrbtmi	r6, [r4], -r1, ror #18
    1034:	5348726f 	movtpl	r7, #33391	; 0x826f
    1038:	61745345 	cmnvs	r4, r5, asr #6
    103c:	70557472 	subsvc	r7, r5, r2, ror r4
    1040:	43435200 	movtmi	r5, #12800	; 0x3200
    1044:	4354525f 	cmpmi	r4, #-268435451	; 0xf0000005
    1048:	534b4c43 	movtpl	r4, #48195	; 0xbc43
    104c:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
    1050:	55530065 	ldrbpl	r0, [r3, #-101]	; 0xffffff9b
    1054:	53454343 	movtpl	r4, #21315	; 0x5343
    1058:	43520053 	cmpmi	r2, #83	; 0x53
    105c:	50415f43 	subpl	r5, r1, r3, asr #30
    1060:	65503142 	ldrbvs	r3, [r0, #-322]	; 0xfffffebe
    1064:	68706972 	ldmdavs	r0!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    1068:	65736552 	ldrbvs	r6, [r3, #-1362]!	; 0xfffffaae
    106c:	646d4374 	strbtvs	r4, [sp], #-884	; 0xfffffc8c
    1070:	43435200 	movtmi	r5, #12800	; 0x3200
    1074:	4c4c505f 	mcrrmi	0, 5, r5, ip, cr15
    1078:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
    107c:	45006769 	strmi	r6, [r0, #-1897]	; 0xfffff897
    1080:	726f7272 	rsbvc	r7, pc, #536870919	; 0x20000007
    1084:	74617453 	strbtvc	r7, [r1], #-1107	; 0xfffffbad
    1088:	52007375 	andpl	r7, r0, #-738197503	; 0xd4000001
    108c:	555f4343 	ldrbpl	r4, [pc, #-835]	; d51 <__Stack_Size+0xb51>
    1090:	4c434253 	sfmmi	f4, 2, [r3], {83}	; 0x53
    1094:	6e6f434b 	cdpvs	3, 6, cr4, cr15, cr11, {2}
    1098:	00676966 	rsbeq	r6, r7, r6, ror #18
    109c:	5f434352 	svcpl	0x00434352
    10a0:	4349534c 	movtmi	r5, #37708	; 0x934c
    10a4:	5200646d 	andpl	r6, r0, #1828716544	; 0x6d000000
    10a8:	475f4343 	ldrbmi	r4, [pc, -r3, asr #6]
    10ac:	59537465 	ldmdbpl	r3, {r0, r2, r5, r6, sl, ip, sp, lr}^
    10b0:	4b4c4353 	blmi	1311e04 <__Stack_Size+0x1311c04>
    10b4:	72756f53 	rsbsvc	r6, r5, #332	; 0x14c
    10b8:	45006563 	strmi	r6, [r0, #-1379]	; 0xfffffa9d
    10bc:	524f5252 	subpl	r5, pc, #536870917	; 0x20000005
    10c0:	6d747300 	ldclvs	3, cr7, [r4, #-0]
    10c4:	31663233 	cmncc	r6, r3, lsr r2
    10c8:	665f7830 			; <UNDEFINED> instruction: 0x665f7830
    10cc:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
    10d0:	6372732f 	cmnvs	r2, #-1140850688	; 0xbc000000
    10d4:	6d74732f 	ldclvs	3, cr7, [r4, #-188]!	; 0xffffff44
    10d8:	31663233 	cmncc	r6, r3, lsr r2
    10dc:	725f7830 	subsvc	r7, pc, #48, 16	; 0x300000
    10e0:	632e6363 			; <UNDEFINED> instruction: 0x632e6363
    10e4:	43435200 	movtmi	r5, #12800	; 0x3200
    10e8:	4c43505f 	mcrrmi	0, 5, r5, r3, cr15
    10ec:	6f43314b 	svcvs	0x0043314b
    10f0:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    10f4:	61747300 	cmnvs	r4, r0, lsl #6
    10f8:	72737574 	rsbsvc	r7, r3, #116, 10	; 0x1d000000
    10fc:	52006765 	andpl	r6, r0, #26476544	; 0x1940000
    1100:	415f4343 	cmpmi	pc, r3, asr #6
    1104:	50314250 	eorspl	r4, r1, r0, asr r2
    1108:	70697265 	rsbvc	r7, r9, r5, ror #4
    110c:	6f6c4368 	svcvs	0x006c4368
    1110:	6d436b63 	vstrvs	d22, [r3, #-396]	; 0xfffffe74
    1114:	43520064 	cmpmi	r2, #100	; 0x64
    1118:	61425f43 	cmpvs	r2, r3, asr #30
    111c:	70756b63 	rsbsvc	r6, r5, r3, ror #22
    1120:	65736552 	ldrbvs	r6, [r3, #-1362]!	; 0xfffffaae
    1124:	646d4374 	strbtvs	r4, [sp], #-884	; 0xfffffc8c
    1128:	43435200 	movtmi	r5, #12800	; 0x3200
    112c:	414c465f 	cmpmi	ip, pc, asr r6
    1130:	43520047 	cmpmi	r2, #71	; 0x47
    1134:	4c505f43 	mrrcmi	15, 4, r5, r0, cr3
    1138:	756f534c 	strbvc	r5, [pc, #-844]!	; df4 <__Stack_Size+0xbf4>
    113c:	00656372 	rsbeq	r6, r5, r2, ror r3
    1140:	5f434352 	svcpl	0x00434352
    1144:	43535953 	cmpmi	r3, #1359872	; 0x14c000
    1148:	6f434b4c 	svcvs	0x00434b4c
    114c:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    1150:	43435200 	movtmi	r5, #12800	; 0x3200
    1154:	7465475f 	strbtvc	r4, [r5], #-1887	; 0xfffff8a1
    1158:	67616c46 	strbvs	r6, [r1, -r6, asr #24]!
    115c:	74617453 	strbtvc	r7, [r1], #-1107	; 0xfffffbad
    1160:	52007375 	andpl	r7, r0, #-738197503	; 0xd4000001
    1164:	525f4343 	subspl	r4, pc, #201326593	; 0xc000001
    1168:	4c434354 	mcrrmi	3, 5, r4, r3, cr4
    116c:	6e6f434b 	cdpvs	3, 6, cr4, cr15, cr11, {2}
    1170:	00676966 	rsbeq	r6, r7, r6, ror #18
    1174:	5f434352 	svcpl	0x00434352
    1178:	43425355 	movtmi	r5, #9045	; 0x2355
    117c:	6f534b4c 	svcvs	0x00534b4c
    1180:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
    1184:	43435200 	movtmi	r5, #12800	; 0x3200
    1188:	656c435f 	strbvs	r4, [ip, #-863]!	; 0xfffffca1
    118c:	6c467261 	sfmvs	f7, 2, [r6], {97}	; 0x61
    1190:	52006761 	andpl	r6, r0, #25427968	; 0x1840000
    1194:	535f4343 	cmppl	pc, #201326593	; 0xc000001
    1198:	4c435359 	mcrrmi	3, 5, r5, r3, cr9
    119c:	4441004b 	strbmi	r0, [r1], #-75	; 0xffffffb5
    11a0:	4b4c4343 	blmi	1311eb4 <__Stack_Size+0x1311cb4>
    11a4:	6572465f 	ldrbvs	r4, [r2, #-1631]!	; 0xfffff9a1
    11a8:	6e657571 	mcrvs	5, 3, r7, cr5, cr1, {3}
    11ac:	52007963 	andpl	r7, r0, #1622016	; 0x18c000
    11b0:	485f4343 	ldmdami	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    11b4:	6f434553 	svcvs	0x00434553
    11b8:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    11bc:	53595300 	cmppl	r9, #0, 6
    11c0:	5f4b4c43 	svcpl	0x004b4c43
    11c4:	71657246 	cmnvc	r5, r6, asr #4
    11c8:	636e6575 	cmnvs	lr, #490733568	; 0x1d400000
    11cc:	43520079 	cmpmi	r2, #121	; 0x79
    11d0:	6c435f43 	mcrrvs	15, 4, r5, r3, cr3
    11d4:	736b636f 	cmnvc	fp, #-1140850687	; 0xbc000001
    11d8:	4c435000 	marmi	acc0, r5, r3
    11dc:	465f324b 	ldrbmi	r3, [pc], -fp, asr #4
    11e0:	75716572 	ldrbvc	r6, [r1, #-1394]!	; 0xfffffa8e
    11e4:	79636e65 	stmdbvc	r3!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    11e8:	43435200 	movtmi	r5, #12800	; 0x3200
    11ec:	4354495f 	cmpmi	r4, #1556480	; 0x17c000
    11f0:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    11f4:	43520067 	cmpmi	r2, #103	; 0x67
    11f8:	50415f43 	subpl	r5, r1, r3, asr #30
    11fc:	65503242 	ldrbvs	r3, [r0, #-578]	; 0xfffffdbe
    1200:	68706972 	ldmdavs	r0!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    1204:	636f6c43 	cmnvs	pc, #17152	; 0x4300
    1208:	646d436b 	strbtvs	r4, [sp], #-875	; 0xfffffc95
    120c:	43435200 	movtmi	r5, #12800	; 0x3200
    1210:	4553485f 	ldrbmi	r4, [r3, #-2143]	; 0xfffff7a1
    1214:	43435200 	movtmi	r5, #12800	; 0x3200
    1218:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
    121c:	534b4c43 	movtpl	r4, #48195	; 0xbc43
    1220:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
    1224:	43500065 	cmpmi	r0, #101	; 0x65
    1228:	5f314b4c 	svcpl	0x00314b4c
    122c:	71657246 	cmnvc	r5, r6, asr #4
    1230:	636e6575 	cmnvs	lr, #490733568	; 0x1d400000
    1234:	43520079 	cmpmi	r2, #121	; 0x79
    1238:	534c5f43 	movtpl	r5, #53059	; 0xcf43
    123c:	6e6f4345 	cdpvs	3, 6, cr4, cr15, cr5, {2}
    1240:	00676966 	rsbeq	r6, r7, r6, ror #18
    1244:	41425041 	cmpmi	r2, r1, asr #32
    1248:	72504248 	subsvc	r4, r0, #72, 4	; 0x80000004
    124c:	54637365 	strbtpl	r7, [r3], #-869	; 0xfffffc9b
    1250:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    1254:	43435200 	movtmi	r5, #12800	; 0x3200
    1258:	7465475f 	strbtvc	r4, [r5], #-1887	; 0xfffff8a1
    125c:	636f6c43 	cmnvs	pc, #17152	; 0x4300
    1260:	7246736b 	subvc	r7, r6, #-1409286143	; 0xac000001
    1264:	52007165 	andpl	r7, r0, #1073741849	; 0x40000019
    1268:	525f4343 	subspl	r4, pc, #201326593	; 0xc000001
    126c:	4c434354 	mcrrmi	3, 5, r4, r3, cr4
    1270:	646d434b 	strbtvs	r4, [sp], #-843	; 0xfffffcb5
    1274:	43435200 	movtmi	r5, #12800	; 0x3200
    1278:	6f6c435f 	svcvs	0x006c435f
    127c:	65536b63 	ldrbvs	r6, [r3, #-2915]	; 0xfffff49d
    1280:	69727563 	ldmdbvs	r2!, {r0, r1, r5, r6, r8, sl, ip, sp, lr}^
    1284:	79537974 	ldmdbvc	r3, {r2, r4, r5, r6, r8, fp, ip, sp, lr}^
    1288:	6d657473 	cfstrdvs	mvd7, [r5, #-460]!	; 0xfffffe34
    128c:	00646d43 	rsbeq	r6, r4, r3, asr #26
    1290:	5f434352 	svcpl	0x00434352
    1294:	4b4c4348 	blmi	1311fbc <__Stack_Size+0x1311dbc>
    1298:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
    129c:	52006769 	andpl	r6, r0, #27525120	; 0x1a40000
    12a0:	485f4343 	ldmdami	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    12a4:	6d434953 	stclvs	9, cr4, [r3, #-332]	; 0xfffffeb4
    12a8:	43520064 	cmpmi	r2, #100	; 0x64
    12ac:	434d5f43 	movtmi	r5, #57155	; 0xdf43
    12b0:	4352004f 	cmpmi	r2, #79	; 0x4f
    12b4:	54495f43 	strbpl	r5, [r9], #-3907	; 0xfffff0bd
    12b8:	43435200 	movtmi	r5, #12800	; 0x3200
    12bc:	6a64415f 	bvs	1911840 <__Stack_Size+0x1911640>
    12c0:	48747375 	ldmdami	r4!, {r0, r2, r4, r5, r6, r8, r9, ip, sp, lr}^
    12c4:	61434953 	cmpvs	r3, r3, asr r9
    12c8:	7262696c 	rsbvc	r6, r2, #108, 18	; 0x1b0000
    12cc:	6f697461 	svcvs	0x00697461
    12d0:	6c61566e 	stclvs	6, cr5, [r1], #-440	; 0xfffffe48
    12d4:	52006575 	andpl	r6, r0, #490733568	; 0x1d400000
    12d8:	415f4343 	cmpmi	pc, r3, asr #6
    12dc:	65504248 	ldrbvs	r4, [r0, #-584]	; 0xfffffdb8
    12e0:	68706972 	ldmdavs	r0!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    12e4:	43435200 	movtmi	r5, #12800	; 0x3200
    12e8:	4c43505f 	mcrrmi	0, 5, r5, r3, cr15
    12ec:	6f43324b 	svcvs	0x0043324b
    12f0:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    12f4:	43444100 	movtmi	r4, #16640	; 0x4100
    12f8:	73657250 	cmnvc	r5, #80, 4
    12fc:	62615463 	rsbvs	r5, r1, #1660944384	; 0x63000000
    1300:	4900656c 	stmdbmi	r0, {r2, r3, r5, r6, r8, sl, sp, lr}
    1304:	00524241 	subseq	r4, r2, r1, asr #4
    1308:	54737953 	ldrbtpl	r7, [r3], #-2387	; 0xfffff6ad
    130c:	5f6b6369 	svcpl	0x006b6369
    1310:	534b4c43 	movtpl	r4, #48195	; 0xbc43
    1314:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
    1318:	564e0065 	strbpl	r0, [lr], -r5, rrx
    131c:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    1320:	5374696e 	cmnpl	r4, #1802240	; 0x1b8000
    1324:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    1328:	79530074 	ldmdbvc	r3, {r2, r4, r5, r6}^
    132c:	63695473 	cmnvs	r9, #1929379840	; 0x73000000
    1330:	4c435f6b 	mcrrmi	15, 6, r5, r3, cr11
    1334:	756f534b 	strbvc	r5, [pc, #-843]!	; ff1 <__Stack_Size+0xdf1>
    1338:	43656372 	cmnmi	r5, #-939524095	; 0xc8000001
    133c:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    1340:	564e0067 	strbpl	r0, [lr], -r7, rrx
    1344:	535f4349 	cmppl	pc, #603979777	; 0x24000001
    1348:	65567465 	ldrbvs	r7, [r6, #-1125]	; 0xfffffb9b
    134c:	726f7463 	rsbvc	r7, pc, #1660944384	; 0x63000000
    1350:	6c626154 	stfvse	f6, [r2], #-336	; 0xfffffeb0
    1354:	564e0065 	strbpl	r0, [lr], -r5, rrx
    1358:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    135c:	0074696e 	rsbseq	r6, r4, lr, ror #18
    1360:	70706d74 	rsbsvc	r6, r0, r4, ror sp
    1364:	4e006572 	cfrshl64mi	mvdx0, mvdx2, r6
    1368:	5f434956 	svcpl	0x00434956
    136c:	6f697250 	svcvs	0x00697250
    1370:	79746972 	ldmdbvc	r4!, {r1, r4, r5, r6, r8, fp, sp, lr}^
    1374:	756f7247 	strbvc	r7, [pc, #-583]!	; 1135 <__Stack_Size+0xf35>
    1378:	54530070 	ldrbpl	r0, [r3], #-112	; 0xffffff90
    137c:	52005249 	andpl	r5, r0, #-1879048188	; 0x90000004
    1380:	56524553 			; <UNDEFINED> instruction: 0x56524553
    1384:	00314445 	eorseq	r4, r1, r5, asr #8
    1388:	494c4143 	stmdbmi	ip, {r0, r1, r6, r8, lr}^
    138c:	564e0042 	strbpl	r0, [lr], -r2, asr #32
    1390:	505f4349 	subspl	r4, pc, r9, asr #6
    1394:	726f6972 	rsbvc	r6, pc, #1867776	; 0x1c8000
    1398:	47797469 	ldrbmi	r7, [r9, -r9, ror #8]!
    139c:	70756f72 	rsbsvc	r6, r5, r2, ror pc
    13a0:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
    13a4:	43006769 	movwmi	r6, #1897	; 0x769
    13a8:	004c5254 	subeq	r5, ip, r4, asr r2
    13ac:	4349564e 	movtmi	r5, #38478	; 0x964e
    13b0:	7079545f 	rsbsvc	r5, r9, pc, asr r4
    13b4:	43490065 	movtmi	r0, #36965	; 0x9065
    13b8:	74005250 	strvc	r5, [r0], #-592	; 0xfffffdb0
    13bc:	7573706d 	ldrbvc	r7, [r3, #-109]!	; 0xffffff93
    13c0:	564e0062 	strbpl	r0, [lr], -r2, rrx
    13c4:	535f4349 	cmppl	pc, #603979777	; 0x24000001
    13c8:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0xfffffc87
    13cc:	43504c6d 	cmpmi	r0, #27904	; 0x6d00
    13d0:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    13d4:	664f0067 	strbvs	r0, [pc], -r7, rrx
    13d8:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    13dc:	73795300 	cmnvc	r9, #0, 6
    13e0:	6b636954 	blvs	18db938 <__Stack_Size+0x18db738>
    13e4:	7079545f 	rsbsvc	r5, r9, pc, asr r4
    13e8:	6d740065 	ldclvs	0, cr0, [r4, #-404]!	; 0xfffffe6c
    13ec:	69727070 	ldmdbvs	r2!, {r4, r5, r6, ip, sp, lr}^
    13f0:	7469726f 	strbtvc	r7, [r9], #-623	; 0xfffffd91
    13f4:	53490079 	movtpl	r0, #36985	; 0x9079
    13f8:	49005250 	stmdbmi	r0, {r4, r6, r9, ip, lr}
    13fc:	00524543 	subseq	r4, r2, r3, asr #10
    1400:	52455349 	subpl	r5, r5, #603979777	; 0x24000001
    1404:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    1408:	65565f43 	ldrbvs	r5, [r6, #-3907]	; 0xfffff0bd
    140c:	61547463 	cmpvs	r4, r3, ror #8
    1410:	4f4c0062 	svcmi	0x004c0062
    1414:	4c004441 	cfstrsmi	mvf4, [r0], {65}	; 0x41
    1418:	6f50776f 	svcvs	0x0050776f
    141c:	4d726577 	cfldr64mi	mvdx6, [r2, #-476]!	; 0xfffffe24
    1420:	0065646f 	rsbeq	r6, r5, pc, ror #8
    1424:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
    1428:	30316632 	eorscc	r6, r1, r2, lsr r6
    142c:	77665f78 			; <UNDEFINED> instruction: 0x77665f78
    1430:	2f62696c 	svccs	0x0062696c
    1434:	2f637273 	svccs	0x00637273
    1438:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    143c:	6900632e 	stmdbvs	r0, {r1, r2, r3, r5, r8, r9, sp, lr}
    1440:	6765746e 	strbvs	r7, [r5, -lr, ror #8]!
    1444:	69647265 	stmdbvs	r4!, {r0, r2, r5, r6, r9, ip, sp, lr}^
    1448:	65646976 	strbvs	r6, [r4, #-2422]!	; 0xfffff68a
    144c:	53550072 	cmppl	r5, #114	; 0x72
    1450:	5f545241 	svcpl	0x00545241
    1454:	41485043 	cmpmi	r8, r3, asr #32
    1458:	41535500 	cmpmi	r3, r0, lsl #10
    145c:	535f5452 	cmppl	pc, #1375731712	; 0x52000000
    1460:	72507465 	subsvc	r7, r0, #1694498816	; 0x65000000
    1464:	61637365 	cmnvs	r3, r5, ror #6
    1468:	0072656c 	rsbseq	r6, r2, ip, ror #10
    146c:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    1470:	6e495f54 	mcrvs	15, 2, r5, cr9, cr4, {2}
    1474:	55007469 	strpl	r7, [r0, #-1129]	; 0xfffffb97
    1478:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    147c:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
    1480:	61657242 	cmnvs	r5, r2, asr #4
    1484:	7465446b 	strbtvc	r4, [r5], #-1131	; 0xfffffb95
    1488:	4c746365 	ldclmi	3, cr6, [r4], #-404	; 0xfffffe6c
    148c:	74676e65 	strbtvc	r6, [r7], #-3685	; 0xfffff19b
    1490:	53550068 	cmppl	r5, #104	; 0x68
    1494:	5f545241 	svcpl	0x00545241
    1498:	42656e4f 	rsbmi	r6, r5, #1264	; 0x4f0
    149c:	654d7469 	strbvs	r7, [sp, #-1129]	; 0xfffffb97
    14a0:	646f6874 	strbtvs	r6, [pc], #-2164	; 14a8 <__Stack_Size+0x12a8>
    14a4:	00646d43 	rsbeq	r6, r4, r3, asr #26
    14a8:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    14ac:	6c435f54 	mcrrvs	15, 5, r5, r3, cr4
    14b0:	496b636f 	stmdbmi	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    14b4:	5474696e 	ldrbtpl	r6, [r4], #-2414	; 0xfffff692
    14b8:	44657079 	strbtmi	r7, [r5], #-121	; 0xffffff87
    14bc:	55006665 	strpl	r6, [r0, #-1637]	; 0xfffff99b
    14c0:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    14c4:	646d435f 	strbtvs	r4, [sp], #-863	; 0xfffffca1
    14c8:	41535500 	cmpmi	r3, r0, lsl #10
    14cc:	535f5452 	cmppl	pc, #1375731712	; 0x52000000
    14d0:	44646e65 	strbtmi	r6, [r4], #-3685	; 0xfffff19b
    14d4:	00617461 	rsbeq	r7, r1, r1, ror #8
    14d8:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    14dc:	61485f54 	cmpvs	r8, r4, asr pc
    14e0:	7544666c 	strbvc	r6, [r4, #-1644]	; 0xfffff994
    14e4:	78656c70 	stmdavc	r5!, {r4, r5, r6, sl, fp, sp, lr}^
    14e8:	00646d43 	rsbeq	r6, r4, r3, asr #26
    14ec:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    14f0:	61575f54 	cmpvs	r7, r4, asr pc
    14f4:	7055656b 	subsvc	r6, r5, fp, ror #10
    14f8:	41535500 	cmpmi	r3, r0, lsl #10
    14fc:	445f5452 	ldrbmi	r5, [pc], #-1106	; 1504 <__Stack_Size+0x1304>
    1500:	6d43414d 	stfvse	f4, [r3, #-308]	; 0xfffffecc
    1504:	53550064 	cmppl	r5, #100	; 0x64
    1508:	5f545241 	svcpl	0x00545241
    150c:	7473614c 	ldrbtvc	r6, [r3], #-332	; 0xfffffeb4
    1510:	00746942 	rsbseq	r6, r4, r2, asr #18
    1514:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    1518:	72495f54 	subvc	r5, r9, #84, 30	; 0x150
    151c:	6f4d4144 	svcvs	0x004d4144
    1520:	61006564 	tstvs	r0, r4, ror #10
    1524:	6c636270 	sfmvs	f6, 2, [r3], #-448	; 0xfffffe40
    1528:	006b636f 	rsbeq	r6, fp, pc, ror #6
    152c:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    1530:	6c435f54 	mcrrvs	15, 5, r5, r3, cr4
    1534:	49726165 	ldmdbmi	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    1538:	6e655054 	mcrvs	0, 3, r5, cr5, cr4, {2}
    153c:	676e6964 	strbvs	r6, [lr, -r4, ror #18]!
    1540:	00746942 	rsbseq	r6, r4, r2, asr #18
    1544:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    1548:	75475f54 	strbvc	r5, [r7, #-3924]	; 0xfffff0ac
    154c:	54647261 	strbtpl	r7, [r4], #-609	; 0xfffffd9f
    1550:	00656d69 	rsbeq	r6, r5, r9, ror #26
    1554:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    1558:	494c5f54 	stmdbmi	ip, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    155c:	6572424e 	ldrbvs	r4, [r2, #-590]!	; 0xfffffdb2
    1560:	65446b61 	strbvs	r6, [r4, #-2913]	; 0xfffff49f
    1564:	74636574 	strbtvc	r6, [r3], #-1396	; 0xfffffa8c
    1568:	676e654c 	strbvs	r6, [lr, -ip, asr #10]!
    156c:	6f436874 	svcvs	0x00436874
    1570:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    1574:	41535500 	cmpmi	r3, r0, lsl #10
    1578:	465f5452 			; <UNDEFINED> instruction: 0x465f5452
    157c:	0047414c 	subeq	r4, r7, ip, asr #2
    1580:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    1584:	65445f54 	strbvs	r5, [r4, #-3924]	; 0xfffff0ac
    1588:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
    158c:	41535500 	cmpmi	r3, r0, lsl #10
    1590:	435f5452 	cmpmi	pc, #1375731712	; 0x52000000
    1594:	6b636f6c 	blvs	18dd34c <__Stack_Size+0x18dd14c>
    1598:	74696e49 	strbtvc	r6, [r9], #-3657	; 0xfffff1b7
    159c:	75727453 	ldrbvc	r7, [r2, #-1107]!	; 0xfffffbad
    15a0:	55007463 	strpl	r7, [r0, #-1123]	; 0xfffffb9d
    15a4:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    15a8:	414d445f 	cmpmi	sp, pc, asr r4
    15ac:	00716552 	rsbseq	r6, r1, r2, asr r5
    15b0:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    15b4:	6c435f54 	mcrrvs	15, 5, r5, r3, cr4
    15b8:	536b636f 	cmnpl	fp, #-1140850687	; 0xbc000001
    15bc:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
    15c0:	696e4974 	stmdbvs	lr!, {r2, r4, r5, r6, r8, fp, lr}^
    15c4:	73750074 	cmnvc	r5, #116	; 0x74
    15c8:	78747261 	ldmdavc	r4!, {r0, r5, r6, r9, ip, sp, lr}^
    15cc:	65736162 	ldrbvs	r6, [r3, #-354]!	; 0xfffffe9e
    15d0:	41535500 	cmpmi	r3, r0, lsl #10
    15d4:	435f5452 	cmpmi	pc, #1375731712	; 0x52000000
    15d8:	7261656c 	rsbvc	r6, r1, #108, 10	; 0x1b000000
    15dc:	67616c46 	strbvs	r6, [r1, -r6, asr #24]!
    15e0:	41535500 	cmpmi	r3, r0, lsl #10
    15e4:	535f5452 	cmppl	pc, #1375731712	; 0x52000000
    15e8:	64417465 	strbvs	r7, [r1], #-1125	; 0xfffffb9b
    15ec:	73657264 	cmnvc	r5, #100, 4	; 0x40000006
    15f0:	53550073 	cmppl	r5, #115	; 0x73
    15f4:	5f545241 	svcpl	0x00545241
    15f8:	47746553 			; <UNDEFINED> instruction: 0x47746553
    15fc:	64726175 	ldrbtvs	r6, [r2], #-373	; 0xfffffe8b
    1600:	656d6954 	strbvs	r6, [sp, #-2388]!	; 0xfffff6ac
    1604:	41535500 	cmpmi	r3, r0, lsl #10
    1608:	535f5452 	cmppl	pc, #1375731712	; 0x52000000
    160c:	42646e65 	rsbmi	r6, r4, #1616	; 0x650
    1610:	6b616572 	blvs	185abe0 <__Stack_Size+0x185a9e0>
    1614:	41535500 	cmpmi	r3, r0, lsl #10
    1618:	495f5452 	ldmdbmi	pc, {r1, r4, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    161c:	6e6f4354 	mcrvs	3, 3, r4, cr15, cr4, {2}
    1620:	00676966 	rsbeq	r6, r7, r6, ror #18
    1624:	70746962 	rsbsvc	r6, r4, r2, ror #18
    1628:	5500736f 	strpl	r7, [r0, #-879]	; 0xfffffc91
    162c:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    1630:	696e495f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    1634:	72745374 	rsbsvc	r5, r4, #116, 6	; 0xd0000001
    1638:	00746375 	rsbseq	r6, r4, r5, ror r3
    163c:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    1640:	64415f54 	strbvs	r5, [r1], #-3924	; 0xfffff0ac
    1644:	73657264 	cmnvc	r5, #100, 4	; 0x40000006
    1648:	53550073 	cmppl	r5, #115	; 0x73
    164c:	5f545241 	svcpl	0x00545241
    1650:	7265764f 	rsbvc	r7, r5, #82837504	; 0x4f00000
    1654:	706d6153 	rsbvc	r6, sp, r3, asr r1
    1658:	676e696c 	strbvs	r6, [lr, -ip, ror #18]!
    165c:	646d4338 	strbtvs	r4, [sp], #-824	; 0xfffffcc8
    1660:	41535500 	cmpmi	r3, r0, lsl #10
    1664:	475f5452 			; <UNDEFINED> instruction: 0x475f5452
    1668:	54497465 	strbpl	r7, [r9], #-1125	; 0xfffffb9b
    166c:	74617453 	strbtvc	r7, [r1], #-1107	; 0xfffffbad
    1670:	55007375 	strpl	r7, [r0, #-885]	; 0xfffffc8b
    1674:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    1678:	4472495f 	ldrbtmi	r4, [r2], #-2399	; 0xfffff6a1
    167c:	6e6f4341 	cdpvs	3, 6, cr4, cr15, cr1, {2}
    1680:	00676966 	rsbeq	r6, r7, r6, ror #18
    1684:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    1688:	6c435f54 	mcrrvs	15, 5, r5, r3, cr4
    168c:	006b636f 	rsbeq	r6, fp, pc, ror #6
    1690:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    1694:	65525f54 	ldrbvs	r5, [r2, #-3924]	; 0xfffff0ac
    1698:	76696563 	strbtvc	r6, [r9], -r3, ror #10
    169c:	61577265 	cmpvs	r7, r5, ror #4
    16a0:	7055656b 	subsvc	r6, r5, fp, ror #10
    16a4:	00646d43 	rsbeq	r6, r4, r3, asr #26
    16a8:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    16ac:	72495f54 	subvc	r5, r9, #84, 30	; 0x150
    16b0:	6d434144 	stfvse	f4, [r3, #-272]	; 0xfffffef0
    16b4:	53550064 	cmppl	r5, #100	; 0x64
    16b8:	5f545241 	svcpl	0x00545241
    16bc:	434e494c 	movtmi	r4, #59724	; 0xe94c
    16c0:	6600646d 	strvs	r6, [r0], -sp, ror #8
    16c4:	74636172 	strbtvc	r6, [r3], #-370	; 0xfffffe8e
    16c8:	616e6f69 	cmnvs	lr, r9, ror #30
    16cc:	7669646c 	strbtvc	r6, [r9], -ip, ror #8
    16d0:	72656469 	rsbvc	r6, r5, #1761607680	; 0x69000000
    16d4:	41535500 	cmpmi	r3, r0, lsl #10
    16d8:	535f5452 	cmppl	pc, #1375731712	; 0x52000000
    16dc:	7472616d 	ldrbtvc	r6, [r2], #-365	; 0xfffffe93
    16e0:	64726143 	ldrbtvs	r6, [r2], #-323	; 0xfffffebd
    16e4:	4b43414e 	blmi	10d1c24 <__Stack_Size+0x10d1a24>
    16e8:	00646d43 	rsbeq	r6, r4, r3, asr #26
    16ec:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    16f0:	65475f54 	strbvs	r5, [r7, #-3924]	; 0xfffff0ac
    16f4:	616c4674 	smcvs	50276	; 0xc464
    16f8:	61745367 	cmnvs	r4, r7, ror #6
    16fc:	00737574 	rsbseq	r7, r3, r4, ror r5
    1700:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
    1704:	30316632 	eorscc	r6, r1, r2, lsr r6
    1708:	77665f78 			; <UNDEFINED> instruction: 0x77665f78
    170c:	2f62696c 	svccs	0x0062696c
    1710:	2f637273 	svccs	0x00637273
    1714:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
    1718:	30316632 	eorscc	r6, r1, r2, lsr r6
    171c:	73755f78 	cmnvc	r5, #120, 30	; 0x1e0
    1720:	2e747261 	cdpcs	2, 7, cr7, cr4, cr1, {3}
    1724:	53550063 	cmppl	r5, #99	; 0x63
    1728:	5f545241 	svcpl	0x00545241
    172c:	72616d53 	rsbvc	r6, r1, #5312	; 0x14c0
    1730:	72614374 	rsbvc	r4, r1, #116, 6	; 0xd0000001
    1734:	646d4364 	strbtvs	r4, [sp], #-868	; 0xfffffc9c
    1738:	41535500 	cmpmi	r3, r0, lsl #10
    173c:	495f5452 	ldmdbmi	pc, {r1, r4, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    1740:	43520054 	cmpmi	r2, #84	; 0x54
    1744:	6c435f43 	mcrrvs	15, 4, r5, r3, cr3
    1748:	736b636f 	cmnvc	fp, #-1140850687	; 0xbc000001
    174c:	74617453 	strbtvc	r7, [r1], #-1107	; 0xfffffbad
    1750:	55007375 	strpl	r7, [r0, #-885]	; 0xfffffc8b
    1754:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    1758:	6f6c435f 	svcvs	0x006c435f
    175c:	6e496b63 	vmlsvs.f64	d22, d9, d19
    1760:	55007469 	strpl	r7, [r0, #-1129]	; 0xfffffb97
    1764:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    1768:	6b61575f 	blvs	18574ec <__Stack_Size+0x18572ec>
    176c:	43705565 	cmnmi	r0, #423624704	; 0x19400000
    1770:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    1774:	53550067 	cmppl	r5, #103	; 0x67
    1778:	5f545241 	svcpl	0x00545241
    177c:	65636552 	strbvs	r6, [r3, #-1362]!	; 0xfffffaae
    1780:	44657669 	strbtmi	r7, [r5], #-1641	; 0xfffff997
    1784:	00617461 	rsbeq	r7, r1, r1, ror #8
    1788:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    178c:	72505f54 	subsvc	r5, r0, #84, 30	; 0x150
    1790:	61637365 	cmnvs	r3, r5, ror #6
    1794:	0072656c 	rsbseq	r6, r2, ip, ror #10
    1798:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    179c:	50435f54 	subpl	r5, r3, r4, asr pc
    17a0:	69004c4f 	stmdbvs	r0, {r0, r1, r2, r3, r6, sl, fp, lr}
    17a4:	73616d74 	cmnvc	r1, #116, 26	; 0x1d00
    17a8:	7375006b 	cmnvc	r5, #107	; 0x6b
    17ac:	72747261 	rsbsvc	r7, r4, #268435462	; 0x10000006
    17b0:	55006765 	strpl	r6, [r0, #-1893]	; 0xfffff89b
    17b4:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    17b8:	7274535f 	rsbsvc	r5, r4, #2080374785	; 0x7c000001
    17bc:	49746375 	ldmdbmi	r4!, {r0, r2, r4, r5, r6, r8, r9, sp, lr}^
    17c0:	0074696e 	rsbseq	r6, r4, lr, ror #18

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:

    return 0;
}

PRIVATE s32 cmd_reset()
{
   0:	080001e4 	stmdaeq	r0, {r2, r5, r6, r7, r8}
    assert(0);
   4:	08000210 	stmdaeq	r0, {r4, r9}
   8:	08000210 	stmdaeq	r0, {r4, r9}
   c:	080002ae 	stmdaeq	r0, {r1, r2, r3, r5, r7, r9}
    return 0;
  10:	080002b0 	stmdaeq	r0, {r4, r5, r7, r9}
}
  14:	0800048e 	stmdaeq	r0, {r1, r2, r3, r7, sl}
  18:	08000490 	stmdaeq	r0, {r4, r7, sl}
  1c:	080004cc 	stmdaeq	r0, {r2, r3, r6, r7, sl}
  20:	00000001 	andeq	r0, r0, r1
  24:	00000001 	andeq	r0, r0, r1
  28:	080004cc 	stmdaeq	r0, {r2, r3, r6, r7, sl}
  2c:	08000510 	stmdaeq	r0, {r4, r8, sl}
  30:	00000001 	andeq	r0, r0, r1
  34:	00000001 	andeq	r0, r0, r1
  38:	00000001 	andeq	r0, r0, r1
  3c:	00000001 	andeq	r0, r0, r1
	...
    s32 rv = 0;

    c1 = s1;
    c2 = s2;

    for(i = 0; i < n; i++) {
  48:	08000510 	stmdaeq	r0, {r4, r8, sl}
        if ((rv = (c1[i] - c2[i])) != 0) {
            break;
        }
    }

    return rv;
  4c:	0800054a 	stmdaeq	r0, {r1, r3, r6, r8, sl}
}
  50:	0800054c 	stmdaeq	r0, {r2, r3, r6, r8, sl}
  54:	0800058e 	stmdaeq	r0, {r1, r2, r3, r7, r8, sl}
  58:	08000590 	stmdaeq	r0, {r4, r7, r8, sl}
  5c:	08000680 	stmdaeq	r0, {r7, r9, sl}
  60:	08000680 	stmdaeq	r0, {r7, r9, sl}
  64:	080008c0 	stmdaeq	r0, {r6, r7, fp}
  68:	00000001 	andeq	r0, r0, r1
  6c:	00000001 	andeq	r0, r0, r1
	...
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART3, DISABLE);
  }    
  else if (USARTx == UART4)
  {
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, ENABLE);
    RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, DISABLE);
  78:	080008c0 	stmdaeq	r0, {r6, r7, fp}
  7c:	080008ee 	stmdaeq	r0, {r1, r2, r3, r5, r6, r7, fp}
  }    
  else
  {
    if (USARTx == UART5)
  80:	080008f0 	stmdaeq	r0, {r4, r5, r6, r7, fp}
  84:	08000984 	stmdaeq	r0, {r2, r7, r8, fp}
    { 
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, ENABLE);
  88:	08000984 	stmdaeq	r0, {r2, r7, r8, fp}
  8c:	080009b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, fp}
  90:	00000001 	andeq	r0, r0, r1
      RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, DISABLE);
  94:	00000001 	andeq	r0, r0, r1
  98:	080009b4 	stmdaeq	r0, {r2, r4, r5, r7, r8, fp}
    }
  }
}
  9c:	080009fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r8, fp}
  a0:	00000001 	andeq	r0, r0, r1
  a4:	00000001 	andeq	r0, r0, r1
  a8:	080009fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, r8, fp}
  ac:	08000a1c 	stmdaeq	r0, {r2, r3, r4, r9, fp}
  b0:	08000a1c 	stmdaeq	r0, {r2, r3, r4, r9, fp}
  b4:	08000a3c 	stmdaeq	r0, {r2, r3, r4, r5, r9, fp}
  
  /* Compute HCLK clock frequency ----------------*/
  /* Get HCLK prescaler */
  tmp = AHBPrescTable[((RCC->CFGR & RCC_CFGR_HPRE) >> 4)];
  /* HCLK clock frequency */
  SystemCoreClock >>= tmp;  
  b8:	08000a3c 	stmdaeq	r0, {r2, r3, r4, r5, r9, fp}
}
  bc:	08000ad4 	stmdaeq	r0, {r2, r4, r6, r7, r9, fp}
	...
  c8:	00000001 	andeq	r0, r0, r1
  cc:	00000001 	andeq	r0, r0, r1
  d0:	00000001 	andeq	r0, r0, r1
  d4:	00000001 	andeq	r0, r0, r1
  d8:	00000001 	andeq	r0, r0, r1
  dc:	00000001 	andeq	r0, r0, r1
  e0:	08000ad4 	stmdaeq	r0, {r2, r4, r6, r7, r9, fp}
  e4:	08000b7c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r8, r9, fp}
  e8:	00000001 	andeq	r0, r0, r1
  ec:	00000001 	andeq	r0, r0, r1
	...
  f8:	08000b7c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r8, r9, fp}
  fc:	08000b9a 	stmdaeq	r0, {r1, r3, r4, r7, r8, r9, fp}
 100:	08000b9c 	stmdaeq	r0, {r2, r3, r4, r7, r8, r9, fp}
 104:	08000bba 	stmdaeq	r0, {r1, r3, r4, r5, r7, r8, r9, fp}
 108:	08000bbc 	stmdaeq	r0, {r2, r3, r4, r5, r7, r8, r9, fp}
 10c:	08000bf4 	stmdaeq	r0, {r2, r4, r5, r6, r7, r8, r9, fp}
 110:	08000bf4 	stmdaeq	r0, {r2, r4, r5, r6, r7, r8, r9, fp}
 114:	08000c38 	stmdaeq	r0, {r3, r4, r5, sl, fp}
 118:	08000c38 	stmdaeq	r0, {r3, r4, r5, sl, fp}
 11c:	08000cbc 	stmdaeq	r0, {r2, r3, r4, r5, r7, sl, fp}
 120:	08000cbc 	stmdaeq	r0, {r2, r3, r4, r5, r7, sl, fp}
 124:	08000d20 	stmdaeq	r0, {r5, r8, sl, fp}
 128:	00000001 	andeq	r0, r0, r1
 12c:	00000001 	andeq	r0, r0, r1
 130:	08000d20 	stmdaeq	r0, {r5, r8, sl, fp}
 134:	08000d78 	stmdaeq	r0, {r3, r4, r5, r6, r8, sl, fp}
 138:	08000d78 	stmdaeq	r0, {r3, r4, r5, r6, r8, sl, fp}
 13c:	08000e2c 	stmdaeq	r0, {r2, r3, r5, r9, sl, fp}
 140:	08000e2c 	stmdaeq	r0, {r2, r3, r5, r9, sl, fp}
 144:	08000e78 	stmdaeq	r0, {r3, r4, r5, r6, r9, sl, fp}
 148:	08000e78 	stmdaeq	r0, {r3, r4, r5, r6, r9, sl, fp}
 14c:	08000f08 	stmdaeq	r0, {r3, r8, r9, sl, fp}
	...
 158:	00000001 	andeq	r0, r0, r1
 15c:	00000001 	andeq	r0, r0, r1
 160:	08000f08 	stmdaeq	r0, {r3, r8, r9, sl, fp}
 164:	08000f6c 	stmdaeq	r0, {r2, r3, r5, r6, r8, r9, sl, fp}
	...
 170:	08000f6c 	stmdaeq	r0, {r2, r3, r5, r6, r8, r9, sl, fp}
 174:	08000f78 	stmdaeq	r0, {r3, r4, r5, r6, r8, r9, sl, fp}
 178:	08000f78 	stmdaeq	r0, {r3, r4, r5, r6, r8, r9, sl, fp}
 17c:	08000f7e 	stmdaeq	r0, {r1, r2, r3, r4, r5, r6, r8, r9, sl, fp}
 180:	08000f80 	stmdaeq	r0, {r7, r8, r9, sl, fp}
 184:	08000f86 	stmdaeq	r0, {r1, r2, r7, r8, r9, sl, fp}
 188:	08000f88 	stmdaeq	r0, {r3, r7, r8, r9, sl, fp}
 18c:	08000f8e 	stmdaeq	r0, {r1, r2, r3, r7, r8, r9, sl, fp}
 190:	08000f90 	stmdaeq	r0, {r4, r7, r8, r9, sl, fp}
 194:	08000f96 	stmdaeq	r0, {r1, r2, r4, r7, r8, r9, sl, fp}
 198:	08000f98 	stmdaeq	r0, {r3, r4, r7, r8, r9, sl, fp}
 19c:	08000fa4 	stmdaeq	r0, {r2, r5, r7, r8, r9, sl, fp}
 1a0:	08000fa4 	stmdaeq	r0, {r2, r5, r7, r8, r9, sl, fp}
 1a4:	08000fb0 	stmdaeq	r0, {r4, r5, r7, r8, r9, sl, fp}
 1a8:	08000fb0 	stmdaeq	r0, {r4, r5, r7, r8, r9, sl, fp}
 1ac:	08000fbc 	stmdaeq	r0, {r2, r3, r4, r5, r7, r8, r9, sl, fp}
 1b0:	08000fbc 	stmdaeq	r0, {r2, r3, r4, r5, r7, r8, r9, sl, fp}
 1b4:	08000fc8 	stmdaeq	r0, {r3, r6, r7, r8, r9, sl, fp}
	...
 1c0:	08000fc8 	stmdaeq	r0, {r3, r6, r7, r8, r9, sl, fp}
 1c4:	08001030 	stmdaeq	r0, {r4, r5, ip}
 1c8:	00000001 	andeq	r0, r0, r1
 1cc:	00000001 	andeq	r0, r0, r1
 1d0:	08001030 	stmdaeq	r0, {r4, r5, ip}
 1d4:	0800103c 	stmdaeq	r0, {r2, r3, r4, r5, ip}
 1d8:	0800103c 	stmdaeq	r0, {r2, r3, r4, r5, ip}
 1dc:	0800113c 	stmdaeq	r0, {r2, r3, r4, r5, r8, ip}
	...
 1e8:	00000001 	andeq	r0, r0, r1
 1ec:	00000001 	andeq	r0, r0, r1
 1f0:	00000001 	andeq	r0, r0, r1
 1f4:	00000001 	andeq	r0, r0, r1
 1f8:	0800113c 	stmdaeq	r0, {r2, r3, r4, r5, r8, ip}
 1fc:	080012b4 	stmdaeq	r0, {r2, r4, r5, r7, r9, ip}
 200:	00000001 	andeq	r0, r0, r1
 204:	00000001 	andeq	r0, r0, r1
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
 258:	00000001 	andeq	r0, r0, r1
 25c:	00000001 	andeq	r0, r0, r1
 260:	00000001 	andeq	r0, r0, r1
 264:	00000001 	andeq	r0, r0, r1
 268:	00000001 	andeq	r0, r0, r1
 26c:	00000001 	andeq	r0, r0, r1
 270:	00000001 	andeq	r0, r0, r1
 274:	00000001 	andeq	r0, r0, r1
	...
 280:	00000001 	andeq	r0, r0, r1
 284:	00000001 	andeq	r0, r0, r1
 288:	00000001 	andeq	r0, r0, r1
 28c:	00000001 	andeq	r0, r0, r1
 290:	00000001 	andeq	r0, r0, r1
 294:	00000001 	andeq	r0, r0, r1
 298:	00000001 	andeq	r0, r0, r1
 29c:	00000001 	andeq	r0, r0, r1
 2a0:	00000001 	andeq	r0, r0, r1
 2a4:	00000001 	andeq	r0, r0, r1
 2a8:	00000001 	andeq	r0, r0, r1
 2ac:	00000001 	andeq	r0, r0, r1
 2b0:	00000001 	andeq	r0, r0, r1
 2b4:	00000001 	andeq	r0, r0, r1
 2b8:	00000001 	andeq	r0, r0, r1
 2bc:	00000001 	andeq	r0, r0, r1
 2c0:	00000001 	andeq	r0, r0, r1
 2c4:	00000001 	andeq	r0, r0, r1
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
 2f8:	00000001 	andeq	r0, r0, r1
 2fc:	00000001 	andeq	r0, r0, r1
 300:	00000001 	andeq	r0, r0, r1
 304:	00000001 	andeq	r0, r0, r1
 308:	00000001 	andeq	r0, r0, r1
 30c:	00000001 	andeq	r0, r0, r1
 310:	00000001 	andeq	r0, r0, r1
 314:	00000001 	andeq	r0, r0, r1
 318:	080012b4 	stmdaeq	r0, {r2, r4, r5, r7, r9, ip}
 31c:	08001414 	stmdaeq	r0, {r2, r4, sl, ip}
 320:	00000001 	andeq	r0, r0, r1
 324:	00000001 	andeq	r0, r0, r1
 328:	08001414 	stmdaeq	r0, {r2, r4, sl, ip}
 32c:	08001450 	stmdaeq	r0, {r4, r6, sl, ip}
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
	...
 388:	08001450 	stmdaeq	r0, {r4, r6, sl, ip}
 38c:	08001474 	stmdaeq	r0, {r2, r4, r5, r6, sl, ip}
 390:	08001474 	stmdaeq	r0, {r2, r4, r5, r6, sl, ip}
 394:	08001538 	stmdaeq	r0, {r3, r4, r5, r8, sl, ip}
 398:	00000001 	andeq	r0, r0, r1
 39c:	00000001 	andeq	r0, r0, r1
 3a0:	00000001 	andeq	r0, r0, r1
 3a4:	00000001 	andeq	r0, r0, r1
 3a8:	00000001 	andeq	r0, r0, r1
 3ac:	00000001 	andeq	r0, r0, r1
	...
 3b8:	00000001 	andeq	r0, r0, r1
 3bc:	00000001 	andeq	r0, r0, r1
 3c0:	08001538 	stmdaeq	r0, {r3, r4, r5, r8, sl, ip}
 3c4:	080016ac 	stmdaeq	r0, {r2, r3, r5, r7, r9, sl, ip}
 3c8:	00000001 	andeq	r0, r0, r1
 3cc:	00000001 	andeq	r0, r0, r1
 3d0:	00000001 	andeq	r0, r0, r1
 3d4:	00000001 	andeq	r0, r0, r1
 3d8:	00000001 	andeq	r0, r0, r1
 3dc:	00000001 	andeq	r0, r0, r1
 3e0:	080016ac 	stmdaeq	r0, {r2, r3, r5, r7, r9, sl, ip}
 3e4:	080016ea 	stmdaeq	r0, {r1, r3, r5, r6, r7, r9, sl, ip}
 3e8:	080016ec 	stmdaeq	r0, {r2, r3, r5, r6, r7, r9, sl, ip}
 3ec:	0800177a 	stmdaeq	r0, {r1, r3, r4, r5, r6, r8, r9, sl, ip}
 3f0:	00000001 	andeq	r0, r0, r1
 3f4:	00000001 	andeq	r0, r0, r1
 3f8:	00000001 	andeq	r0, r0, r1
 3fc:	00000001 	andeq	r0, r0, r1
 400:	00000001 	andeq	r0, r0, r1
 404:	00000001 	andeq	r0, r0, r1
 408:	00000001 	andeq	r0, r0, r1
 40c:	00000001 	andeq	r0, r0, r1
 410:	00000001 	andeq	r0, r0, r1
 414:	00000001 	andeq	r0, r0, r1
 418:	00000001 	andeq	r0, r0, r1
 41c:	00000001 	andeq	r0, r0, r1
 420:	0800177c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r8, r9, sl, ip}
 424:	0800179e 	stmdaeq	r0, {r1, r2, r3, r4, r7, r8, r9, sl, ip}
 428:	080017a0 	stmdaeq	r0, {r5, r7, r8, r9, sl, ip}
 42c:	080017be 	stmdaeq	r0, {r1, r2, r3, r4, r5, r7, r8, r9, sl, ip}
 430:	00000001 	andeq	r0, r0, r1
 434:	00000001 	andeq	r0, r0, r1
 438:	00000001 	andeq	r0, r0, r1
 43c:	00000001 	andeq	r0, r0, r1
 440:	00000001 	andeq	r0, r0, r1
 444:	00000001 	andeq	r0, r0, r1
 448:	00000001 	andeq	r0, r0, r1
 44c:	00000001 	andeq	r0, r0, r1
 450:	00000001 	andeq	r0, r0, r1
 454:	00000001 	andeq	r0, r0, r1
 458:	00000001 	andeq	r0, r0, r1
 45c:	00000001 	andeq	r0, r0, r1
 460:	00000001 	andeq	r0, r0, r1
 464:	00000001 	andeq	r0, r0, r1
 468:	00000001 	andeq	r0, r0, r1
 46c:	00000001 	andeq	r0, r0, r1
 470:	00000001 	andeq	r0, r0, r1
 474:	00000001 	andeq	r0, r0, r1
 478:	00000001 	andeq	r0, r0, r1
 47c:	00000001 	andeq	r0, r0, r1
 480:	080017c0 	stmdaeq	r0, {r6, r7, r8, r9, sl, ip}
 484:	080017f6 	stmdaeq	r0, {r1, r2, r4, r5, r6, r7, r8, r9, sl, ip}
 488:	00000001 	andeq	r0, r0, r1
 48c:	00000001 	andeq	r0, r0, r1
 490:	00000001 	andeq	r0, r0, r1
 494:	00000001 	andeq	r0, r0, r1
 498:	00000001 	andeq	r0, r0, r1
 49c:	00000001 	andeq	r0, r0, r1
	...
 4a8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 4ac:	00000000 	andeq	r0, r0, r0
 4b0:	080017f8 	stmdaeq	r0, {r3, r4, r5, r6, r7, r8, r9, sl, ip}
 4b4:	0800183c 	stmdaeq	r0, {r2, r3, r4, r5, fp, ip}
 4b8:	0800183c 	stmdaeq	r0, {r2, r3, r4, r5, fp, ip}
 4bc:	0800183e 	stmdaeq	r0, {r1, r2, r3, r4, r5, fp, ip}
	...
