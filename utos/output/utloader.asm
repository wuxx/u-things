
output/utloader.elf:     file format elf32-littlearm


Disassembly of section .text:

080001e4 <strlen>:
#include <libc.h>

__u32 strlen(const char *str)
{
 80001e4:	b480      	push	{r7}
 80001e6:	b085      	sub	sp, #20
 80001e8:	af00      	add	r7, sp, #0
 80001ea:	6078      	str	r0, [r7, #4]
    __u32 i = 0;
 80001ec:	2300      	movs	r3, #0
 80001ee:	60fb      	str	r3, [r7, #12]
    while(str[i] != '\0') {
 80001f0:	e002      	b.n	80001f8 <strlen+0x14>
        i++;
 80001f2:	68fb      	ldr	r3, [r7, #12]
 80001f4:	3301      	adds	r3, #1
 80001f6:	60fb      	str	r3, [r7, #12]
#include <libc.h>

__u32 strlen(const char *str)
{
    __u32 i = 0;
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

__s32 strcmp(char *s1, char *s2)
{
 8000210:	b480      	push	{r7}
 8000212:	b085      	sub	sp, #20
 8000214:	af00      	add	r7, sp, #0
 8000216:	6078      	str	r0, [r7, #4]
 8000218:	6039      	str	r1, [r7, #0]
    __u32 i;
    __s32 delta;

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

__u32 atoi(char *str)
{
 80002b0:	b580      	push	{r7, lr}
 80002b2:	b086      	sub	sp, #24
 80002b4:	af00      	add	r7, sp, #0
 80002b6:	6078      	str	r0, [r7, #4]
    __u32 i;
    __u32 len;
    __u32 sum = 0;
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
 8000314:	08000419 	.word	0x08000419
 8000318:	08000419 	.word	0x08000419
 800031c:	08000419 	.word	0x08000419
 8000320:	08000419 	.word	0x08000419
 8000324:	08000419 	.word	0x08000419
 8000328:	08000419 	.word	0x08000419
 800032c:	08000419 	.word	0x08000419
 8000330:	08000419 	.word	0x08000419
 8000334:	08000419 	.word	0x08000419
 8000338:	08000419 	.word	0x08000419
 800033c:	0800042d 	.word	0x0800042d
 8000340:	0800042d 	.word	0x0800042d
 8000344:	0800042d 	.word	0x0800042d
 8000348:	0800042d 	.word	0x0800042d
 800034c:	0800042d 	.word	0x0800042d
 8000350:	0800042d 	.word	0x0800042d
 8000354:	0800042d 	.word	0x0800042d
 8000358:	08000405 	.word	0x08000405
 800035c:	08000405 	.word	0x08000405
 8000360:	08000405 	.word	0x08000405
 8000364:	08000405 	.word	0x08000405
 8000368:	08000405 	.word	0x08000405
 800036c:	08000405 	.word	0x08000405
 8000370:	0800042d 	.word	0x0800042d
 8000374:	0800042d 	.word	0x0800042d
 8000378:	0800042d 	.word	0x0800042d
 800037c:	0800042d 	.word	0x0800042d
 8000380:	0800042d 	.word	0x0800042d
 8000384:	0800042d 	.word	0x0800042d
 8000388:	0800042d 	.word	0x0800042d
 800038c:	0800042d 	.word	0x0800042d
 8000390:	0800042d 	.word	0x0800042d
 8000394:	0800042d 	.word	0x0800042d
 8000398:	0800042d 	.word	0x0800042d
 800039c:	0800042d 	.word	0x0800042d
 80003a0:	0800042d 	.word	0x0800042d
 80003a4:	0800042d 	.word	0x0800042d
 80003a8:	0800042d 	.word	0x0800042d
 80003ac:	0800042d 	.word	0x0800042d
 80003b0:	0800042d 	.word	0x0800042d
 80003b4:	0800042d 	.word	0x0800042d
 80003b8:	0800042d 	.word	0x0800042d
 80003bc:	0800042d 	.word	0x0800042d
 80003c0:	0800042d 	.word	0x0800042d
 80003c4:	0800042d 	.word	0x0800042d
 80003c8:	0800042d 	.word	0x0800042d
 80003cc:	0800042d 	.word	0x0800042d
 80003d0:	0800042d 	.word	0x0800042d
 80003d4:	0800042d 	.word	0x0800042d
 80003d8:	080003f1 	.word	0x080003f1
 80003dc:	080003f1 	.word	0x080003f1
 80003e0:	080003f1 	.word	0x080003f1
 80003e4:	080003f1 	.word	0x080003f1
 80003e8:	080003f1 	.word	0x080003f1
 80003ec:	080003f1 	.word	0x080003f1

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

void *memset(void *s, __s32 c, __u32 size)
{
 8000490:	b480      	push	{r7}
 8000492:	b087      	sub	sp, #28
 8000494:	af00      	add	r7, sp, #0
 8000496:	60f8      	str	r0, [r7, #12]
 8000498:	60b9      	str	r1, [r7, #8]
 800049a:	607a      	str	r2, [r7, #4]
    __u32 i;
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

void *memset(void *s, __s32 c, __u32 size)
{
    __u32 i;
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

void *memcpy(void *dst, void *src, __u32 size)
{
 80004cc:	b480      	push	{r7}
 80004ce:	b089      	sub	sp, #36	; 0x24
 80004d0:	af00      	add	r7, sp, #0
 80004d2:	60f8      	str	r0, [r7, #12]
 80004d4:	60b9      	str	r1, [r7, #8]
 80004d6:	607a      	str	r2, [r7, #4]
    __u32 i;
    __u8 *_dst, *_src;

    _dst = (__u8 *)dst;
 80004d8:	68fb      	ldr	r3, [r7, #12]
 80004da:	61bb      	str	r3, [r7, #24]
    _src = (__u8 *)src;
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
    __u32 i;
    __u8 *_dst, *_src;

    _dst = (__u8 *)dst;
    _src = (__u8 *)src;
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

PRIVATE __u32 buf_putc(char *buf, __u32 size, __u32 *offset, __u8 c)
{
 8000510:	b480      	push	{r7}
 8000512:	b087      	sub	sp, #28
 8000514:	af00      	add	r7, sp, #0
 8000516:	60f8      	str	r0, [r7, #12]
 8000518:	60b9      	str	r1, [r7, #8]
 800051a:	607a      	str	r2, [r7, #4]
 800051c:	70fb      	strb	r3, [r7, #3]
    __u32 off = *offset;
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

PRIVATE __u32 buf_puts(char *buf, __u32 size, __u32 *offset, char *s)
{
 800054c:	b580      	push	{r7, lr}
 800054e:	b086      	sub	sp, #24
 8000550:	af00      	add	r7, sp, #0
 8000552:	60f8      	str	r0, [r7, #12]
 8000554:	60b9      	str	r1, [r7, #8]
 8000556:	607a      	str	r2, [r7, #4]
 8000558:	603b      	str	r3, [r7, #0]
    __u32 i;
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

PRIVATE __u32 buf_puts(char *buf, __u32 size, __u32 *offset, char *s)
{
    __u32 i;
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
PUBLIC char * itoa(char *buf, __u32 x, __u32 radix)
{
 8000590:	b580      	push	{r7, lr}
 8000592:	b086      	sub	sp, #24
 8000594:	af00      	add	r7, sp, #0
 8000596:	60f8      	str	r0, [r7, #12]
 8000598:	60b9      	str	r1, [r7, #8]
 800059a:	607a      	str	r2, [r7, #4]
    __s32 i;
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
PUBLIC char * itoa(char *buf, __u32 x, __u32 radix)
{
    __s32 i;
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
PUBLIC int vsnprintf(char *buf, __u32 size, const char *fmt, va_list args)
{
 8000680:	b580      	push	{r7, lr}
 8000682:	b090      	sub	sp, #64	; 0x40
 8000684:	af00      	add	r7, sp, #0
 8000686:	60f8      	str	r0, [r7, #12]
 8000688:	60b9      	str	r1, [r7, #8]
 800068a:	607a      	str	r2, [r7, #4]
 800068c:	603b      	str	r3, [r7, #0]
    __u32 d, x;
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
 80006b0:	63b8      	str	r0, [r7, #56]	; 0x38

    for(i=0;i<len;i++) {
 80006b2:	2300      	movs	r3, #0
 80006b4:	63fb      	str	r3, [r7, #60]	; 0x3c
 80006b6:	e0e9      	b.n	800088c <vsnprintf+0x20c>
        if (fmt[i] == '%') {
 80006b8:	687a      	ldr	r2, [r7, #4]
 80006ba:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 80006bc:	4413      	add	r3, r2
 80006be:	781b      	ldrb	r3, [r3, #0]
 80006c0:	2b25      	cmp	r3, #37	; 0x25
 80006c2:	f040 80d6 	bne.w	8000872 <vsnprintf+0x1f2>
            if ((i+1) == len) { /* % is the last char of the string */
 80006c6:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 80006c8:	1c5a      	adds	r2, r3, #1
 80006ca:	6bbb      	ldr	r3, [r7, #56]	; 0x38
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
 80006e4:	e0d7      	b.n	8000896 <vsnprintf+0x216>
            } else {
                switch (fmt[i+1]) {
 80006e6:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 80006e8:	3301      	adds	r3, #1
 80006ea:	687a      	ldr	r2, [r7, #4]
 80006ec:	4413      	add	r3, r2
 80006ee:	781b      	ldrb	r3, [r3, #0]
 80006f0:	3b58      	subs	r3, #88	; 0x58
 80006f2:	2b20      	cmp	r3, #32
 80006f4:	f200 80b1 	bhi.w	800085a <vsnprintf+0x1da>
 80006f8:	a201      	add	r2, pc, #4	; (adr r2, 8000700 <vsnprintf+0x80>)
 80006fa:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
 80006fe:	bf00      	nop
 8000700:	080007e1 	.word	0x080007e1
 8000704:	0800085b 	.word	0x0800085b
 8000708:	0800085b 	.word	0x0800085b
 800070c:	0800085b 	.word	0x0800085b
 8000710:	0800085b 	.word	0x0800085b
 8000714:	0800085b 	.word	0x0800085b
 8000718:	0800085b 	.word	0x0800085b
 800071c:	0800085b 	.word	0x0800085b
 8000720:	0800085b 	.word	0x0800085b
 8000724:	0800085b 	.word	0x0800085b
 8000728:	0800085b 	.word	0x0800085b
 800072c:	08000785 	.word	0x08000785
 8000730:	080007ad 	.word	0x080007ad
 8000734:	0800085b 	.word	0x0800085b
 8000738:	0800085b 	.word	0x0800085b
 800073c:	0800085b 	.word	0x0800085b
 8000740:	0800085b 	.word	0x0800085b
 8000744:	0800085b 	.word	0x0800085b
 8000748:	0800085b 	.word	0x0800085b
 800074c:	0800085b 	.word	0x0800085b
 8000750:	0800085b 	.word	0x0800085b
 8000754:	0800085b 	.word	0x0800085b
 8000758:	0800085b 	.word	0x0800085b
 800075c:	0800085b 	.word	0x0800085b
 8000760:	0800085b 	.word	0x0800085b
 8000764:	0800085b 	.word	0x0800085b
 8000768:	0800085b 	.word	0x0800085b
 800076c:	0800081d 	.word	0x0800081d
 8000770:	0800085b 	.word	0x0800085b
 8000774:	0800085b 	.word	0x0800085b
 8000778:	0800085b 	.word	0x0800085b
 800077c:	0800085b 	.word	0x0800085b
 8000780:	080007e1 	.word	0x080007e1
                    case ('c'):
                        c = va_arg(args, __u32);
 8000784:	683b      	ldr	r3, [r7, #0]
 8000786:	3304      	adds	r3, #4
 8000788:	603b      	str	r3, [r7, #0]
 800078a:	683b      	ldr	r3, [r7, #0]
 800078c:	3b04      	subs	r3, #4
 800078e:	681b      	ldr	r3, [r3, #0]
 8000790:	f887 3037 	strb.w	r3, [r7, #55]	; 0x37
                        buf_putc(buf, size, &offset, c);
 8000794:	f897 3037 	ldrb.w	r3, [r7, #55]	; 0x37
 8000798:	f107 0220 	add.w	r2, r7, #32
 800079c:	68b9      	ldr	r1, [r7, #8]
 800079e:	68f8      	ldr	r0, [r7, #12]
 80007a0:	f7ff feb6 	bl	8000510 <buf_putc>
                        i++;
 80007a4:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 80007a6:	3301      	adds	r3, #1
 80007a8:	63fb      	str	r3, [r7, #60]	; 0x3c
                        break;
 80007aa:	e06c      	b.n	8000886 <vsnprintf+0x206>
                    case ('d'):
                        d = va_arg(args, __u32);
 80007ac:	683b      	ldr	r3, [r7, #0]
 80007ae:	3304      	adds	r3, #4
 80007b0:	603b      	str	r3, [r7, #0]
 80007b2:	683b      	ldr	r3, [r7, #0]
 80007b4:	3b04      	subs	r3, #4
 80007b6:	681b      	ldr	r3, [r3, #0]
 80007b8:	633b      	str	r3, [r7, #48]	; 0x30
                        b = itoa(num, d, 10);
 80007ba:	f107 0314 	add.w	r3, r7, #20
 80007be:	220a      	movs	r2, #10
 80007c0:	6b39      	ldr	r1, [r7, #48]	; 0x30
 80007c2:	4618      	mov	r0, r3
 80007c4:	f7ff fee4 	bl	8000590 <itoa>
 80007c8:	62f8      	str	r0, [r7, #44]	; 0x2c
                        buf_puts(buf, size, &offset, b);
 80007ca:	f107 0220 	add.w	r2, r7, #32
 80007ce:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 80007d0:	68b9      	ldr	r1, [r7, #8]
 80007d2:	68f8      	ldr	r0, [r7, #12]
 80007d4:	f7ff feba 	bl	800054c <buf_puts>
                        i++;
 80007d8:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 80007da:	3301      	adds	r3, #1
 80007dc:	63fb      	str	r3, [r7, #60]	; 0x3c
                        break;
 80007de:	e052      	b.n	8000886 <vsnprintf+0x206>
                    case ('x'):
                    case ('X'):
                        x = va_arg(args, __u32);
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
 80007fc:	62f8      	str	r0, [r7, #44]	; 0x2c
                        /* if (fmt[i+1] == 'X') */ { b = &num[2]; };
 80007fe:	f107 0314 	add.w	r3, r7, #20
 8000802:	3302      	adds	r3, #2
 8000804:	62fb      	str	r3, [r7, #44]	; 0x2c
                        buf_puts(buf, size, &offset, b);
 8000806:	f107 0220 	add.w	r2, r7, #32
 800080a:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 800080c:	68b9      	ldr	r1, [r7, #8]
 800080e:	68f8      	ldr	r0, [r7, #12]
 8000810:	f7ff fe9c 	bl	800054c <buf_puts>
                        i++;
 8000814:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 8000816:	3301      	adds	r3, #1
 8000818:	63fb      	str	r3, [r7, #60]	; 0x3c
                        break;
 800081a:	e034      	b.n	8000886 <vsnprintf+0x206>
                    case ('s'):
                        s = va_arg(args, char *);
 800081c:	683b      	ldr	r3, [r7, #0]
 800081e:	3304      	adds	r3, #4
 8000820:	603b      	str	r3, [r7, #0]
 8000822:	683b      	ldr	r3, [r7, #0]
 8000824:	3b04      	subs	r3, #4
 8000826:	681b      	ldr	r3, [r3, #0]
 8000828:	627b      	str	r3, [r7, #36]	; 0x24
                        b = s;
 800082a:	6a7b      	ldr	r3, [r7, #36]	; 0x24
 800082c:	62fb      	str	r3, [r7, #44]	; 0x2c
                        if (b == NULL) {
 800082e:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 8000830:	2b00      	cmp	r3, #0
 8000832:	d107      	bne.n	8000844 <vsnprintf+0x1c4>
                            buf_puts(buf, size, &offset, "(null)");
 8000834:	f107 0220 	add.w	r2, r7, #32
 8000838:	4b1c      	ldr	r3, [pc, #112]	; (80008ac <vsnprintf+0x22c>)
 800083a:	68b9      	ldr	r1, [r7, #8]
 800083c:	68f8      	ldr	r0, [r7, #12]
 800083e:	f7ff fe85 	bl	800054c <buf_puts>
 8000842:	e006      	b.n	8000852 <vsnprintf+0x1d2>
                        } else {
                            buf_puts(buf, size, &offset, b);
 8000844:	f107 0220 	add.w	r2, r7, #32
 8000848:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 800084a:	68b9      	ldr	r1, [r7, #8]
 800084c:	68f8      	ldr	r0, [r7, #12]
 800084e:	f7ff fe7d 	bl	800054c <buf_puts>
                        }
                        i++;
 8000852:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 8000854:	3301      	adds	r3, #1
 8000856:	63fb      	str	r3, [r7, #60]	; 0x3c
                        break;
 8000858:	e015      	b.n	8000886 <vsnprintf+0x206>
                    default:
                        buf_putc(buf, size, &offset, fmt[i]);   /* the '%' */
 800085a:	687a      	ldr	r2, [r7, #4]
 800085c:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 800085e:	4413      	add	r3, r2
 8000860:	781b      	ldrb	r3, [r3, #0]
 8000862:	f107 0220 	add.w	r2, r7, #32
 8000866:	68b9      	ldr	r1, [r7, #8]
 8000868:	68f8      	ldr	r0, [r7, #12]
 800086a:	f7ff fe51 	bl	8000510 <buf_putc>
                        break;
 800086e:	bf00      	nop
 8000870:	e009      	b.n	8000886 <vsnprintf+0x206>
                }
            }
        } else {
            /*  ordinary character */
            buf_putc(buf, size, &offset, fmt[i]);
 8000872:	687a      	ldr	r2, [r7, #4]
 8000874:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 8000876:	4413      	add	r3, r2
 8000878:	781b      	ldrb	r3, [r3, #0]
 800087a:	f107 0220 	add.w	r2, r7, #32
 800087e:	68b9      	ldr	r1, [r7, #8]
 8000880:	68f8      	ldr	r0, [r7, #12]
 8000882:	f7ff fe45 	bl	8000510 <buf_putc>
    offset = 0;
    memset(buf, 0, size);
    memset(num, 0, sizeof(num));
    len = strlen(fmt);

    for(i=0;i<len;i++) {
 8000886:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 8000888:	3301      	adds	r3, #1
 800088a:	63fb      	str	r3, [r7, #60]	; 0x3c
 800088c:	6bfa      	ldr	r2, [r7, #60]	; 0x3c
 800088e:	6bbb      	ldr	r3, [r7, #56]	; 0x38
 8000890:	429a      	cmp	r2, r3
 8000892:	f4ff af11 	bcc.w	80006b8 <vsnprintf+0x38>
            /*  ordinary character */
            buf_putc(buf, size, &offset, fmt[i]);
        }
    }

    buf[size-1] = '\0';
 8000896:	68bb      	ldr	r3, [r7, #8]
 8000898:	3b01      	subs	r3, #1
 800089a:	68fa      	ldr	r2, [r7, #12]
 800089c:	4413      	add	r3, r2
 800089e:	2200      	movs	r2, #0
 80008a0:	701a      	strb	r2, [r3, #0]
    return offset; /* FIXME: return the length of c string (strlen(string), not include the '\0') */
 80008a2:	6a3b      	ldr	r3, [r7, #32]
}
 80008a4:	4618      	mov	r0, r3
 80008a6:	3740      	adds	r7, #64	; 0x40
 80008a8:	46bd      	mov	sp, r7
 80008aa:	bd80      	pop	{r7, pc}
 80008ac:	080037ec 	.word	0x080037ec

080008b0 <cyg_crc16>:
    0xef1f, 0xff3e, 0xcf5d, 0xdf7c, 0xaf9b, 0xbfba, 0x8fd9, 0x9ff8,
    0x6e17, 0x7e36, 0x4e55, 0x5e74, 0x2e93, 0x3eb2, 0x0ed1, 0x1ef0,
};

__u16 cyg_crc16(unsigned char *buf, int len)
{
 80008b0:	b480      	push	{r7}
 80008b2:	b085      	sub	sp, #20
 80008b4:	af00      	add	r7, sp, #0
 80008b6:	6078      	str	r0, [r7, #4]
 80008b8:	6039      	str	r1, [r7, #0]
    int i;
    __u16 cksum;

    cksum = 0;
 80008ba:	2300      	movs	r3, #0
 80008bc:	817b      	strh	r3, [r7, #10]
    for (i = 0;  i < len;  i++) {
 80008be:	2300      	movs	r3, #0
 80008c0:	60fb      	str	r3, [r7, #12]
 80008c2:	e016      	b.n	80008f2 <cyg_crc16+0x42>
    cksum = crc16_tab[((cksum>>8) ^ *buf++) & 0xFF] ^ (cksum << 8);
 80008c4:	897b      	ldrh	r3, [r7, #10]
 80008c6:	0a1b      	lsrs	r3, r3, #8
 80008c8:	b29b      	uxth	r3, r3
 80008ca:	4619      	mov	r1, r3
 80008cc:	687b      	ldr	r3, [r7, #4]
 80008ce:	1c5a      	adds	r2, r3, #1
 80008d0:	607a      	str	r2, [r7, #4]
 80008d2:	781b      	ldrb	r3, [r3, #0]
 80008d4:	404b      	eors	r3, r1
 80008d6:	b2db      	uxtb	r3, r3
 80008d8:	4a0b      	ldr	r2, [pc, #44]	; (8000908 <cyg_crc16+0x58>)
 80008da:	f832 3013 	ldrh.w	r3, [r2, r3, lsl #1]
 80008de:	b21a      	sxth	r2, r3
 80008e0:	897b      	ldrh	r3, [r7, #10]
 80008e2:	021b      	lsls	r3, r3, #8
 80008e4:	b21b      	sxth	r3, r3
 80008e6:	4053      	eors	r3, r2
 80008e8:	b21b      	sxth	r3, r3
 80008ea:	817b      	strh	r3, [r7, #10]
{
    int i;
    __u16 cksum;

    cksum = 0;
    for (i = 0;  i < len;  i++) {
 80008ec:	68fb      	ldr	r3, [r7, #12]
 80008ee:	3301      	adds	r3, #1
 80008f0:	60fb      	str	r3, [r7, #12]
 80008f2:	68fa      	ldr	r2, [r7, #12]
 80008f4:	683b      	ldr	r3, [r7, #0]
 80008f6:	429a      	cmp	r2, r3
 80008f8:	dbe4      	blt.n	80008c4 <cyg_crc16+0x14>
    cksum = crc16_tab[((cksum>>8) ^ *buf++) & 0xFF] ^ (cksum << 8);
    }
    return cksum;
 80008fa:	897b      	ldrh	r3, [r7, #10]
}
 80008fc:	4618      	mov	r0, r3
 80008fe:	3714      	adds	r7, #20
 8000900:	46bd      	mov	sp, r7
 8000902:	bc80      	pop	{r7}
 8000904:	4770      	bx	lr
 8000906:	bf00      	nop
 8000908:	080037f4 	.word	0x080037f4

0800090c <readl>:
    asm volatile("str %[data], [%[addr]]"
            :
            : [addr]"r"(ptr), [data]"r"(data));
}

static inline __u32 readl(__u32 addr) {
 800090c:	b480      	push	{r7}
 800090e:	b085      	sub	sp, #20
 8000910:	af00      	add	r7, sp, #0
 8000912:	6078      	str	r0, [r7, #4]
    __u32 *ptr = (__u32*)addr;
 8000914:	687b      	ldr	r3, [r7, #4]
 8000916:	60fb      	str	r3, [r7, #12]
    __u32 data;
    asm volatile("ldr %[data], [%[addr]]"
 8000918:	68fb      	ldr	r3, [r7, #12]
 800091a:	681b      	ldr	r3, [r3, #0]
 800091c:	60bb      	str	r3, [r7, #8]
            : [data]"=r"(data)
            : [addr]"r"(ptr));
    return data;
 800091e:	68bb      	ldr	r3, [r7, #8]
}
 8000920:	4618      	mov	r0, r3
 8000922:	3714      	adds	r7, #20
 8000924:	46bd      	mov	sp, r7
 8000926:	bc80      	pop	{r7}
 8000928:	4770      	bx	lr
 800092a:	bf00      	nop

0800092c <flash_write>:
#include "flash.h"

/* internal flash access */

__s32 flash_write(__u32 addr, void *buf, __u32 size)
{
 800092c:	b590      	push	{r4, r7, lr}
 800092e:	f6ad 0d4c 	subw	sp, sp, #2124	; 0x84c
 8000932:	af04      	add	r7, sp, #16
 8000934:	f107 030c 	add.w	r3, r7, #12
 8000938:	6018      	str	r0, [r3, #0]
 800093a:	f107 0308 	add.w	r3, r7, #8
 800093e:	6019      	str	r1, [r3, #0]
 8000940:	1d3b      	adds	r3, r7, #4
 8000942:	601a      	str	r2, [r3, #0]
	__u32 wdata;
	
    __u8  *bbuf;
	__u32 offset, page_start, page_num;

    PRINT_EMG("%s-%d %x %x %x\n", __func__, __LINE__, addr, buf, size);
 8000944:	1d3b      	adds	r3, r7, #4
 8000946:	681b      	ldr	r3, [r3, #0]
 8000948:	9302      	str	r3, [sp, #8]
 800094a:	f107 0308 	add.w	r3, r7, #8
 800094e:	681b      	ldr	r3, [r3, #0]
 8000950:	9301      	str	r3, [sp, #4]
 8000952:	f107 030c 	add.w	r3, r7, #12
 8000956:	681b      	ldr	r3, [r3, #0]
 8000958:	9300      	str	r3, [sp, #0]
 800095a:	231b      	movs	r3, #27
 800095c:	4ac6      	ldr	r2, [pc, #792]	; (8000c78 <flash_write+0x34c>)
 800095e:	49c7      	ldr	r1, [pc, #796]	; (8000c7c <flash_write+0x350>)
 8000960:	2000      	movs	r0, #0
 8000962:	f000 fdd5 	bl	8001510 <log>
        PRINT_ERR("size must align by word (%x)\n", size);
        return -1;     
    }
#endif

    if (!((addr >= FLASH_BASE) && ((addr + size) < (FLASH_BASE + FLASH_SIZE)))) {
 8000966:	f107 030c 	add.w	r3, r7, #12
 800096a:	681b      	ldr	r3, [r3, #0]
 800096c:	f1b3 6f00 	cmp.w	r3, #134217728	; 0x8000000
 8000970:	d308      	bcc.n	8000984 <flash_write+0x58>
 8000972:	f107 020c 	add.w	r2, r7, #12
 8000976:	1d3b      	adds	r3, r7, #4
 8000978:	6812      	ldr	r2, [r2, #0]
 800097a:	681b      	ldr	r3, [r3, #0]
 800097c:	4413      	add	r3, r2
 800097e:	4ac0      	ldr	r2, [pc, #768]	; (8000c80 <flash_write+0x354>)
 8000980:	4293      	cmp	r3, r2
 8000982:	d915      	bls.n	80009b0 <flash_write+0x84>
        PRINT_ERR("illegal addr interval [%x, %x], must belong to [%x, %x]\n", 
 8000984:	f107 020c 	add.w	r2, r7, #12
 8000988:	1d3b      	adds	r3, r7, #4
 800098a:	6812      	ldr	r2, [r2, #0]
 800098c:	681b      	ldr	r3, [r3, #0]
 800098e:	18d1      	adds	r1, r2, r3
 8000990:	f107 020c 	add.w	r2, r7, #12
 8000994:	4bbb      	ldr	r3, [pc, #748]	; (8000c84 <flash_write+0x358>)
 8000996:	9301      	str	r3, [sp, #4]
 8000998:	f04f 6300 	mov.w	r3, #134217728	; 0x8000000
 800099c:	9300      	str	r3, [sp, #0]
 800099e:	460b      	mov	r3, r1
 80009a0:	6812      	ldr	r2, [r2, #0]
 80009a2:	49b9      	ldr	r1, [pc, #740]	; (8000c88 <flash_write+0x35c>)
 80009a4:	2001      	movs	r0, #1
 80009a6:	f000 fdb3 	bl	8001510 <log>
                addr, addr + size, FLASH_BASE, FLASH_BASE + FLASH_SIZE);
        return -1;    
 80009aa:	f04f 33ff 	mov.w	r3, #4294967295
 80009ae:	e2d6      	b.n	8000f5e <flash_write+0x632>
    }

    FLASH_Unlock();
 80009b0:	f002 f9f0 	bl	8002d94 <FLASH_Unlock>
	FLASH_ClearFlag(FLASH_FLAG_EOP | FLASH_FLAG_PGERR | FLASH_FLAG_WRPRTERR);	
 80009b4:	2034      	movs	r0, #52	; 0x34
 80009b6:	f002 fa89 	bl	8002ecc <FLASH_ClearFlag>

	/* we always cut the addr interval in 3 part: head, body, tail */
	/* TODO: DRY. there is too much duplicate code*/
	
	/* head */
	if ((offset = PAGE_OFFSET(addr)) != 0) {
 80009ba:	f107 030c 	add.w	r3, r7, #12
 80009be:	681b      	ldr	r3, [r3, #0]
 80009c0:	f3c3 030a 	ubfx	r3, r3, #0, #11
 80009c4:	f8c7 382c 	str.w	r3, [r7, #2092]	; 0x82c
 80009c8:	f8d7 382c 	ldr.w	r3, [r7, #2092]	; 0x82c
 80009cc:	2b00      	cmp	r3, #0
 80009ce:	f000 80da 	beq.w	8000b86 <flash_write+0x25a>
		/* read */
		wpage = (__u32 *)&page[0];
 80009d2:	f107 0310 	add.w	r3, r7, #16
 80009d6:	f8c7 3828 	str.w	r3, [r7, #2088]	; 0x828
		bpage = (__u8  *)&page[0];
 80009da:	f107 0310 	add.w	r3, r7, #16
 80009de:	f8c7 3824 	str.w	r3, [r7, #2084]	; 0x824
		bbuf = (__u8  *)buf;
 80009e2:	f107 0308 	add.w	r3, r7, #8
 80009e6:	681b      	ldr	r3, [r3, #0]
 80009e8:	f8c7 3820 	str.w	r3, [r7, #2080]	; 0x820

		for(i = 0; i < (FLASH_PAGE_SIZE / 4); i++) {
 80009ec:	2300      	movs	r3, #0
 80009ee:	f8c7 3834 	str.w	r3, [r7, #2100]	; 0x834
 80009f2:	e01a      	b.n	8000a2a <flash_write+0xfe>
			wpage[i] = readl(PAGE_BASE(addr) + i * 4);
 80009f4:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 80009f8:	009b      	lsls	r3, r3, #2
 80009fa:	f8d7 2828 	ldr.w	r2, [r7, #2088]	; 0x828
 80009fe:	18d4      	adds	r4, r2, r3
 8000a00:	f107 030c 	add.w	r3, r7, #12
 8000a04:	681b      	ldr	r3, [r3, #0]
 8000a06:	f423 63ff 	bic.w	r3, r3, #2040	; 0x7f8
 8000a0a:	f023 0307 	bic.w	r3, r3, #7
 8000a0e:	f8d7 2834 	ldr.w	r2, [r7, #2100]	; 0x834
 8000a12:	0092      	lsls	r2, r2, #2
 8000a14:	4413      	add	r3, r2
 8000a16:	4618      	mov	r0, r3
 8000a18:	f7ff ff78 	bl	800090c <readl>
 8000a1c:	4603      	mov	r3, r0
 8000a1e:	6023      	str	r3, [r4, #0]
		/* read */
		wpage = (__u32 *)&page[0];
		bpage = (__u8  *)&page[0];
		bbuf = (__u8  *)buf;

		for(i = 0; i < (FLASH_PAGE_SIZE / 4); i++) {
 8000a20:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000a24:	3301      	adds	r3, #1
 8000a26:	f8c7 3834 	str.w	r3, [r7, #2100]	; 0x834
 8000a2a:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000a2e:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
 8000a32:	d3df      	bcc.n	80009f4 <flash_write+0xc8>
			wpage[i] = readl(PAGE_BASE(addr) + i * 4);
		}
		//PRINT_EMG("%s-%d %x\n", __func__, __LINE__, PAGE_BASE(addr));	
		/* erase */
		status = FLASH_ErasePage(PAGE_BASE(addr));
 8000a34:	f107 030c 	add.w	r3, r7, #12
 8000a38:	681b      	ldr	r3, [r3, #0]
 8000a3a:	f423 63ff 	bic.w	r3, r3, #2040	; 0x7f8
 8000a3e:	f023 0307 	bic.w	r3, r3, #7
 8000a42:	4618      	mov	r0, r3
 8000a44:	f002 f9c6 	bl	8002dd4 <FLASH_ErasePage>
 8000a48:	4603      	mov	r3, r0
 8000a4a:	f8c7 381c 	str.w	r3, [r7, #2076]	; 0x81c
		/* merge */
		for(i = 0; i < (FLASH_PAGE_SIZE - offset); i++) {
 8000a4e:	2300      	movs	r3, #0
 8000a50:	f8c7 3834 	str.w	r3, [r7, #2100]	; 0x834
 8000a54:	e013      	b.n	8000a7e <flash_write+0x152>
			bpage[offset + i] = bbuf[i];
 8000a56:	f8d7 282c 	ldr.w	r2, [r7, #2092]	; 0x82c
 8000a5a:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000a5e:	4413      	add	r3, r2
 8000a60:	f8d7 2824 	ldr.w	r2, [r7, #2084]	; 0x824
 8000a64:	4413      	add	r3, r2
 8000a66:	f8d7 1820 	ldr.w	r1, [r7, #2080]	; 0x820
 8000a6a:	f8d7 2834 	ldr.w	r2, [r7, #2100]	; 0x834
 8000a6e:	440a      	add	r2, r1
 8000a70:	7812      	ldrb	r2, [r2, #0]
 8000a72:	701a      	strb	r2, [r3, #0]
		}
		//PRINT_EMG("%s-%d %x\n", __func__, __LINE__, PAGE_BASE(addr));	
		/* erase */
		status = FLASH_ErasePage(PAGE_BASE(addr));
		/* merge */
		for(i = 0; i < (FLASH_PAGE_SIZE - offset); i++) {
 8000a74:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000a78:	3301      	adds	r3, #1
 8000a7a:	f8c7 3834 	str.w	r3, [r7, #2100]	; 0x834
 8000a7e:	f8d7 382c 	ldr.w	r3, [r7, #2092]	; 0x82c
 8000a82:	f5c3 6200 	rsb	r2, r3, #2048	; 0x800
 8000a86:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000a8a:	429a      	cmp	r2, r3
 8000a8c:	d8e3      	bhi.n	8000a56 <flash_write+0x12a>
			bpage[offset + i] = bbuf[i];
		}

		/* write back */
		for (i = 0; i < (FLASH_PAGE_SIZE / 4); i++) {
 8000a8e:	2300      	movs	r3, #0
 8000a90:	f8c7 3834 	str.w	r3, [r7, #2100]	; 0x834
 8000a94:	e072      	b.n	8000b7c <flash_write+0x250>
			status = FLASH_ProgramWord(PAGE_BASE(addr) + i * 4, wpage[i]);
 8000a96:	f107 030c 	add.w	r3, r7, #12
 8000a9a:	681b      	ldr	r3, [r3, #0]
 8000a9c:	f423 63ff 	bic.w	r3, r3, #2040	; 0x7f8
 8000aa0:	f023 0307 	bic.w	r3, r3, #7
 8000aa4:	f8d7 2834 	ldr.w	r2, [r7, #2100]	; 0x834
 8000aa8:	0092      	lsls	r2, r2, #2
 8000aaa:	1898      	adds	r0, r3, r2
 8000aac:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000ab0:	009b      	lsls	r3, r3, #2
 8000ab2:	f8d7 2828 	ldr.w	r2, [r7, #2088]	; 0x828
 8000ab6:	4413      	add	r3, r2
 8000ab8:	681b      	ldr	r3, [r3, #0]
 8000aba:	4619      	mov	r1, r3
 8000abc:	f002 f9bc 	bl	8002e38 <FLASH_ProgramWord>
 8000ac0:	4603      	mov	r3, r0
 8000ac2:	f8c7 381c 	str.w	r3, [r7, #2076]	; 0x81c
		
			if (status != FLASH_COMPLETE) {
 8000ac6:	f8d7 381c 	ldr.w	r3, [r7, #2076]	; 0x81c
 8000aca:	2b04      	cmp	r3, #4
 8000acc:	d01b      	beq.n	8000b06 <flash_write+0x1da>
				PRINT_ERR("program fail [%x]:%x (status %x)\n", 
 8000ace:	f107 030c 	add.w	r3, r7, #12
 8000ad2:	681b      	ldr	r3, [r3, #0]
 8000ad4:	f423 63ff 	bic.w	r3, r3, #2040	; 0x7f8
 8000ad8:	f023 0307 	bic.w	r3, r3, #7
 8000adc:	f8d7 2834 	ldr.w	r2, [r7, #2100]	; 0x834
 8000ae0:	0092      	lsls	r2, r2, #2
 8000ae2:	1899      	adds	r1, r3, r2
 8000ae4:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000ae8:	009b      	lsls	r3, r3, #2
 8000aea:	f8d7 2828 	ldr.w	r2, [r7, #2088]	; 0x828
 8000aee:	4413      	add	r3, r2
 8000af0:	681a      	ldr	r2, [r3, #0]
 8000af2:	f8d7 381c 	ldr.w	r3, [r7, #2076]	; 0x81c
 8000af6:	9300      	str	r3, [sp, #0]
 8000af8:	4613      	mov	r3, r2
 8000afa:	460a      	mov	r2, r1
 8000afc:	4963      	ldr	r1, [pc, #396]	; (8000c8c <flash_write+0x360>)
 8000afe:	2001      	movs	r0, #1
 8000b00:	f000 fd06 	bl	8001510 <log>
					PAGE_BASE(addr) + i * 4,  wpage[i], status);
				goto error;
 8000b04:	e227      	b.n	8000f56 <flash_write+0x62a>
			}
		
			if ((wdata = readl(PAGE_BASE(addr) + i * 4)) != wpage[i]) {
 8000b06:	f107 030c 	add.w	r3, r7, #12
 8000b0a:	681b      	ldr	r3, [r3, #0]
 8000b0c:	f423 63ff 	bic.w	r3, r3, #2040	; 0x7f8
 8000b10:	f023 0307 	bic.w	r3, r3, #7
 8000b14:	f8d7 2834 	ldr.w	r2, [r7, #2100]	; 0x834
 8000b18:	0092      	lsls	r2, r2, #2
 8000b1a:	4413      	add	r3, r2
 8000b1c:	4618      	mov	r0, r3
 8000b1e:	f7ff fef5 	bl	800090c <readl>
 8000b22:	f8c7 0818 	str.w	r0, [r7, #2072]	; 0x818
 8000b26:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000b2a:	009b      	lsls	r3, r3, #2
 8000b2c:	f8d7 2828 	ldr.w	r2, [r7, #2088]	; 0x828
 8000b30:	4413      	add	r3, r2
 8000b32:	681b      	ldr	r3, [r3, #0]
 8000b34:	f8d7 2818 	ldr.w	r2, [r7, #2072]	; 0x818
 8000b38:	429a      	cmp	r2, r3
 8000b3a:	d01a      	beq.n	8000b72 <flash_write+0x246>
				PRINT_ERR("check fail [%x]:%x (expect %x)\n", 
 8000b3c:	f107 030c 	add.w	r3, r7, #12
 8000b40:	681b      	ldr	r3, [r3, #0]
 8000b42:	f423 63ff 	bic.w	r3, r3, #2040	; 0x7f8
 8000b46:	f023 0307 	bic.w	r3, r3, #7
 8000b4a:	f8d7 2834 	ldr.w	r2, [r7, #2100]	; 0x834
 8000b4e:	0092      	lsls	r2, r2, #2
 8000b50:	1899      	adds	r1, r3, r2
 8000b52:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000b56:	009b      	lsls	r3, r3, #2
 8000b58:	f8d7 2828 	ldr.w	r2, [r7, #2088]	; 0x828
 8000b5c:	4413      	add	r3, r2
 8000b5e:	681b      	ldr	r3, [r3, #0]
 8000b60:	9300      	str	r3, [sp, #0]
 8000b62:	f8d7 3818 	ldr.w	r3, [r7, #2072]	; 0x818
 8000b66:	460a      	mov	r2, r1
 8000b68:	4949      	ldr	r1, [pc, #292]	; (8000c90 <flash_write+0x364>)
 8000b6a:	2001      	movs	r0, #1
 8000b6c:	f000 fcd0 	bl	8001510 <log>
					PAGE_BASE(addr) + i * 4,  wdata, wpage[i]);
				goto error;
 8000b70:	e1f1      	b.n	8000f56 <flash_write+0x62a>
		for(i = 0; i < (FLASH_PAGE_SIZE - offset); i++) {
			bpage[offset + i] = bbuf[i];
		}

		/* write back */
		for (i = 0; i < (FLASH_PAGE_SIZE / 4); i++) {
 8000b72:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000b76:	3301      	adds	r3, #1
 8000b78:	f8c7 3834 	str.w	r3, [r7, #2100]	; 0x834
 8000b7c:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000b80:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
 8000b84:	d387      	bcc.n	8000a96 <flash_write+0x16a>

		
	}

	/* tail */
	if ((offset = PAGE_OFFSET(addr + size)) != 0) {
 8000b86:	f107 020c 	add.w	r2, r7, #12
 8000b8a:	1d3b      	adds	r3, r7, #4
 8000b8c:	6812      	ldr	r2, [r2, #0]
 8000b8e:	681b      	ldr	r3, [r3, #0]
 8000b90:	4413      	add	r3, r2
 8000b92:	f3c3 030a 	ubfx	r3, r3, #0, #11
 8000b96:	f8c7 382c 	str.w	r3, [r7, #2092]	; 0x82c
 8000b9a:	f8d7 382c 	ldr.w	r3, [r7, #2092]	; 0x82c
 8000b9e:	2b00      	cmp	r3, #0
 8000ba0:	f000 80fd 	beq.w	8000d9e <flash_write+0x472>
		/* read */
		wpage = (__u32 *)&page[0];
 8000ba4:	f107 0310 	add.w	r3, r7, #16
 8000ba8:	f8c7 3828 	str.w	r3, [r7, #2088]	; 0x828
		bpage = (__u8  *)&page[0];
 8000bac:	f107 0310 	add.w	r3, r7, #16
 8000bb0:	f8c7 3824 	str.w	r3, [r7, #2084]	; 0x824
		bbuf  = (__u8  *)buf + size - offset;
 8000bb4:	1d3b      	adds	r3, r7, #4
 8000bb6:	681a      	ldr	r2, [r3, #0]
 8000bb8:	f8d7 382c 	ldr.w	r3, [r7, #2092]	; 0x82c
 8000bbc:	1ad3      	subs	r3, r2, r3
 8000bbe:	f107 0208 	add.w	r2, r7, #8
 8000bc2:	6812      	ldr	r2, [r2, #0]
 8000bc4:	4413      	add	r3, r2
 8000bc6:	f8c7 3820 	str.w	r3, [r7, #2080]	; 0x820
		
		for(i = 0; i < (FLASH_PAGE_SIZE / 4); i++) {
 8000bca:	2300      	movs	r3, #0
 8000bcc:	f8c7 3834 	str.w	r3, [r7, #2100]	; 0x834
 8000bd0:	e01d      	b.n	8000c0e <flash_write+0x2e2>
			wpage[i] = readl(PAGE_BASE(addr + size) + i * 4);
 8000bd2:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000bd6:	009b      	lsls	r3, r3, #2
 8000bd8:	f8d7 2828 	ldr.w	r2, [r7, #2088]	; 0x828
 8000bdc:	18d4      	adds	r4, r2, r3
 8000bde:	f107 020c 	add.w	r2, r7, #12
 8000be2:	1d3b      	adds	r3, r7, #4
 8000be4:	6812      	ldr	r2, [r2, #0]
 8000be6:	681b      	ldr	r3, [r3, #0]
 8000be8:	4413      	add	r3, r2
 8000bea:	f423 63ff 	bic.w	r3, r3, #2040	; 0x7f8
 8000bee:	f023 0307 	bic.w	r3, r3, #7
 8000bf2:	f8d7 2834 	ldr.w	r2, [r7, #2100]	; 0x834
 8000bf6:	0092      	lsls	r2, r2, #2
 8000bf8:	4413      	add	r3, r2
 8000bfa:	4618      	mov	r0, r3
 8000bfc:	f7ff fe86 	bl	800090c <readl>
 8000c00:	4603      	mov	r3, r0
 8000c02:	6023      	str	r3, [r4, #0]
		/* read */
		wpage = (__u32 *)&page[0];
		bpage = (__u8  *)&page[0];
		bbuf  = (__u8  *)buf + size - offset;
		
		for(i = 0; i < (FLASH_PAGE_SIZE / 4); i++) {
 8000c04:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000c08:	3301      	adds	r3, #1
 8000c0a:	f8c7 3834 	str.w	r3, [r7, #2100]	; 0x834
 8000c0e:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000c12:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
 8000c16:	d3dc      	bcc.n	8000bd2 <flash_write+0x2a6>
			wpage[i] = readl(PAGE_BASE(addr + size) + i * 4);
		}

		//PRINT_EMG("%s-%d %x\n", __func__, __LINE__, PAGE_BASE(addr + size));	
		/* erase */
		status = FLASH_ErasePage(PAGE_BASE(addr + size));
 8000c18:	f107 020c 	add.w	r2, r7, #12
 8000c1c:	1d3b      	adds	r3, r7, #4
 8000c1e:	6812      	ldr	r2, [r2, #0]
 8000c20:	681b      	ldr	r3, [r3, #0]
 8000c22:	4413      	add	r3, r2
 8000c24:	f423 63ff 	bic.w	r3, r3, #2040	; 0x7f8
 8000c28:	f023 0307 	bic.w	r3, r3, #7
 8000c2c:	4618      	mov	r0, r3
 8000c2e:	f002 f8d1 	bl	8002dd4 <FLASH_ErasePage>
 8000c32:	4603      	mov	r3, r0
 8000c34:	f8c7 381c 	str.w	r3, [r7, #2076]	; 0x81c


		/* merge */
		for(i = 0; i < (offset); i++) {
 8000c38:	2300      	movs	r3, #0
 8000c3a:	f8c7 3834 	str.w	r3, [r7, #2100]	; 0x834
 8000c3e:	e010      	b.n	8000c62 <flash_write+0x336>
			bpage[i] = bbuf[i];
 8000c40:	f8d7 2824 	ldr.w	r2, [r7, #2084]	; 0x824
 8000c44:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000c48:	4413      	add	r3, r2
 8000c4a:	f8d7 1820 	ldr.w	r1, [r7, #2080]	; 0x820
 8000c4e:	f8d7 2834 	ldr.w	r2, [r7, #2100]	; 0x834
 8000c52:	440a      	add	r2, r1
 8000c54:	7812      	ldrb	r2, [r2, #0]
 8000c56:	701a      	strb	r2, [r3, #0]
		/* erase */
		status = FLASH_ErasePage(PAGE_BASE(addr + size));


		/* merge */
		for(i = 0; i < (offset); i++) {
 8000c58:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000c5c:	3301      	adds	r3, #1
 8000c5e:	f8c7 3834 	str.w	r3, [r7, #2100]	; 0x834
 8000c62:	f8d7 2834 	ldr.w	r2, [r7, #2100]	; 0x834
 8000c66:	f8d7 382c 	ldr.w	r3, [r7, #2092]	; 0x82c
 8000c6a:	429a      	cmp	r2, r3
 8000c6c:	d3e8      	bcc.n	8000c40 <flash_write+0x314>
			bpage[i] = bbuf[i];
		}
		
		for (i = 0; i < (FLASH_PAGE_SIZE / 4); i++) {
 8000c6e:	2300      	movs	r3, #0
 8000c70:	f8c7 3834 	str.w	r3, [r7, #2100]	; 0x834
 8000c74:	e08d      	b.n	8000d92 <flash_write+0x466>
 8000c76:	bf00      	nop
 8000c78:	08003ad8 	.word	0x08003ad8
 8000c7c:	080039f4 	.word	0x080039f4
 8000c80:	0807ffff 	.word	0x0807ffff
 8000c84:	08080000 	.word	0x08080000
 8000c88:	08003a04 	.word	0x08003a04
 8000c8c:	08003a40 	.word	0x08003a40
 8000c90:	08003a64 	.word	0x08003a64
			status = FLASH_ProgramWord(PAGE_BASE(addr + size) + i * 4, wpage[i]);
 8000c94:	f107 020c 	add.w	r2, r7, #12
 8000c98:	1d3b      	adds	r3, r7, #4
 8000c9a:	6812      	ldr	r2, [r2, #0]
 8000c9c:	681b      	ldr	r3, [r3, #0]
 8000c9e:	4413      	add	r3, r2
 8000ca0:	f423 63ff 	bic.w	r3, r3, #2040	; 0x7f8
 8000ca4:	f023 0307 	bic.w	r3, r3, #7
 8000ca8:	f8d7 2834 	ldr.w	r2, [r7, #2100]	; 0x834
 8000cac:	0092      	lsls	r2, r2, #2
 8000cae:	1898      	adds	r0, r3, r2
 8000cb0:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000cb4:	009b      	lsls	r3, r3, #2
 8000cb6:	f8d7 2828 	ldr.w	r2, [r7, #2088]	; 0x828
 8000cba:	4413      	add	r3, r2
 8000cbc:	681b      	ldr	r3, [r3, #0]
 8000cbe:	4619      	mov	r1, r3
 8000cc0:	f002 f8ba 	bl	8002e38 <FLASH_ProgramWord>
 8000cc4:	4603      	mov	r3, r0
 8000cc6:	f8c7 381c 	str.w	r3, [r7, #2076]	; 0x81c
		
			if (status != FLASH_COMPLETE) {
 8000cca:	f8d7 381c 	ldr.w	r3, [r7, #2076]	; 0x81c
 8000cce:	2b04      	cmp	r3, #4
 8000cd0:	d01e      	beq.n	8000d10 <flash_write+0x3e4>
				PRINT_ERR("program fail [%x]:%x (status %x)\n", 
 8000cd2:	f107 020c 	add.w	r2, r7, #12
 8000cd6:	1d3b      	adds	r3, r7, #4
 8000cd8:	6812      	ldr	r2, [r2, #0]
 8000cda:	681b      	ldr	r3, [r3, #0]
 8000cdc:	4413      	add	r3, r2
 8000cde:	f423 63ff 	bic.w	r3, r3, #2040	; 0x7f8
 8000ce2:	f023 0307 	bic.w	r3, r3, #7
 8000ce6:	f8d7 2834 	ldr.w	r2, [r7, #2100]	; 0x834
 8000cea:	0092      	lsls	r2, r2, #2
 8000cec:	1899      	adds	r1, r3, r2
 8000cee:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000cf2:	009b      	lsls	r3, r3, #2
 8000cf4:	f8d7 2828 	ldr.w	r2, [r7, #2088]	; 0x828
 8000cf8:	4413      	add	r3, r2
 8000cfa:	681a      	ldr	r2, [r3, #0]
 8000cfc:	f8d7 381c 	ldr.w	r3, [r7, #2076]	; 0x81c
 8000d00:	9300      	str	r3, [sp, #0]
 8000d02:	4613      	mov	r3, r2
 8000d04:	460a      	mov	r2, r1
 8000d06:	4998      	ldr	r1, [pc, #608]	; (8000f68 <flash_write+0x63c>)
 8000d08:	2001      	movs	r0, #1
 8000d0a:	f000 fc01 	bl	8001510 <log>
					PAGE_BASE(addr + size) + i * 4,  wpage[i], status);
				goto error;
 8000d0e:	e122      	b.n	8000f56 <flash_write+0x62a>
			}
		
			if ((wdata = readl(PAGE_BASE(addr + size) + i * 4)) != wpage[i]) {
 8000d10:	f107 020c 	add.w	r2, r7, #12
 8000d14:	1d3b      	adds	r3, r7, #4
 8000d16:	6812      	ldr	r2, [r2, #0]
 8000d18:	681b      	ldr	r3, [r3, #0]
 8000d1a:	4413      	add	r3, r2
 8000d1c:	f423 63ff 	bic.w	r3, r3, #2040	; 0x7f8
 8000d20:	f023 0307 	bic.w	r3, r3, #7
 8000d24:	f8d7 2834 	ldr.w	r2, [r7, #2100]	; 0x834
 8000d28:	0092      	lsls	r2, r2, #2
 8000d2a:	4413      	add	r3, r2
 8000d2c:	4618      	mov	r0, r3
 8000d2e:	f7ff fded 	bl	800090c <readl>
 8000d32:	f8c7 0818 	str.w	r0, [r7, #2072]	; 0x818
 8000d36:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000d3a:	009b      	lsls	r3, r3, #2
 8000d3c:	f8d7 2828 	ldr.w	r2, [r7, #2088]	; 0x828
 8000d40:	4413      	add	r3, r2
 8000d42:	681b      	ldr	r3, [r3, #0]
 8000d44:	f8d7 2818 	ldr.w	r2, [r7, #2072]	; 0x818
 8000d48:	429a      	cmp	r2, r3
 8000d4a:	d01d      	beq.n	8000d88 <flash_write+0x45c>
				PRINT_ERR("check fail [%x]:%x (expect %x)\n", 
 8000d4c:	f107 020c 	add.w	r2, r7, #12
 8000d50:	1d3b      	adds	r3, r7, #4
 8000d52:	6812      	ldr	r2, [r2, #0]
 8000d54:	681b      	ldr	r3, [r3, #0]
 8000d56:	4413      	add	r3, r2
 8000d58:	f423 63ff 	bic.w	r3, r3, #2040	; 0x7f8
 8000d5c:	f023 0307 	bic.w	r3, r3, #7
 8000d60:	f8d7 2834 	ldr.w	r2, [r7, #2100]	; 0x834
 8000d64:	0092      	lsls	r2, r2, #2
 8000d66:	1899      	adds	r1, r3, r2
 8000d68:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000d6c:	009b      	lsls	r3, r3, #2
 8000d6e:	f8d7 2828 	ldr.w	r2, [r7, #2088]	; 0x828
 8000d72:	4413      	add	r3, r2
 8000d74:	681b      	ldr	r3, [r3, #0]
 8000d76:	9300      	str	r3, [sp, #0]
 8000d78:	f8d7 3818 	ldr.w	r3, [r7, #2072]	; 0x818
 8000d7c:	460a      	mov	r2, r1
 8000d7e:	497b      	ldr	r1, [pc, #492]	; (8000f6c <flash_write+0x640>)
 8000d80:	2001      	movs	r0, #1
 8000d82:	f000 fbc5 	bl	8001510 <log>
					PAGE_BASE(addr + size) + i * 4,  wdata, wpage[i]);
				goto error;
 8000d86:	e0e6      	b.n	8000f56 <flash_write+0x62a>
		/* merge */
		for(i = 0; i < (offset); i++) {
			bpage[i] = bbuf[i];
		}
		
		for (i = 0; i < (FLASH_PAGE_SIZE / 4); i++) {
 8000d88:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000d8c:	3301      	adds	r3, #1
 8000d8e:	f8c7 3834 	str.w	r3, [r7, #2100]	; 0x834
 8000d92:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000d96:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
 8000d9a:	f4ff af7b 	bcc.w	8000c94 <flash_write+0x368>
			}
		}

	}

	page_start = PAGE_OFFSET(addr) == 0 ? addr : addr + (FLASH_PAGE_SIZE - PAGE_OFFSET(addr));
 8000d9e:	f107 030c 	add.w	r3, r7, #12
 8000da2:	681b      	ldr	r3, [r3, #0]
 8000da4:	f3c3 030a 	ubfx	r3, r3, #0, #11
 8000da8:	2b00      	cmp	r3, #0
 8000daa:	d009      	beq.n	8000dc0 <flash_write+0x494>
 8000dac:	f107 030c 	add.w	r3, r7, #12
 8000db0:	681b      	ldr	r3, [r3, #0]
 8000db2:	f423 63ff 	bic.w	r3, r3, #2040	; 0x7f8
 8000db6:	f023 0307 	bic.w	r3, r3, #7
 8000dba:	f503 6300 	add.w	r3, r3, #2048	; 0x800
 8000dbe:	e002      	b.n	8000dc6 <flash_write+0x49a>
 8000dc0:	f107 030c 	add.w	r3, r7, #12
 8000dc4:	681b      	ldr	r3, [r3, #0]
 8000dc6:	f8c7 3814 	str.w	r3, [r7, #2068]	; 0x814
	page_num   = (PAGE_BASE(addr + size) - page_start) / FLASH_PAGE_SIZE;
 8000dca:	f107 020c 	add.w	r2, r7, #12
 8000dce:	1d3b      	adds	r3, r7, #4
 8000dd0:	6812      	ldr	r2, [r2, #0]
 8000dd2:	681b      	ldr	r3, [r3, #0]
 8000dd4:	4413      	add	r3, r2
 8000dd6:	f423 63ff 	bic.w	r3, r3, #2040	; 0x7f8
 8000dda:	f023 0307 	bic.w	r3, r3, #7
 8000dde:	f8d7 2814 	ldr.w	r2, [r7, #2068]	; 0x814
 8000de2:	1a9b      	subs	r3, r3, r2
 8000de4:	0adb      	lsrs	r3, r3, #11
 8000de6:	f8c7 3810 	str.w	r3, [r7, #2064]	; 0x810
	wpage  = (__u32 *)((__u32)buf + FLASH_PAGE_SIZE - PAGE_OFFSET(addr));
 8000dea:	f107 0308 	add.w	r3, r7, #8
 8000dee:	681a      	ldr	r2, [r3, #0]
 8000df0:	f107 030c 	add.w	r3, r7, #12
 8000df4:	681b      	ldr	r3, [r3, #0]
 8000df6:	f3c3 030a 	ubfx	r3, r3, #0, #11
 8000dfa:	1ad3      	subs	r3, r2, r3
 8000dfc:	f503 6300 	add.w	r3, r3, #2048	; 0x800
 8000e00:	f8c7 3828 	str.w	r3, [r7, #2088]	; 0x828
	/* body */
	for(x = 0; x < page_num; x++) {
 8000e04:	2300      	movs	r3, #0
 8000e06:	f8c7 3830 	str.w	r3, [r7, #2096]	; 0x830
 8000e0a:	e099      	b.n	8000f40 <flash_write+0x614>
		/* erase */
		status = FLASH_ErasePage(page_start + x * FLASH_PAGE_SIZE);
 8000e0c:	f8d7 3830 	ldr.w	r3, [r7, #2096]	; 0x830
 8000e10:	02da      	lsls	r2, r3, #11
 8000e12:	f8d7 3814 	ldr.w	r3, [r7, #2068]	; 0x814
 8000e16:	4413      	add	r3, r2
 8000e18:	4618      	mov	r0, r3
 8000e1a:	f001 ffdb 	bl	8002dd4 <FLASH_ErasePage>
 8000e1e:	4603      	mov	r3, r0
 8000e20:	f8c7 381c 	str.w	r3, [r7, #2076]	; 0x81c
		for(i = 0; i < (FLASH_PAGE_SIZE / 4); i++) {
 8000e24:	2300      	movs	r3, #0
 8000e26:	f8c7 3834 	str.w	r3, [r7, #2100]	; 0x834
 8000e2a:	e07e      	b.n	8000f2a <flash_write+0x5fe>
			status = FLASH_ProgramWord(page_start + x * FLASH_PAGE_SIZE + i * 4, wpage[x * FLASH_PAGE_SIZE + i]);
 8000e2c:	f8d7 3830 	ldr.w	r3, [r7, #2096]	; 0x830
 8000e30:	025a      	lsls	r2, r3, #9
 8000e32:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000e36:	4413      	add	r3, r2
 8000e38:	009a      	lsls	r2, r3, #2
 8000e3a:	f8d7 3814 	ldr.w	r3, [r7, #2068]	; 0x814
 8000e3e:	18d0      	adds	r0, r2, r3
 8000e40:	f8d7 3830 	ldr.w	r3, [r7, #2096]	; 0x830
 8000e44:	02da      	lsls	r2, r3, #11
 8000e46:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000e4a:	4413      	add	r3, r2
 8000e4c:	009b      	lsls	r3, r3, #2
 8000e4e:	f8d7 2828 	ldr.w	r2, [r7, #2088]	; 0x828
 8000e52:	4413      	add	r3, r2
 8000e54:	681b      	ldr	r3, [r3, #0]
 8000e56:	4619      	mov	r1, r3
 8000e58:	f001 ffee 	bl	8002e38 <FLASH_ProgramWord>
 8000e5c:	4603      	mov	r3, r0
 8000e5e:	f8c7 381c 	str.w	r3, [r7, #2076]	; 0x81c
		
			if (status != FLASH_COMPLETE) {
 8000e62:	f8d7 381c 	ldr.w	r3, [r7, #2076]	; 0x81c
 8000e66:	2b04      	cmp	r3, #4
 8000e68:	d01e      	beq.n	8000ea8 <flash_write+0x57c>
				PRINT_ERR("program fail [%x]:%x (status %x)\n", 
 8000e6a:	f8d7 3830 	ldr.w	r3, [r7, #2096]	; 0x830
 8000e6e:	025a      	lsls	r2, r3, #9
 8000e70:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000e74:	4413      	add	r3, r2
 8000e76:	009a      	lsls	r2, r3, #2
 8000e78:	f8d7 3814 	ldr.w	r3, [r7, #2068]	; 0x814
 8000e7c:	18d1      	adds	r1, r2, r3
 8000e7e:	f8d7 3830 	ldr.w	r3, [r7, #2096]	; 0x830
 8000e82:	02da      	lsls	r2, r3, #11
 8000e84:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000e88:	4413      	add	r3, r2
 8000e8a:	009b      	lsls	r3, r3, #2
 8000e8c:	f8d7 2828 	ldr.w	r2, [r7, #2088]	; 0x828
 8000e90:	4413      	add	r3, r2
 8000e92:	681a      	ldr	r2, [r3, #0]
 8000e94:	f8d7 381c 	ldr.w	r3, [r7, #2076]	; 0x81c
 8000e98:	9300      	str	r3, [sp, #0]
 8000e9a:	4613      	mov	r3, r2
 8000e9c:	460a      	mov	r2, r1
 8000e9e:	4932      	ldr	r1, [pc, #200]	; (8000f68 <flash_write+0x63c>)
 8000ea0:	2001      	movs	r0, #1
 8000ea2:	f000 fb35 	bl	8001510 <log>
					page_start + x * FLASH_PAGE_SIZE + i * 4,  wpage[x * FLASH_PAGE_SIZE + i], status);
				goto error;
 8000ea6:	e056      	b.n	8000f56 <flash_write+0x62a>
			}
		
			if ((wdata = readl(page_start + x * FLASH_PAGE_SIZE + i * 4)) != wpage[x * FLASH_PAGE_SIZE + i]) {
 8000ea8:	f8d7 3830 	ldr.w	r3, [r7, #2096]	; 0x830
 8000eac:	025a      	lsls	r2, r3, #9
 8000eae:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000eb2:	4413      	add	r3, r2
 8000eb4:	009a      	lsls	r2, r3, #2
 8000eb6:	f8d7 3814 	ldr.w	r3, [r7, #2068]	; 0x814
 8000eba:	4413      	add	r3, r2
 8000ebc:	4618      	mov	r0, r3
 8000ebe:	f7ff fd25 	bl	800090c <readl>
 8000ec2:	f8c7 0818 	str.w	r0, [r7, #2072]	; 0x818
 8000ec6:	f8d7 3830 	ldr.w	r3, [r7, #2096]	; 0x830
 8000eca:	02da      	lsls	r2, r3, #11
 8000ecc:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000ed0:	4413      	add	r3, r2
 8000ed2:	009b      	lsls	r3, r3, #2
 8000ed4:	f8d7 2828 	ldr.w	r2, [r7, #2088]	; 0x828
 8000ed8:	4413      	add	r3, r2
 8000eda:	681b      	ldr	r3, [r3, #0]
 8000edc:	f8d7 2818 	ldr.w	r2, [r7, #2072]	; 0x818
 8000ee0:	429a      	cmp	r2, r3
 8000ee2:	d01d      	beq.n	8000f20 <flash_write+0x5f4>
				PRINT_ERR("check fail [%x]:%x (expect %x)\n", 
 8000ee4:	f8d7 3830 	ldr.w	r3, [r7, #2096]	; 0x830
 8000ee8:	025a      	lsls	r2, r3, #9
 8000eea:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000eee:	4413      	add	r3, r2
 8000ef0:	009a      	lsls	r2, r3, #2
 8000ef2:	f8d7 3814 	ldr.w	r3, [r7, #2068]	; 0x814
 8000ef6:	18d1      	adds	r1, r2, r3
 8000ef8:	f8d7 3830 	ldr.w	r3, [r7, #2096]	; 0x830
 8000efc:	02da      	lsls	r2, r3, #11
 8000efe:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000f02:	4413      	add	r3, r2
 8000f04:	009b      	lsls	r3, r3, #2
 8000f06:	f8d7 2828 	ldr.w	r2, [r7, #2088]	; 0x828
 8000f0a:	4413      	add	r3, r2
 8000f0c:	681b      	ldr	r3, [r3, #0]
 8000f0e:	9300      	str	r3, [sp, #0]
 8000f10:	f8d7 3818 	ldr.w	r3, [r7, #2072]	; 0x818
 8000f14:	460a      	mov	r2, r1
 8000f16:	4915      	ldr	r1, [pc, #84]	; (8000f6c <flash_write+0x640>)
 8000f18:	2001      	movs	r0, #1
 8000f1a:	f000 faf9 	bl	8001510 <log>
					page_start + x * FLASH_PAGE_SIZE + i * 4,  wdata, wpage[x * FLASH_PAGE_SIZE + i]);
				goto error;
 8000f1e:	e01a      	b.n	8000f56 <flash_write+0x62a>
	wpage  = (__u32 *)((__u32)buf + FLASH_PAGE_SIZE - PAGE_OFFSET(addr));
	/* body */
	for(x = 0; x < page_num; x++) {
		/* erase */
		status = FLASH_ErasePage(page_start + x * FLASH_PAGE_SIZE);
		for(i = 0; i < (FLASH_PAGE_SIZE / 4); i++) {
 8000f20:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000f24:	3301      	adds	r3, #1
 8000f26:	f8c7 3834 	str.w	r3, [r7, #2100]	; 0x834
 8000f2a:	f8d7 3834 	ldr.w	r3, [r7, #2100]	; 0x834
 8000f2e:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
 8000f32:	f4ff af7b 	bcc.w	8000e2c <flash_write+0x500>

	page_start = PAGE_OFFSET(addr) == 0 ? addr : addr + (FLASH_PAGE_SIZE - PAGE_OFFSET(addr));
	page_num   = (PAGE_BASE(addr + size) - page_start) / FLASH_PAGE_SIZE;
	wpage  = (__u32 *)((__u32)buf + FLASH_PAGE_SIZE - PAGE_OFFSET(addr));
	/* body */
	for(x = 0; x < page_num; x++) {
 8000f36:	f8d7 3830 	ldr.w	r3, [r7, #2096]	; 0x830
 8000f3a:	3301      	adds	r3, #1
 8000f3c:	f8c7 3830 	str.w	r3, [r7, #2096]	; 0x830
 8000f40:	f8d7 2830 	ldr.w	r2, [r7, #2096]	; 0x830
 8000f44:	f8d7 3810 	ldr.w	r3, [r7, #2064]	; 0x810
 8000f48:	429a      	cmp	r2, r3
 8000f4a:	f4ff af5f 	bcc.w	8000e0c <flash_write+0x4e0>
			}

		}
	}

    FLASH_Lock();
 8000f4e:	f001 ff33 	bl	8002db8 <FLASH_Lock>

    return 0;
 8000f52:	2300      	movs	r3, #0
 8000f54:	e003      	b.n	8000f5e <flash_write+0x632>
	
error:
 	FLASH_Lock();
 8000f56:	f001 ff2f 	bl	8002db8 <FLASH_Lock>
	return -1;
 8000f5a:	f04f 33ff 	mov.w	r3, #4294967295
}
 8000f5e:	4618      	mov	r0, r3
 8000f60:	f607 073c 	addw	r7, r7, #2108	; 0x83c
 8000f64:	46bd      	mov	sp, r7
 8000f66:	bd90      	pop	{r4, r7, pc}
 8000f68:	08003a40 	.word	0x08003a40
 8000f6c:	08003a64 	.word	0x08003a64

08000f70 <udelay>:

/* 1ms counter */
volatile __u64 time = 0;

void udelay(__u32 tick)
{
 8000f70:	b480      	push	{r7}
 8000f72:	b087      	sub	sp, #28
 8000f74:	af00      	add	r7, sp, #0
 8000f76:	6078      	str	r0, [r7, #4]
    volatile __u32 t, i, x;

	for(t = 0; t < tick; t++) {
 8000f78:	2300      	movs	r3, #0
 8000f7a:	617b      	str	r3, [r7, #20]
 8000f7c:	e015      	b.n	8000faa <udelay+0x3a>
		for(i = 0; i < 1; i++) {
 8000f7e:	2300      	movs	r3, #0
 8000f80:	613b      	str	r3, [r7, #16]
 8000f82:	e00c      	b.n	8000f9e <udelay+0x2e>

			for(x = 0; x < 10; x++) {
 8000f84:	2300      	movs	r3, #0
 8000f86:	60fb      	str	r3, [r7, #12]
 8000f88:	e003      	b.n	8000f92 <udelay+0x22>
				asm volatile ("nop");
 8000f8a:	bf00      	nop
    volatile __u32 t, i, x;

	for(t = 0; t < tick; t++) {
		for(i = 0; i < 1; i++) {

			for(x = 0; x < 10; x++) {
 8000f8c:	68fb      	ldr	r3, [r7, #12]
 8000f8e:	3301      	adds	r3, #1
 8000f90:	60fb      	str	r3, [r7, #12]
 8000f92:	68fb      	ldr	r3, [r7, #12]
 8000f94:	2b09      	cmp	r3, #9
 8000f96:	d9f8      	bls.n	8000f8a <udelay+0x1a>
void udelay(__u32 tick)
{
    volatile __u32 t, i, x;

	for(t = 0; t < tick; t++) {
		for(i = 0; i < 1; i++) {
 8000f98:	693b      	ldr	r3, [r7, #16]
 8000f9a:	3301      	adds	r3, #1
 8000f9c:	613b      	str	r3, [r7, #16]
 8000f9e:	693b      	ldr	r3, [r7, #16]
 8000fa0:	2b00      	cmp	r3, #0
 8000fa2:	d0ef      	beq.n	8000f84 <udelay+0x14>

void udelay(__u32 tick)
{
    volatile __u32 t, i, x;

	for(t = 0; t < tick; t++) {
 8000fa4:	697b      	ldr	r3, [r7, #20]
 8000fa6:	3301      	adds	r3, #1
 8000fa8:	617b      	str	r3, [r7, #20]
 8000faa:	697a      	ldr	r2, [r7, #20]
 8000fac:	687b      	ldr	r3, [r7, #4]
 8000fae:	429a      	cmp	r2, r3
 8000fb0:	d3e5      	bcc.n	8000f7e <udelay+0xe>
			for(x = 0; x < 10; x++) {
				asm volatile ("nop");
			}
		}
	}
}
 8000fb2:	bf00      	nop
 8000fb4:	371c      	adds	r7, #28
 8000fb6:	46bd      	mov	sp, r7
 8000fb8:	bc80      	pop	{r7}
 8000fba:	4770      	bx	lr

08000fbc <ADVANCE_TIM_NVIC_Config>:

}

// ‰∏≠Êñ≠‰ºòÂÖàÁ∫ßÈÖçÁΩÆ
static void ADVANCE_TIM_NVIC_Config(void)
{
 8000fbc:	b580      	push	{r7, lr}
 8000fbe:	b082      	sub	sp, #8
 8000fc0:	af00      	add	r7, sp, #0
    NVIC_InitTypeDef NVIC_InitStructure; 
    // ËÆæÁΩÆ‰∏≠Êñ≠ÁªÑ‰∏∫0
    NVIC_PriorityGroupConfig(NVIC_PriorityGroup_0);		
 8000fc2:	f44f 60e0 	mov.w	r0, #1792	; 0x700
 8000fc6:	f002 f8c7 	bl	8003158 <NVIC_PriorityGroupConfig>
		// ËÆæÁΩÆ‰∏≠Êñ≠Êù•Ê∫ê
    NVIC_InitStructure.NVIC_IRQChannel = ADVANCE_TIM_IRQ ;	
 8000fca:	2319      	movs	r3, #25
 8000fcc:	713b      	strb	r3, [r7, #4]
		// ËÆæÁΩÆ‰∏ª‰ºòÂÖàÁ∫ß‰∏∫ 0
    NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;	 
 8000fce:	2300      	movs	r3, #0
 8000fd0:	717b      	strb	r3, [r7, #5]
	  // ËÆæÁΩÆÊä¢Âç†‰ºòÂÖàÁ∫ß‰∏∫3
    NVIC_InitStructure.NVIC_IRQChannelSubPriority = 3;	
 8000fd2:	2303      	movs	r3, #3
 8000fd4:	71bb      	strb	r3, [r7, #6]
    NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
 8000fd6:	2301      	movs	r3, #1
 8000fd8:	71fb      	strb	r3, [r7, #7]
    NVIC_Init(&NVIC_InitStructure);
 8000fda:	1d3b      	adds	r3, r7, #4
 8000fdc:	4618      	mov	r0, r3
 8000fde:	f002 f8cd 	bl	800317c <NVIC_Init>
}
 8000fe2:	bf00      	nop
 8000fe4:	3708      	adds	r7, #8
 8000fe6:	46bd      	mov	sp, r7
 8000fe8:	bd80      	pop	{r7, pc}
 8000fea:	bf00      	nop

08000fec <ADVANCE_TIM_Mode_Config>:
// *  TIM_RepetitionCounter    TIMx,x[1,8,15,16,17]ÊâçÊúâ
// *}TIM_TimeBaseInitTypeDef; 
// *-----------------------------------------------------------------------------
// */
static void ADVANCE_TIM_Mode_Config(void)
{
 8000fec:	b580      	push	{r7, lr}
 8000fee:	b084      	sub	sp, #16
 8000ff0:	af00      	add	r7, sp, #0
	TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;		
		// ÂºÄÂêØÂÆöÊó∂Âô®Êó∂Èíü,Âç≥ÂÜÖÈÉ®Êó∂ÈíüCK_INT=72M
    ADVANCE_TIM_APBxClock_FUN(ADVANCE_TIM_CLK, ENABLE);	
 8000ff2:	2101      	movs	r1, #1
 8000ff4:	f44f 6000 	mov.w	r0, #2048	; 0x800
 8000ff8:	f002 f872 	bl	80030e0 <RCC_APB2PeriphClockCmd>
		// Ëá™Âä®ÈáçË£ÖËΩΩÂØÑÂ≠òÂô®ÁöÑÂÄºÔºåÁ¥ØËÆ°TIM_Period+1‰∏™È¢ëÁéáÂêé‰∫ßÁîü‰∏Ä‰∏™Êõ¥Êñ∞ÊàñËÄÖ‰∏≠Êñ≠
    TIM_TimeBaseStructure.TIM_Period=ADVANCE_TIM_Period;
 8000ffc:	f240 33e7 	movw	r3, #999	; 0x3e7
 8001000:	813b      	strh	r3, [r7, #8]
	  // Êó∂ÈíüÈ¢ÑÂàÜÈ¢ëÊï∞
    TIM_TimeBaseStructure.TIM_Prescaler= ADVANCE_TIM_Prescaler;	
 8001002:	2347      	movs	r3, #71	; 0x47
 8001004:	80bb      	strh	r3, [r7, #4]
		// Êó∂ÈíüÂàÜÈ¢ëÂõ†Â≠ê ÔºåÊ≤°Áî®Âà∞‰∏çÁî®ÁÆ°
    TIM_TimeBaseStructure.TIM_ClockDivision=TIM_CKD_DIV1;		
 8001006:	2300      	movs	r3, #0
 8001008:	817b      	strh	r3, [r7, #10]
		// ËÆ°Êï∞Âô®ËÆ°Êï∞Ê®°ÂºèÔºåËÆæÁΩÆ‰∏∫Âêë‰∏äËÆ°Êï∞
    TIM_TimeBaseStructure.TIM_CounterMode=TIM_CounterMode_Up; 		
 800100a:	2300      	movs	r3, #0
 800100c:	80fb      	strh	r3, [r7, #6]
		// ÈáçÂ§çËÆ°Êï∞Âô®ÁöÑÂÄºÔºåÊ≤°Áî®Âà∞‰∏çÁî®ÁÆ°
		TIM_TimeBaseStructure.TIM_RepetitionCounter=0;	
 800100e:	2300      	movs	r3, #0
 8001010:	733b      	strb	r3, [r7, #12]
	  // ÂàùÂßãÂåñÂÆöÊó∂Âô®
    TIM_TimeBaseInit(ADVANCE_TIM, &TIM_TimeBaseStructure);
 8001012:	1d3b      	adds	r3, r7, #4
 8001014:	4619      	mov	r1, r3
 8001016:	480a      	ldr	r0, [pc, #40]	; (8001040 <ADVANCE_TIM_Mode_Config+0x54>)
 8001018:	f002 faba 	bl	8003590 <TIM_TimeBaseInit>
	
		// Ê∏ÖÈô§ËÆ°Êï∞Âô®‰∏≠Êñ≠Ê†áÂøó‰Ωç
    TIM_ClearFlag(ADVANCE_TIM, TIM_FLAG_Update);
 800101c:	2101      	movs	r1, #1
 800101e:	4808      	ldr	r0, [pc, #32]	; (8001040 <ADVANCE_TIM_Mode_Config+0x54>)
 8001020:	f002 fb76 	bl	8003710 <TIM_ClearFlag>
	  
		// ÂºÄÂêØËÆ°Êï∞Âô®‰∏≠Êñ≠
    TIM_ITConfig(ADVANCE_TIM,TIM_IT_Update,ENABLE);
 8001024:	2201      	movs	r2, #1
 8001026:	2101      	movs	r1, #1
 8001028:	4805      	ldr	r0, [pc, #20]	; (8001040 <ADVANCE_TIM_Mode_Config+0x54>)
 800102a:	f002 fb4d 	bl	80036c8 <TIM_ITConfig>
		
		// ‰ΩøËÉΩËÆ°Êï∞Âô®
    TIM_Cmd(ADVANCE_TIM, ENABLE);
 800102e:	2101      	movs	r1, #1
 8001030:	4803      	ldr	r0, [pc, #12]	; (8001040 <ADVANCE_TIM_Mode_Config+0x54>)
 8001032:	f002 fb29 	bl	8003688 <TIM_Cmd>
}
 8001036:	bf00      	nop
 8001038:	3710      	adds	r7, #16
 800103a:	46bd      	mov	sp, r7
 800103c:	bd80      	pop	{r7, pc}
 800103e:	bf00      	nop
 8001040:	40012c00 	.word	0x40012c00

08001044 <TIM1_UP_IRQHandler>:

void  ADVANCE_TIM_IRQHandler (void)
{
 8001044:	b598      	push	{r3, r4, r7, lr}
 8001046:	af00      	add	r7, sp, #0
    if ( TIM_GetITStatus( ADVANCE_TIM, TIM_IT_Update) != RESET ) 
 8001048:	2101      	movs	r1, #1
 800104a:	480a      	ldr	r0, [pc, #40]	; (8001074 <TIM1_UP_IRQHandler+0x30>)
 800104c:	f002 fb70 	bl	8003730 <TIM_GetITStatus>
 8001050:	4603      	mov	r3, r0
 8001052:	2b00      	cmp	r3, #0
 8001054:	d00b      	beq.n	800106e <TIM1_UP_IRQHandler+0x2a>
    {   
        time++;
 8001056:	4b08      	ldr	r3, [pc, #32]	; (8001078 <TIM1_UP_IRQHandler+0x34>)
 8001058:	cb18      	ldmia	r3, {r3, r4}
 800105a:	3301      	adds	r3, #1
 800105c:	f144 0400 	adc.w	r4, r4, #0
 8001060:	4a05      	ldr	r2, [pc, #20]	; (8001078 <TIM1_UP_IRQHandler+0x34>)
 8001062:	e9c2 3400 	strd	r3, r4, [r2]
        TIM_ClearITPendingBit(ADVANCE_TIM , TIM_FLAG_Update);        
 8001066:	2101      	movs	r1, #1
 8001068:	4802      	ldr	r0, [pc, #8]	; (8001074 <TIM1_UP_IRQHandler+0x30>)
 800106a:	f002 fb8b 	bl	8003784 <TIM_ClearITPendingBit>
    }           
}
 800106e:	bf00      	nop
 8001070:	bd98      	pop	{r3, r4, r7, pc}
 8001072:	bf00      	nop
 8001074:	40012c00 	.word	0x40012c00
 8001078:	200000a0 	.word	0x200000a0

0800107c <timer_init>:

void timer_init()
{
 800107c:	b580      	push	{r7, lr}
 800107e:	af00      	add	r7, sp, #0
	ADVANCE_TIM_NVIC_Config();
 8001080:	f7ff ff9c 	bl	8000fbc <ADVANCE_TIM_NVIC_Config>
	ADVANCE_TIM_Mode_Config();		
 8001084:	f7ff ffb2 	bl	8000fec <ADVANCE_TIM_Mode_Config>
}
 8001088:	bf00      	nop
 800108a:	bd80      	pop	{r7, pc}

0800108c <IWDG_Config>:
 * ÂáΩÊï∞Ë∞ÉÁî®‰∏æ‰æãÔºö
 * IWDG_Config(IWDG_Prescaler_64 ,625);  // IWDG 1s Ë∂ÖÊó∂Ê∫¢Âá∫
 */

void IWDG_Config(uint8_t prv ,uint16_t rlv)
{	
 800108c:	b580      	push	{r7, lr}
 800108e:	b082      	sub	sp, #8
 8001090:	af00      	add	r7, sp, #0
 8001092:	4603      	mov	r3, r0
 8001094:	460a      	mov	r2, r1
 8001096:	71fb      	strb	r3, [r7, #7]
 8001098:	4613      	mov	r3, r2
 800109a:	80bb      	strh	r3, [r7, #4]
	// ‰ΩøËÉΩ È¢ÑÂàÜÈ¢ëÂØÑÂ≠òÂô®PRÂíåÈáçË£ÖËΩΩÂØÑÂ≠òÂô®RLRÂèØÂÜô
	IWDG_WriteAccessCmd( IWDG_WriteAccess_Enable );
 800109c:	f245 5055 	movw	r0, #21845	; 0x5555
 80010a0:	f002 f8ce 	bl	8003240 <IWDG_WriteAccessCmd>
	
	// ËÆæÁΩÆÈ¢ÑÂàÜÈ¢ëÂô®ÂÄº
	IWDG_SetPrescaler( prv );
 80010a4:	79fb      	ldrb	r3, [r7, #7]
 80010a6:	4618      	mov	r0, r3
 80010a8:	f002 f8da 	bl	8003260 <IWDG_SetPrescaler>
	
	// ËÆæÁΩÆÈáçË£ÖËΩΩÂØÑÂ≠òÂô®ÂÄº
	IWDG_SetReload( rlv );
 80010ac:	88bb      	ldrh	r3, [r7, #4]
 80010ae:	4618      	mov	r0, r3
 80010b0:	f002 f8e6 	bl	8003280 <IWDG_SetReload>
	
	// ÊääÈáçË£ÖËΩΩÂØÑÂ≠òÂô®ÁöÑÂÄºÊîæÂà∞ËÆ°Êï∞Âô®‰∏≠
	IWDG_ReloadCounter();
 80010b4:	f002 f8f4 	bl	80032a0 <IWDG_ReloadCounter>
	
	// ‰ΩøËÉΩ IWDG
	IWDG_Enable();	
 80010b8:	f002 f8fe 	bl	80032b8 <IWDG_Enable>
}
 80010bc:	bf00      	nop
 80010be:	3708      	adds	r7, #8
 80010c0:	46bd      	mov	sp, r7
 80010c2:	bd80      	pop	{r7, pc}

080010c4 <watchdog_reset>:
	// ÂΩìËÆ°Êï∞Âô®ÁöÑÂÄºÂáèÂà∞0ÁöÑÊó∂ÂÄô‰ºö‰∫ßÁîüÁ≥ªÁªüÂ§ç‰Ωç
	IWDG_ReloadCounter();
}

void watchdog_reset()
{
 80010c4:	b580      	push	{r7, lr}
 80010c6:	af00      	add	r7, sp, #0
    IWDG_Config(IWDG_Prescaler_64 ,1);
 80010c8:	2101      	movs	r1, #1
 80010ca:	2004      	movs	r0, #4
 80010cc:	f7ff ffde 	bl	800108c <IWDG_Config>
}
 80010d0:	bf00      	nop
 80010d2:	bd80      	pop	{r7, pc}

080010d4 <Usart_SendByte>:
	USART_Cmd(DEBUG_USARTx, ENABLE);	    
}

/*****************  ∑¢ÀÕ“ª∏ˆ◊÷Ω⁄ **********************/
void Usart_SendByte( USART_TypeDef * pUSARTx, uint8_t ch)
{
 80010d4:	b580      	push	{r7, lr}
 80010d6:	b082      	sub	sp, #8
 80010d8:	af00      	add	r7, sp, #0
 80010da:	6078      	str	r0, [r7, #4]
 80010dc:	460b      	mov	r3, r1
 80010de:	70fb      	strb	r3, [r7, #3]
	/* ∑¢ÀÕ“ª∏ˆ◊÷Ω⁄ ˝æ›µΩUSART */
	USART_SendData(pUSARTx,ch);
 80010e0:	78fb      	ldrb	r3, [r7, #3]
 80010e2:	b29b      	uxth	r3, r3
 80010e4:	4619      	mov	r1, r3
 80010e6:	6878      	ldr	r0, [r7, #4]
 80010e8:	f002 fa14 	bl	8003514 <USART_SendData>
		
	/* µ»¥˝∑¢ÀÕ ˝æ›ºƒ¥Ê∆˜Œ™ø’ */
	while (USART_GetFlagStatus(pUSARTx, USART_FLAG_TXE) == RESET);	
 80010ec:	bf00      	nop
 80010ee:	2180      	movs	r1, #128	; 0x80
 80010f0:	6878      	ldr	r0, [r7, #4]
 80010f2:	f002 fa31 	bl	8003558 <USART_GetFlagStatus>
 80010f6:	4603      	mov	r3, r0
 80010f8:	2b00      	cmp	r3, #0
 80010fa:	d0f8      	beq.n	80010ee <Usart_SendByte+0x1a>
}
 80010fc:	bf00      	nop
 80010fe:	3708      	adds	r7, #8
 8001100:	46bd      	mov	sp, r7
 8001102:	bd80      	pop	{r7, pc}

08001104 <Usart_SendString>:
	while(USART_GetFlagStatus(pUSARTx,USART_FLAG_TC)==RESET);
}

/*****************  ∑¢ÀÕ◊÷∑˚¥Æ **********************/
void Usart_SendString( USART_TypeDef * pUSARTx, char *str)
{
 8001104:	b580      	push	{r7, lr}
 8001106:	b084      	sub	sp, #16
 8001108:	af00      	add	r7, sp, #0
 800110a:	6078      	str	r0, [r7, #4]
 800110c:	6039      	str	r1, [r7, #0]
	unsigned int k=0;
 800110e:	2300      	movs	r3, #0
 8001110:	60fb      	str	r3, [r7, #12]
  do 
  {
      if (*(str + k) == '\n') {
 8001112:	683a      	ldr	r2, [r7, #0]
 8001114:	68fb      	ldr	r3, [r7, #12]
 8001116:	4413      	add	r3, r2
 8001118:	781b      	ldrb	r3, [r3, #0]
 800111a:	2b0a      	cmp	r3, #10
 800111c:	d103      	bne.n	8001126 <Usart_SendString+0x22>
          /* unix style, we send the extra '\r' */
        Usart_SendByte( pUSARTx, '\r');
 800111e:	210d      	movs	r1, #13
 8001120:	6878      	ldr	r0, [r7, #4]
 8001122:	f7ff ffd7 	bl	80010d4 <Usart_SendByte>
      }

      Usart_SendByte( pUSARTx, *(str + k) );
 8001126:	683a      	ldr	r2, [r7, #0]
 8001128:	68fb      	ldr	r3, [r7, #12]
 800112a:	4413      	add	r3, r2
 800112c:	781b      	ldrb	r3, [r3, #0]
 800112e:	4619      	mov	r1, r3
 8001130:	6878      	ldr	r0, [r7, #4]
 8001132:	f7ff ffcf 	bl	80010d4 <Usart_SendByte>
      k++;
 8001136:	68fb      	ldr	r3, [r7, #12]
 8001138:	3301      	adds	r3, #1
 800113a:	60fb      	str	r3, [r7, #12]
  } while(*(str + k)!='\0');
 800113c:	683a      	ldr	r2, [r7, #0]
 800113e:	68fb      	ldr	r3, [r7, #12]
 8001140:	4413      	add	r3, r2
 8001142:	781b      	ldrb	r3, [r3, #0]
 8001144:	2b00      	cmp	r3, #0
 8001146:	d1e4      	bne.n	8001112 <Usart_SendString+0xe>
  
  /* µ»¥˝∑¢ÀÕÕÍ≥… */
  while(USART_GetFlagStatus(pUSARTx,USART_FLAG_TC)==RESET)
 8001148:	bf00      	nop
 800114a:	2140      	movs	r1, #64	; 0x40
 800114c:	6878      	ldr	r0, [r7, #4]
 800114e:	f002 fa03 	bl	8003558 <USART_GetFlagStatus>
 8001152:	4603      	mov	r3, r0
 8001154:	2b00      	cmp	r3, #0
 8001156:	d0f8      	beq.n	800114a <Usart_SendString+0x46>
  {}
}
 8001158:	bf00      	nop
 800115a:	3710      	adds	r7, #16
 800115c:	46bd      	mov	sp, r7
 800115e:	bd80      	pop	{r7, pc}

08001160 <uart_putc>:
volatile __u32 last  = 0;

char uart_recv_buf[UART_IO_SIZE] = {0};

void uart_putc(__u8 byte) 
{
 8001160:	b580      	push	{r7, lr}
 8001162:	b082      	sub	sp, #8
 8001164:	af00      	add	r7, sp, #0
 8001166:	4603      	mov	r3, r0
 8001168:	71fb      	strb	r3, [r7, #7]
	Usart_SendByte(DEBUG_USARTx, byte);
 800116a:	79fb      	ldrb	r3, [r7, #7]
 800116c:	4619      	mov	r1, r3
 800116e:	4803      	ldr	r0, [pc, #12]	; (800117c <uart_putc+0x1c>)
 8001170:	f7ff ffb0 	bl	80010d4 <Usart_SendByte>
}
 8001174:	bf00      	nop
 8001176:	3708      	adds	r7, #8
 8001178:	46bd      	mov	sp, r7
 800117a:	bd80      	pop	{r7, pc}
 800117c:	40004400 	.word	0x40004400

08001180 <uart_puts>:

void uart_puts(char *str)
{
 8001180:	b580      	push	{r7, lr}
 8001182:	b082      	sub	sp, #8
 8001184:	af00      	add	r7, sp, #0
 8001186:	6078      	str	r0, [r7, #4]
	Usart_SendString(DEBUG_USARTx, str);
 8001188:	6879      	ldr	r1, [r7, #4]
 800118a:	4803      	ldr	r0, [pc, #12]	; (8001198 <uart_puts+0x18>)
 800118c:	f7ff ffba 	bl	8001104 <Usart_SendString>
}
 8001190:	bf00      	nop
 8001192:	3708      	adds	r7, #8
 8001194:	46bd      	mov	sp, r7
 8001196:	bd80      	pop	{r7, pc}
 8001198:	40004400 	.word	0x40004400

0800119c <uart_printf>:

int uart_printf(const char *format, ...)
{
 800119c:	b40f      	push	{r0, r1, r2, r3}
 800119e:	b580      	push	{r7, lr}
 80011a0:	b082      	sub	sp, #8
 80011a2:	af00      	add	r7, sp, #0
    u32 len;
    va_list args;
    static char format_buf[UART_IO_SIZE] = {0};

    va_start(args, format);
 80011a4:	f107 0314 	add.w	r3, r7, #20
 80011a8:	607b      	str	r3, [r7, #4]
    len = vsnprintf(format_buf, sizeof(format_buf), format, args);
 80011aa:	693a      	ldr	r2, [r7, #16]
 80011ac:	687b      	ldr	r3, [r7, #4]
 80011ae:	f44f 7180 	mov.w	r1, #256	; 0x100
 80011b2:	4808      	ldr	r0, [pc, #32]	; (80011d4 <uart_printf+0x38>)
 80011b4:	f7ff fa64 	bl	8000680 <vsnprintf>
 80011b8:	4603      	mov	r3, r0
 80011ba:	603b      	str	r3, [r7, #0]
    va_end(args);

    uart_puts(format_buf);
 80011bc:	4805      	ldr	r0, [pc, #20]	; (80011d4 <uart_printf+0x38>)
 80011be:	f7ff ffdf 	bl	8001180 <uart_puts>

    return len;
 80011c2:	683b      	ldr	r3, [r7, #0]
}
 80011c4:	4618      	mov	r0, r3
 80011c6:	3708      	adds	r7, #8
 80011c8:	46bd      	mov	sp, r7
 80011ca:	e8bd 4080 	ldmia.w	sp!, {r7, lr}
 80011ce:	b004      	add	sp, #16
 80011d0:	4770      	bx	lr
 80011d2:	bf00      	nop
 80011d4:	200001bc 	.word	0x200001bc

080011d8 <USART2_IRQHandler>:


void DEBUG_USART_IRQHandler(void)
{
 80011d8:	b580      	push	{r7, lr}
 80011da:	b082      	sub	sp, #8
 80011dc:	af00      	add	r7, sp, #0
    static __u8 i, magic_cmd[6] = {0};

	uint16_t ch;
	ch = (__u8)USART_ReceiveData(DEBUG_USARTx);
 80011de:	4851      	ldr	r0, [pc, #324]	; (8001324 <USART2_IRQHandler+0x14c>)
 80011e0:	f002 f9aa 	bl	8003538 <USART_ReceiveData>
 80011e4:	4603      	mov	r3, r0
 80011e6:	b2db      	uxtb	r3, r3
 80011e8:	80fb      	strh	r3, [r7, #6]
	uart1_printf("%s-%d %x \n", __func__, __LINE__, ch);
 80011ea:	88fb      	ldrh	r3, [r7, #6]
 80011ec:	22d3      	movs	r2, #211	; 0xd3
 80011ee:	494e      	ldr	r1, [pc, #312]	; (8001328 <USART2_IRQHandler+0x150>)
 80011f0:	484e      	ldr	r0, [pc, #312]	; (800132c <USART2_IRQHandler+0x154>)
 80011f2:	f000 f8f3 	bl	80013dc <uart1_printf>

    for(i = 0; i < 4; i++) {
 80011f6:	4b4e      	ldr	r3, [pc, #312]	; (8001330 <USART2_IRQHandler+0x158>)
 80011f8:	2200      	movs	r2, #0
 80011fa:	701a      	strb	r2, [r3, #0]
 80011fc:	e00f      	b.n	800121e <USART2_IRQHandler+0x46>
        magic_cmd[i] = magic_cmd[i + 1];
 80011fe:	4b4c      	ldr	r3, [pc, #304]	; (8001330 <USART2_IRQHandler+0x158>)
 8001200:	781b      	ldrb	r3, [r3, #0]
 8001202:	4619      	mov	r1, r3
 8001204:	4b4a      	ldr	r3, [pc, #296]	; (8001330 <USART2_IRQHandler+0x158>)
 8001206:	781b      	ldrb	r3, [r3, #0]
 8001208:	3301      	adds	r3, #1
 800120a:	4a4a      	ldr	r2, [pc, #296]	; (8001334 <USART2_IRQHandler+0x15c>)
 800120c:	5cd2      	ldrb	r2, [r2, r3]
 800120e:	4b49      	ldr	r3, [pc, #292]	; (8001334 <USART2_IRQHandler+0x15c>)
 8001210:	545a      	strb	r2, [r3, r1]

	uint16_t ch;
	ch = (__u8)USART_ReceiveData(DEBUG_USARTx);
	uart1_printf("%s-%d %x \n", __func__, __LINE__, ch);

    for(i = 0; i < 4; i++) {
 8001212:	4b47      	ldr	r3, [pc, #284]	; (8001330 <USART2_IRQHandler+0x158>)
 8001214:	781b      	ldrb	r3, [r3, #0]
 8001216:	3301      	adds	r3, #1
 8001218:	b2da      	uxtb	r2, r3
 800121a:	4b45      	ldr	r3, [pc, #276]	; (8001330 <USART2_IRQHandler+0x158>)
 800121c:	701a      	strb	r2, [r3, #0]
 800121e:	4b44      	ldr	r3, [pc, #272]	; (8001330 <USART2_IRQHandler+0x158>)
 8001220:	781b      	ldrb	r3, [r3, #0]
 8001222:	2b03      	cmp	r3, #3
 8001224:	d9eb      	bls.n	80011fe <USART2_IRQHandler+0x26>
        magic_cmd[i] = magic_cmd[i + 1];
    }
    magic_cmd[4] = ch;
 8001226:	88fb      	ldrh	r3, [r7, #6]
 8001228:	b2da      	uxtb	r2, r3
 800122a:	4b42      	ldr	r3, [pc, #264]	; (8001334 <USART2_IRQHandler+0x15c>)
 800122c:	711a      	strb	r2, [r3, #4]

    if (magic_cmd[0] == 'r' && 
 800122e:	4b41      	ldr	r3, [pc, #260]	; (8001334 <USART2_IRQHandler+0x15c>)
 8001230:	781b      	ldrb	r3, [r3, #0]
 8001232:	2b72      	cmp	r3, #114	; 0x72
 8001234:	d115      	bne.n	8001262 <USART2_IRQHandler+0x8a>
        magic_cmd[1] == 'e' &&
 8001236:	4b3f      	ldr	r3, [pc, #252]	; (8001334 <USART2_IRQHandler+0x15c>)
 8001238:	785b      	ldrb	r3, [r3, #1]
    for(i = 0; i < 4; i++) {
        magic_cmd[i] = magic_cmd[i + 1];
    }
    magic_cmd[4] = ch;

    if (magic_cmd[0] == 'r' && 
 800123a:	2b65      	cmp	r3, #101	; 0x65
 800123c:	d111      	bne.n	8001262 <USART2_IRQHandler+0x8a>
        magic_cmd[1] == 'e' &&
        magic_cmd[2] == 's' &&
 800123e:	4b3d      	ldr	r3, [pc, #244]	; (8001334 <USART2_IRQHandler+0x15c>)
 8001240:	789b      	ldrb	r3, [r3, #2]
        magic_cmd[i] = magic_cmd[i + 1];
    }
    magic_cmd[4] = ch;

    if (magic_cmd[0] == 'r' && 
        magic_cmd[1] == 'e' &&
 8001242:	2b73      	cmp	r3, #115	; 0x73
 8001244:	d10d      	bne.n	8001262 <USART2_IRQHandler+0x8a>
        magic_cmd[2] == 's' &&
        magic_cmd[3] == 'e' &&
 8001246:	4b3b      	ldr	r3, [pc, #236]	; (8001334 <USART2_IRQHandler+0x15c>)
 8001248:	78db      	ldrb	r3, [r3, #3]
    }
    magic_cmd[4] = ch;

    if (magic_cmd[0] == 'r' && 
        magic_cmd[1] == 'e' &&
        magic_cmd[2] == 's' &&
 800124a:	2b65      	cmp	r3, #101	; 0x65
 800124c:	d109      	bne.n	8001262 <USART2_IRQHandler+0x8a>
        magic_cmd[3] == 'e' &&
        magic_cmd[4] == 't') {
 800124e:	4b39      	ldr	r3, [pc, #228]	; (8001334 <USART2_IRQHandler+0x15c>)
 8001250:	791b      	ldrb	r3, [r3, #4]
    magic_cmd[4] = ch;

    if (magic_cmd[0] == 'r' && 
        magic_cmd[1] == 'e' &&
        magic_cmd[2] == 's' &&
        magic_cmd[3] == 'e' &&
 8001252:	2b74      	cmp	r3, #116	; 0x74
 8001254:	d105      	bne.n	8001262 <USART2_IRQHandler+0x8a>
        magic_cmd[4] == 't') {
        uart_printf("magic cmd [%s]!\n", magic_cmd);
 8001256:	4937      	ldr	r1, [pc, #220]	; (8001334 <USART2_IRQHandler+0x15c>)
 8001258:	4837      	ldr	r0, [pc, #220]	; (8001338 <USART2_IRQHandler+0x160>)
 800125a:	f7ff ff9f 	bl	800119c <uart_printf>
        watchdog_reset();
 800125e:	f7ff ff31 	bl	80010c4 <watchdog_reset>
    }

	/* uart_printf("enter %s-%d %x \n", __func__, __LINE__, ch); */

    switch (uart_work_mode) {
 8001262:	4b36      	ldr	r3, [pc, #216]	; (800133c <USART2_IRQHandler+0x164>)
 8001264:	681b      	ldr	r3, [r3, #0]
 8001266:	2b00      	cmp	r3, #0
 8001268:	d002      	beq.n	8001270 <USART2_IRQHandler+0x98>
 800126a:	2b01      	cmp	r3, #1
 800126c:	d031      	beq.n	80012d2 <USART2_IRQHandler+0xfa>
            if (last == UART_IO_SIZE) {
                last = 0;
            }
            break;
        default:    /* FIXME: panic() */
            break;
 800126e:	e056      	b.n	800131e <USART2_IRQHandler+0x146>

	/* uart_printf("enter %s-%d %x \n", __func__, __LINE__, ch); */

    switch (uart_work_mode) {
        case (SHELL_MODE):
            if (ch == '\n') {   /* sscom will send '\r\n' we ignore the '\n' */
 8001270:	88fb      	ldrh	r3, [r7, #6]
 8001272:	2b0a      	cmp	r3, #10
 8001274:	d050      	beq.n	8001318 <USART2_IRQHandler+0x140>
                return;
            }
            if (uart_recv_buf_index == (UART_IO_SIZE - 1) && ch != '\r') {
 8001276:	4b32      	ldr	r3, [pc, #200]	; (8001340 <USART2_IRQHandler+0x168>)
 8001278:	681b      	ldr	r3, [r3, #0]
 800127a:	2bff      	cmp	r3, #255	; 0xff
 800127c:	d109      	bne.n	8001292 <USART2_IRQHandler+0xba>
 800127e:	88fb      	ldrh	r3, [r7, #6]
 8001280:	2b0d      	cmp	r3, #13
 8001282:	d006      	beq.n	8001292 <USART2_IRQHandler+0xba>
                uart_puts("cmd too long!\n");
 8001284:	482f      	ldr	r0, [pc, #188]	; (8001344 <USART2_IRQHandler+0x16c>)
 8001286:	f7ff ff7b 	bl	8001180 <uart_puts>
                uart_recv_buf_index = 0;
 800128a:	4b2d      	ldr	r3, [pc, #180]	; (8001340 <USART2_IRQHandler+0x168>)
 800128c:	2200      	movs	r2, #0
 800128e:	601a      	str	r2, [r3, #0]
                return;
 8001290:	e045      	b.n	800131e <USART2_IRQHandler+0x146>

            }

            if (ch == '\r') {
 8001292:	88fb      	ldrh	r3, [r7, #6]
 8001294:	2b0d      	cmp	r3, #13
 8001296:	d10b      	bne.n	80012b0 <USART2_IRQHandler+0xd8>
                uart_recv_buf[uart_recv_buf_index] = '\0';  /* terminate the string. */
 8001298:	4b29      	ldr	r3, [pc, #164]	; (8001340 <USART2_IRQHandler+0x168>)
 800129a:	681b      	ldr	r3, [r3, #0]
 800129c:	4a2a      	ldr	r2, [pc, #168]	; (8001348 <USART2_IRQHandler+0x170>)
 800129e:	2100      	movs	r1, #0
 80012a0:	54d1      	strb	r1, [r2, r3]
				/* FIXME: uart_recv_buf is share by irq handler (in int context) and shell handler (in thread context) */
                shell_cmd = uart_recv_buf;
 80012a2:	4b2a      	ldr	r3, [pc, #168]	; (800134c <USART2_IRQHandler+0x174>)
 80012a4:	4a28      	ldr	r2, [pc, #160]	; (8001348 <USART2_IRQHandler+0x170>)
 80012a6:	601a      	str	r2, [r3, #0]
                /* shell(uart_recv_buf); */

                uart_recv_buf_index = 0;
 80012a8:	4b25      	ldr	r3, [pc, #148]	; (8001340 <USART2_IRQHandler+0x168>)
 80012aa:	2200      	movs	r2, #0
 80012ac:	601a      	str	r2, [r3, #0]
                /* uart_puts("\nutloader>"); */
                return;
 80012ae:	e036      	b.n	800131e <USART2_IRQHandler+0x146>
            } else {
                uart_recv_buf[uart_recv_buf_index] = ch;
 80012b0:	4b23      	ldr	r3, [pc, #140]	; (8001340 <USART2_IRQHandler+0x168>)
 80012b2:	681b      	ldr	r3, [r3, #0]
 80012b4:	88fa      	ldrh	r2, [r7, #6]
 80012b6:	b2d1      	uxtb	r1, r2
 80012b8:	4a23      	ldr	r2, [pc, #140]	; (8001348 <USART2_IRQHandler+0x170>)
 80012ba:	54d1      	strb	r1, [r2, r3]
                uart_recv_buf_index++;
 80012bc:	4b20      	ldr	r3, [pc, #128]	; (8001340 <USART2_IRQHandler+0x168>)
 80012be:	681b      	ldr	r3, [r3, #0]
 80012c0:	3301      	adds	r3, #1
 80012c2:	4a1f      	ldr	r2, [pc, #124]	; (8001340 <USART2_IRQHandler+0x168>)
 80012c4:	6013      	str	r3, [r2, #0]
            }

            /* echo */
            uart_putc(ch);
 80012c6:	88fb      	ldrh	r3, [r7, #6]
 80012c8:	b2db      	uxtb	r3, r3
 80012ca:	4618      	mov	r0, r3
 80012cc:	f7ff ff48 	bl	8001160 <uart_putc>
            break;
 80012d0:	e025      	b.n	800131e <USART2_IRQHandler+0x146>
        case (YMODEM_MODE):
            if ((last + 1) % UART_IO_SIZE == first) {
 80012d2:	4b1f      	ldr	r3, [pc, #124]	; (8001350 <USART2_IRQHandler+0x178>)
 80012d4:	681b      	ldr	r3, [r3, #0]
 80012d6:	3301      	adds	r3, #1
 80012d8:	b2da      	uxtb	r2, r3
 80012da:	4b1e      	ldr	r3, [pc, #120]	; (8001354 <USART2_IRQHandler+0x17c>)
 80012dc:	681b      	ldr	r3, [r3, #0]
 80012de:	429a      	cmp	r2, r3
 80012e0:	d103      	bne.n	80012ea <USART2_IRQHandler+0x112>
                uart_puts("buf full!\n");
 80012e2:	481d      	ldr	r0, [pc, #116]	; (8001358 <USART2_IRQHandler+0x180>)
 80012e4:	f7ff ff4c 	bl	8001180 <uart_puts>
				return;
 80012e8:	e019      	b.n	800131e <USART2_IRQHandler+0x146>
            }
            uart1_printf("uart produce %x\n", ch);
 80012ea:	88fb      	ldrh	r3, [r7, #6]
 80012ec:	4619      	mov	r1, r3
 80012ee:	481b      	ldr	r0, [pc, #108]	; (800135c <USART2_IRQHandler+0x184>)
 80012f0:	f000 f874 	bl	80013dc <uart1_printf>
            uart_recv_buf[last++] = ch;
 80012f4:	4b16      	ldr	r3, [pc, #88]	; (8001350 <USART2_IRQHandler+0x178>)
 80012f6:	681b      	ldr	r3, [r3, #0]
 80012f8:	1c5a      	adds	r2, r3, #1
 80012fa:	4915      	ldr	r1, [pc, #84]	; (8001350 <USART2_IRQHandler+0x178>)
 80012fc:	600a      	str	r2, [r1, #0]
 80012fe:	88fa      	ldrh	r2, [r7, #6]
 8001300:	b2d1      	uxtb	r1, r2
 8001302:	4a11      	ldr	r2, [pc, #68]	; (8001348 <USART2_IRQHandler+0x170>)
 8001304:	54d1      	strb	r1, [r2, r3]

            if (last == UART_IO_SIZE) {
 8001306:	4b12      	ldr	r3, [pc, #72]	; (8001350 <USART2_IRQHandler+0x178>)
 8001308:	681b      	ldr	r3, [r3, #0]
 800130a:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 800130e:	d105      	bne.n	800131c <USART2_IRQHandler+0x144>
                last = 0;
 8001310:	4b0f      	ldr	r3, [pc, #60]	; (8001350 <USART2_IRQHandler+0x178>)
 8001312:	2200      	movs	r2, #0
 8001314:	601a      	str	r2, [r3, #0]
            }
            break;
 8001316:	e001      	b.n	800131c <USART2_IRQHandler+0x144>
	/* uart_printf("enter %s-%d %x \n", __func__, __LINE__, ch); */

    switch (uart_work_mode) {
        case (SHELL_MODE):
            if (ch == '\n') {   /* sscom will send '\r\n' we ignore the '\n' */
                return;
 8001318:	bf00      	nop
 800131a:	e000      	b.n	800131e <USART2_IRQHandler+0x146>
            uart_recv_buf[last++] = ch;

            if (last == UART_IO_SIZE) {
                last = 0;
            }
            break;
 800131c:	bf00      	nop
        default:    /* FIXME: panic() */
            break;
    }
}
 800131e:	3708      	adds	r7, #8
 8001320:	46bd      	mov	sp, r7
 8001322:	bd80      	pop	{r7, pc}
 8001324:	40004400 	.word	0x40004400
 8001328:	08003b54 	.word	0x08003b54
 800132c:	08003ae4 	.word	0x08003ae4
 8001330:	200002bc 	.word	0x200002bc
 8001334:	200002c0 	.word	0x200002c0
 8001338:	08003af0 	.word	0x08003af0
 800133c:	200000a8 	.word	0x200000a8
 8001340:	200000ac 	.word	0x200000ac
 8001344:	08003b04 	.word	0x08003b04
 8001348:	200000b8 	.word	0x200000b8
 800134c:	200008cc 	.word	0x200008cc
 8001350:	200000b4 	.word	0x200000b4
 8001354:	200000b0 	.word	0x200000b0
 8001358:	08003b14 	.word	0x08003b14
 800135c:	08003b20 	.word	0x08003b20

08001360 <uart_fifo_status>:

/* only for YMODEM_MODE */

/* 0: no data; 1: has data; */ 
int uart_fifo_status()
{
 8001360:	b480      	push	{r7}
 8001362:	af00      	add	r7, sp, #0
    if (first == last) {
 8001364:	4b06      	ldr	r3, [pc, #24]	; (8001380 <uart_fifo_status+0x20>)
 8001366:	681a      	ldr	r2, [r3, #0]
 8001368:	4b06      	ldr	r3, [pc, #24]	; (8001384 <uart_fifo_status+0x24>)
 800136a:	681b      	ldr	r3, [r3, #0]
 800136c:	429a      	cmp	r2, r3
 800136e:	d101      	bne.n	8001374 <uart_fifo_status+0x14>
        return 0;
 8001370:	2300      	movs	r3, #0
 8001372:	e000      	b.n	8001376 <uart_fifo_status+0x16>
    } else {
        return 1;
 8001374:	2301      	movs	r3, #1
    }
}
 8001376:	4618      	mov	r0, r3
 8001378:	46bd      	mov	sp, r7
 800137a:	bc80      	pop	{r7}
 800137c:	4770      	bx	lr
 800137e:	bf00      	nop
 8001380:	200000b0 	.word	0x200000b0
 8001384:	200000b4 	.word	0x200000b4

08001388 <uart_recv>:

char uart_recv()
{
 8001388:	b580      	push	{r7, lr}
 800138a:	b082      	sub	sp, #8
 800138c:	af00      	add	r7, sp, #0
    char ch;
    if (uart_fifo_status() == 1) {
 800138e:	f7ff ffe7 	bl	8001360 <uart_fifo_status>
 8001392:	4603      	mov	r3, r0
 8001394:	2b01      	cmp	r3, #1
 8001396:	d116      	bne.n	80013c6 <uart_recv+0x3e>
        ch = uart_recv_buf[first++];
 8001398:	4b0d      	ldr	r3, [pc, #52]	; (80013d0 <uart_recv+0x48>)
 800139a:	681b      	ldr	r3, [r3, #0]
 800139c:	1c5a      	adds	r2, r3, #1
 800139e:	490c      	ldr	r1, [pc, #48]	; (80013d0 <uart_recv+0x48>)
 80013a0:	600a      	str	r2, [r1, #0]
 80013a2:	4a0c      	ldr	r2, [pc, #48]	; (80013d4 <uart_recv+0x4c>)
 80013a4:	5cd3      	ldrb	r3, [r2, r3]
 80013a6:	71fb      	strb	r3, [r7, #7]
        uart1_printf("uart consume %x\n", ch);
 80013a8:	79fb      	ldrb	r3, [r7, #7]
 80013aa:	4619      	mov	r1, r3
 80013ac:	480a      	ldr	r0, [pc, #40]	; (80013d8 <uart_recv+0x50>)
 80013ae:	f000 f815 	bl	80013dc <uart1_printf>
        if (first == UART_IO_SIZE) {
 80013b2:	4b07      	ldr	r3, [pc, #28]	; (80013d0 <uart_recv+0x48>)
 80013b4:	681b      	ldr	r3, [r3, #0]
 80013b6:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 80013ba:	d102      	bne.n	80013c2 <uart_recv+0x3a>
            first = 0;
 80013bc:	4b04      	ldr	r3, [pc, #16]	; (80013d0 <uart_recv+0x48>)
 80013be:	2200      	movs	r2, #0
 80013c0:	601a      	str	r2, [r3, #0]
        }
		return ch;
 80013c2:	79fb      	ldrb	r3, [r7, #7]
 80013c4:	e000      	b.n	80013c8 <uart_recv+0x40>
    } else {
        return 0;
 80013c6:	2300      	movs	r3, #0
    }
}
 80013c8:	4618      	mov	r0, r3
 80013ca:	3708      	adds	r7, #8
 80013cc:	46bd      	mov	sp, r7
 80013ce:	bd80      	pop	{r7, pc}
 80013d0:	200000b0 	.word	0x200000b0
 80013d4:	200000b8 	.word	0x200000b8
 80013d8:	08003b34 	.word	0x08003b34

080013dc <uart1_printf>:
	  uart1_status = 1;

}

int uart1_printf(const char *format, ...)
{
 80013dc:	b40f      	push	{r0, r1, r2, r3}
 80013de:	b580      	push	{r7, lr}
 80013e0:	b082      	sub	sp, #8
 80013e2:	af00      	add	r7, sp, #0
    __u32 len;
    va_list args;
    static char format_buf[UART_IO_SIZE] = {0};
	
	if (uart1_status == 0) {
 80013e4:	4b0e      	ldr	r3, [pc, #56]	; (8001420 <uart1_printf+0x44>)
 80013e6:	681b      	ldr	r3, [r3, #0]
 80013e8:	2b00      	cmp	r3, #0
 80013ea:	d101      	bne.n	80013f0 <uart1_printf+0x14>
		return 0;
 80013ec:	2300      	movs	r3, #0
 80013ee:	e010      	b.n	8001412 <uart1_printf+0x36>
	}
	
    va_start(args, format);
 80013f0:	f107 0314 	add.w	r3, r7, #20
 80013f4:	607b      	str	r3, [r7, #4]
    len = vsnprintf(format_buf, sizeof(format_buf), format, args);
 80013f6:	693a      	ldr	r2, [r7, #16]
 80013f8:	687b      	ldr	r3, [r7, #4]
 80013fa:	f44f 7180 	mov.w	r1, #256	; 0x100
 80013fe:	4809      	ldr	r0, [pc, #36]	; (8001424 <uart1_printf+0x48>)
 8001400:	f7ff f93e 	bl	8000680 <vsnprintf>
 8001404:	4603      	mov	r3, r0
 8001406:	603b      	str	r3, [r7, #0]
    va_end(args);

    Usart_SendString(DEBUG_USART1, format_buf);
 8001408:	4906      	ldr	r1, [pc, #24]	; (8001424 <uart1_printf+0x48>)
 800140a:	4807      	ldr	r0, [pc, #28]	; (8001428 <uart1_printf+0x4c>)
 800140c:	f7ff fe7a 	bl	8001104 <Usart_SendString>
    return len;
 8001410:	683b      	ldr	r3, [r7, #0]

}
 8001412:	4618      	mov	r0, r3
 8001414:	3708      	adds	r7, #8
 8001416:	46bd      	mov	sp, r7
 8001418:	e8bd 4080 	ldmia.w	sp!, {r7, lr}
 800141c:	b004      	add	sp, #16
 800141e:	4770      	bx	lr
 8001420:	200001b8 	.word	0x200001b8
 8001424:	200002c8 	.word	0x200002c8
 8001428:	40013800 	.word	0x40013800

0800142c <USART1_IRQHandler>:

void DEBUG_USART1_IRQHandler(void)
{
 800142c:	b580      	push	{r7, lr}
 800142e:	af00      	add	r7, sp, #0
	uart1_printf("%s-%d %x\n", __func__, __LINE__, (__u8)USART_ReceiveData(DEBUG_USART1));
 8001430:	4806      	ldr	r0, [pc, #24]	; (800144c <USART1_IRQHandler+0x20>)
 8001432:	f002 f881 	bl	8003538 <USART_ReceiveData>
 8001436:	4603      	mov	r3, r0
 8001438:	b2db      	uxtb	r3, r3
 800143a:	f240 128b 	movw	r2, #395	; 0x18b
 800143e:	4904      	ldr	r1, [pc, #16]	; (8001450 <USART1_IRQHandler+0x24>)
 8001440:	4804      	ldr	r0, [pc, #16]	; (8001454 <USART1_IRQHandler+0x28>)
 8001442:	f7ff ffcb 	bl	80013dc <uart1_printf>
}
 8001446:	bf00      	nop
 8001448:	bd80      	pop	{r7, pc}
 800144a:	bf00      	nop
 800144c:	40013800 	.word	0x40013800
 8001450:	08003b68 	.word	0x08003b68
 8001454:	08003b48 	.word	0x08003b48

08001458 <uart2_init>:
/* for uart2 */



void uart2_init()
{
 8001458:	b580      	push	{r7, lr}
 800145a:	b086      	sub	sp, #24
 800145c:	af00      	add	r7, sp, #0
	  GPIO_InitTypeDef GPIO_InitStructure;
	  USART_InitTypeDef USART_InitStructure;
	
	  // ¥Úø™¥Æø⁄GPIOµƒ ±÷”
	  DEBUG_USART_GPIO_APBxClkCmd(DEBUG_USART2_GPIO_CLK, ENABLE);
 800145e:	2101      	movs	r1, #1
 8001460:	2004      	movs	r0, #4
 8001462:	f001 fe3d 	bl	80030e0 <RCC_APB2PeriphClockCmd>
	  
	  // ¥Úø™¥Æø⁄Õ‚…Ëµƒ ±÷”
	  DEBUG_USART_APBxClkCmd(DEBUG_USART2_CLK, ENABLE);
 8001466:	2101      	movs	r1, #1
 8001468:	f44f 3000 	mov.w	r0, #131072	; 0x20000
 800146c:	f001 fe56 	bl	800311c <RCC_APB1PeriphClockCmd>
	
	  // Ω´USART TxµƒGPIO≈‰÷√Œ™Õ∆ÕÏ∏¥”√ƒ£ Ω
	  GPIO_InitStructure.GPIO_Pin = DEBUG_USART2_TX_GPIO_PIN;
 8001470:	2304      	movs	r3, #4
 8001472:	82bb      	strh	r3, [r7, #20]
	  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;
 8001474:	2318      	movs	r3, #24
 8001476:	75fb      	strb	r3, [r7, #23]
	  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
 8001478:	2303      	movs	r3, #3
 800147a:	75bb      	strb	r3, [r7, #22]
	  GPIO_Init(DEBUG_USART2_TX_GPIO_PORT, &GPIO_InitStructure);
 800147c:	f107 0314 	add.w	r3, r7, #20
 8001480:	4619      	mov	r1, r3
 8001482:	481e      	ldr	r0, [pc, #120]	; (80014fc <uart2_init+0xa4>)
 8001484:	f001 fbca 	bl	8002c1c <GPIO_Init>
	
	// Ω´USART RxµƒGPIO≈‰÷√Œ™∏°ø’ ‰»Îƒ£ Ω
	  GPIO_InitStructure.GPIO_Pin = DEBUG_USART2_RX_GPIO_PIN;
 8001488:	2308      	movs	r3, #8
 800148a:	82bb      	strh	r3, [r7, #20]
	  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;
 800148c:	2304      	movs	r3, #4
 800148e:	75fb      	strb	r3, [r7, #23]
	  GPIO_Init(DEBUG_USART2_RX_GPIO_PORT, &GPIO_InitStructure);
 8001490:	f107 0314 	add.w	r3, r7, #20
 8001494:	4619      	mov	r1, r3
 8001496:	4819      	ldr	r0, [pc, #100]	; (80014fc <uart2_init+0xa4>)
 8001498:	f001 fbc0 	bl	8002c1c <GPIO_Init>
	  
	  // ≈‰÷√¥Æø⁄µƒπ§◊˜≤Œ ˝
	  // ≈‰÷√≤®Ãÿ¬ 
	  USART_InitStructure.USART_BaudRate = DEBUG_USART2_BAUDRATE;
 800149c:	f44f 33e1 	mov.w	r3, #115200	; 0x1c200
 80014a0:	607b      	str	r3, [r7, #4]
	  // ≈‰÷√ ’Î ˝æ›◊÷≥§
	  USART_InitStructure.USART_WordLength = USART_WordLength_8b;
 80014a2:	2300      	movs	r3, #0
 80014a4:	813b      	strh	r3, [r7, #8]
	  // ≈‰÷√Õ£÷πŒª
	  USART_InitStructure.USART_StopBits = USART_StopBits_1;
 80014a6:	2300      	movs	r3, #0
 80014a8:	817b      	strh	r3, [r7, #10]
	  // ≈‰÷√–£—ÈŒª
	  USART_InitStructure.USART_Parity = USART_Parity_No ;
 80014aa:	2300      	movs	r3, #0
 80014ac:	81bb      	strh	r3, [r7, #12]
	  // ≈‰÷√”≤º˛¡˜øÿ÷∆
	  USART_InitStructure.USART_HardwareFlowControl = 
 80014ae:	2300      	movs	r3, #0
 80014b0:	823b      	strh	r3, [r7, #16]
	  USART_HardwareFlowControl_None;
	  // ≈‰÷√π§◊˜ƒ£ Ω£¨ ’∑¢“ª∆
	  USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
 80014b2:	230c      	movs	r3, #12
 80014b4:	81fb      	strh	r3, [r7, #14]
	  // ÕÍ≥…¥Æø⁄µƒ≥ı ºªØ≈‰÷√
	  USART_Init(DEBUG_USART2, &USART_InitStructure);
 80014b6:	1d3b      	adds	r3, r7, #4
 80014b8:	4619      	mov	r1, r3
 80014ba:	4811      	ldr	r0, [pc, #68]	; (8001500 <uart2_init+0xa8>)
 80014bc:	f001 ff08 	bl	80032d0 <USART_Init>
	  // ¥Æø⁄÷–∂œ”≈œ»º∂≈‰÷√
	  //NVIC_Configuration();
	  NVIC_InitTypeDef NVIC_InitStructure;
	  
	  /* «∂Ã◊œÚ¡ø÷–∂œøÿ÷∆∆˜◊È—°‘Ò */
	  NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);
 80014c0:	f44f 60a0 	mov.w	r0, #1280	; 0x500
 80014c4:	f001 fe48 	bl	8003158 <NVIC_PriorityGroupConfig>
	  
	  /* ≈‰÷√USARTŒ™÷–∂œ‘¥ */
	  NVIC_InitStructure.NVIC_IRQChannel = DEBUG_USART2_IRQ;
 80014c8:	2326      	movs	r3, #38	; 0x26
 80014ca:	703b      	strb	r3, [r7, #0]
	  /* «¿∂œ”≈œ»º∂*/
	  NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
 80014cc:	2301      	movs	r3, #1
 80014ce:	707b      	strb	r3, [r7, #1]
	  /* ◊””≈œ»º∂ */
	  NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
 80014d0:	2301      	movs	r3, #1
 80014d2:	70bb      	strb	r3, [r7, #2]
	  /*  πƒ‹÷–∂œ */
	  NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
 80014d4:	2301      	movs	r3, #1
 80014d6:	70fb      	strb	r3, [r7, #3]
	  /* ≥ı ºªØ≈‰÷√NVIC */
	  NVIC_Init(&NVIC_InitStructure);
 80014d8:	463b      	mov	r3, r7
 80014da:	4618      	mov	r0, r3
 80014dc:	f001 fe4e 	bl	800317c <NVIC_Init>

	  
	  //  πƒ‹¥Æø⁄Ω” ’÷–∂œ
	  USART_ITConfig(DEBUG_USART2, USART_IT_RXNE, ENABLE);	  
 80014e0:	2201      	movs	r2, #1
 80014e2:	f240 5125 	movw	r1, #1317	; 0x525
 80014e6:	4806      	ldr	r0, [pc, #24]	; (8001500 <uart2_init+0xa8>)
 80014e8:	f001 ffcc 	bl	8003484 <USART_ITConfig>
	  
	  //  πƒ‹¥Æø⁄
	  USART_Cmd(DEBUG_USART2, ENABLE);	  
 80014ec:	2101      	movs	r1, #1
 80014ee:	4804      	ldr	r0, [pc, #16]	; (8001500 <uart2_init+0xa8>)
 80014f0:	f001 ffa8 	bl	8003444 <USART_Cmd>

}
 80014f4:	bf00      	nop
 80014f6:	3718      	adds	r7, #24
 80014f8:	46bd      	mov	sp, r7
 80014fa:	bd80      	pop	{r7, pc}
 80014fc:	40010800 	.word	0x40010800
 8001500:	40004400 	.word	0x40004400

08001504 <uart_init>:
	uart1_printf("%s-%d %x\n", __func__, __LINE__, (__u8)USART_ReceiveData(DEBUG_USART2));
}

#endif
void uart_init()
{
 8001504:	b580      	push	{r7, lr}
 8001506:	af00      	add	r7, sp, #0
	uart2_init();
 8001508:	f7ff ffa6 	bl	8001458 <uart2_init>
}
 800150c:	bf00      	nop
 800150e:	bd80      	pop	{r7, pc}

08001510 <log>:

    return 0;
}

PUBLIC __s32 log(__u32 log_level, const char *format, ...)
{
 8001510:	b40e      	push	{r1, r2, r3}
 8001512:	b580      	push	{r7, lr}
 8001514:	b0b7      	sub	sp, #220	; 0xdc
 8001516:	af00      	add	r7, sp, #0
 8001518:	6078      	str	r0, [r7, #4]
    __u32 len;
    va_list args;
    char format_buf[FORMAT_BUF_SIZE] = {0};
 800151a:	f107 0308 	add.w	r3, r7, #8
 800151e:	22c8      	movs	r2, #200	; 0xc8
 8001520:	2100      	movs	r1, #0
 8001522:	4618      	mov	r0, r3
 8001524:	f7fe ffb4 	bl	8000490 <memset>

    va_start(args, format);
 8001528:	f107 03e8 	add.w	r3, r7, #232	; 0xe8
 800152c:	f8c7 30d4 	str.w	r3, [r7, #212]	; 0xd4
    len = vsnprintf(format_buf, sizeof(format_buf), format, args);
 8001530:	f8d7 20e4 	ldr.w	r2, [r7, #228]	; 0xe4
 8001534:	f107 0008 	add.w	r0, r7, #8
 8001538:	f8d7 30d4 	ldr.w	r3, [r7, #212]	; 0xd4
 800153c:	21c8      	movs	r1, #200	; 0xc8
 800153e:	f7ff f89f 	bl	8000680 <vsnprintf>
 8001542:	4603      	mov	r3, r0
 8001544:	f8c7 30d0 	str.w	r3, [r7, #208]	; 0xd0
    va_end(args);

    if (log_level <= default_log_level) {
 8001548:	4b18      	ldr	r3, [pc, #96]	; (80015ac <log+0x9c>)
 800154a:	681b      	ldr	r3, [r3, #0]
 800154c:	687a      	ldr	r2, [r7, #4]
 800154e:	429a      	cmp	r2, r3
 8001550:	d804      	bhi.n	800155c <log+0x4c>
        /*lock_irq(); */
        uart_puts(format_buf);
 8001552:	f107 0308 	add.w	r3, r7, #8
 8001556:	4618      	mov	r0, r3
 8001558:	f7ff fe12 	bl	8001180 <uart_puts>
        /*unlock_irq();*/
    }

    if (len > (sizeof(log_buffer) - (lbindex + 1))) {
 800155c:	4b14      	ldr	r3, [pc, #80]	; (80015b0 <log+0xa0>)
 800155e:	681b      	ldr	r3, [r3, #0]
 8001560:	f5c3 737f 	rsb	r3, r3, #1020	; 0x3fc
 8001564:	3303      	adds	r3, #3
 8001566:	f8d7 20d0 	ldr.w	r2, [r7, #208]	; 0xd0
 800156a:	4293      	cmp	r3, r2
 800156c:	d202      	bcs.n	8001574 <log+0x64>
        lbindex = 0;
 800156e:	4b10      	ldr	r3, [pc, #64]	; (80015b0 <log+0xa0>)
 8001570:	2200      	movs	r2, #0
 8001572:	601a      	str	r2, [r3, #0]
    }

    memcpy(&log_buffer[lbindex], format_buf, len + 1);
 8001574:	4b0e      	ldr	r3, [pc, #56]	; (80015b0 <log+0xa0>)
 8001576:	681b      	ldr	r3, [r3, #0]
 8001578:	4a0e      	ldr	r2, [pc, #56]	; (80015b4 <log+0xa4>)
 800157a:	1898      	adds	r0, r3, r2
 800157c:	f8d7 30d0 	ldr.w	r3, [r7, #208]	; 0xd0
 8001580:	1c5a      	adds	r2, r3, #1
 8001582:	f107 0308 	add.w	r3, r7, #8
 8001586:	4619      	mov	r1, r3
 8001588:	f7fe ffa0 	bl	80004cc <memcpy>
    lbindex += len + 1;
 800158c:	4b08      	ldr	r3, [pc, #32]	; (80015b0 <log+0xa0>)
 800158e:	681a      	ldr	r2, [r3, #0]
 8001590:	f8d7 30d0 	ldr.w	r3, [r7, #208]	; 0xd0
 8001594:	4413      	add	r3, r2
 8001596:	3301      	adds	r3, #1
 8001598:	4a05      	ldr	r2, [pc, #20]	; (80015b0 <log+0xa0>)
 800159a:	6013      	str	r3, [r2, #0]

    return 0;
 800159c:	2300      	movs	r3, #0
}
 800159e:	4618      	mov	r0, r3
 80015a0:	37dc      	adds	r7, #220	; 0xdc
 80015a2:	46bd      	mov	sp, r7
 80015a4:	e8bd 4080 	ldmia.w	sp!, {r7, lr}
 80015a8:	b003      	add	sp, #12
 80015aa:	4770      	bx	lr
 80015ac:	20000000 	.word	0x20000000
 80015b0:	200008c8 	.word	0x200008c8
 80015b4:	200004c8 	.word	0x200004c8

080015b8 <writel>:
            *x = (_x) | bit_mask;
        }
    }
}

static inline void writel(__u32 addr, __u32 data) {
 80015b8:	b480      	push	{r7}
 80015ba:	b085      	sub	sp, #20
 80015bc:	af00      	add	r7, sp, #0
 80015be:	6078      	str	r0, [r7, #4]
 80015c0:	6039      	str	r1, [r7, #0]
    __u32 *ptr = (__u32*)addr;
 80015c2:	687b      	ldr	r3, [r7, #4]
 80015c4:	60fb      	str	r3, [r7, #12]
    asm volatile("str %[data], [%[addr]]"
 80015c6:	68fb      	ldr	r3, [r7, #12]
 80015c8:	683a      	ldr	r2, [r7, #0]
 80015ca:	601a      	str	r2, [r3, #0]
            :
            : [addr]"r"(ptr), [data]"r"(data));
}
 80015cc:	bf00      	nop
 80015ce:	3714      	adds	r7, #20
 80015d0:	46bd      	mov	sp, r7
 80015d2:	bc80      	pop	{r7}
 80015d4:	4770      	bx	lr
 80015d6:	bf00      	nop

080015d8 <readl>:

static inline __u32 readl(__u32 addr) {
 80015d8:	b480      	push	{r7}
 80015da:	b085      	sub	sp, #20
 80015dc:	af00      	add	r7, sp, #0
 80015de:	6078      	str	r0, [r7, #4]
    __u32 *ptr = (__u32*)addr;
 80015e0:	687b      	ldr	r3, [r7, #4]
 80015e2:	60fb      	str	r3, [r7, #12]
    __u32 data;
    asm volatile("ldr %[data], [%[addr]]"
 80015e4:	68fb      	ldr	r3, [r7, #12]
 80015e6:	681b      	ldr	r3, [r3, #0]
 80015e8:	60bb      	str	r3, [r7, #8]
            : [data]"=r"(data)
            : [addr]"r"(ptr));
    return data;
 80015ea:	68bb      	ldr	r3, [r7, #8]
}
 80015ec:	4618      	mov	r0, r3
 80015ee:	3714      	adds	r7, #20
 80015f0:	46bd      	mov	sp, r7
 80015f2:	bc80      	pop	{r7}
 80015f4:	4770      	bx	lr
 80015f6:	bf00      	nop

080015f8 <cmd_read>:
    { .name = "help",    .func = cmd_help,    .desc = "help                      print cmd info"  },
};


PRIVATE __s32 cmd_read()
{
 80015f8:	b580      	push	{r7, lr}
 80015fa:	b082      	sub	sp, #8
 80015fc:	af00      	add	r7, sp, #0
    __u32 addr;
    __u32 data;

    addr = atoi(argv[1]);
 80015fe:	4b0a      	ldr	r3, [pc, #40]	; (8001628 <cmd_read+0x30>)
 8001600:	685b      	ldr	r3, [r3, #4]
 8001602:	4618      	mov	r0, r3
 8001604:	f7fe fe54 	bl	80002b0 <atoi>
 8001608:	6078      	str	r0, [r7, #4]
    data = readl(addr);
 800160a:	6878      	ldr	r0, [r7, #4]
 800160c:	f7ff ffe4 	bl	80015d8 <readl>
 8001610:	6038      	str	r0, [r7, #0]
    PRINT_EMG("[0x%x]: 0x%x\n", addr, data);
 8001612:	683b      	ldr	r3, [r7, #0]
 8001614:	687a      	ldr	r2, [r7, #4]
 8001616:	4905      	ldr	r1, [pc, #20]	; (800162c <cmd_read+0x34>)
 8001618:	2000      	movs	r0, #0
 800161a:	f7ff ff79 	bl	8001510 <log>
    return 0;
 800161e:	2300      	movs	r3, #0
}
 8001620:	4618      	mov	r0, r3
 8001622:	3708      	adds	r7, #8
 8001624:	46bd      	mov	sp, r7
 8001626:	bd80      	pop	{r7, pc}
 8001628:	200008d0 	.word	0x200008d0
 800162c:	08003cd0 	.word	0x08003cd0

08001630 <cmd_write>:

PRIVATE __s32 cmd_write()
{
 8001630:	b580      	push	{r7, lr}
 8001632:	b082      	sub	sp, #8
 8001634:	af00      	add	r7, sp, #0
    __u32 addr, data;

    addr = atoi(argv[1]);
 8001636:	4b0d      	ldr	r3, [pc, #52]	; (800166c <cmd_write+0x3c>)
 8001638:	685b      	ldr	r3, [r3, #4]
 800163a:	4618      	mov	r0, r3
 800163c:	f7fe fe38 	bl	80002b0 <atoi>
 8001640:	6078      	str	r0, [r7, #4]
    data = atoi(argv[2]);
 8001642:	4b0a      	ldr	r3, [pc, #40]	; (800166c <cmd_write+0x3c>)
 8001644:	689b      	ldr	r3, [r3, #8]
 8001646:	4618      	mov	r0, r3
 8001648:	f7fe fe32 	bl	80002b0 <atoi>
 800164c:	6038      	str	r0, [r7, #0]

    writel(addr, data);
 800164e:	6839      	ldr	r1, [r7, #0]
 8001650:	6878      	ldr	r0, [r7, #4]
 8001652:	f7ff ffb1 	bl	80015b8 <writel>
    PRINT_EMG("(0x%x) ->[0x%x]\n", data, addr);
 8001656:	687b      	ldr	r3, [r7, #4]
 8001658:	683a      	ldr	r2, [r7, #0]
 800165a:	4905      	ldr	r1, [pc, #20]	; (8001670 <cmd_write+0x40>)
 800165c:	2000      	movs	r0, #0
 800165e:	f7ff ff57 	bl	8001510 <log>
    return 0;
 8001662:	2300      	movs	r3, #0
}
 8001664:	4618      	mov	r0, r3
 8001666:	3708      	adds	r7, #8
 8001668:	46bd      	mov	sp, r7
 800166a:	bd80      	pop	{r7, pc}
 800166c:	200008d0 	.word	0x200008d0
 8001670:	08003ce0 	.word	0x08003ce0

08001674 <cmd_exec>:

PRIVATE __s32 cmd_exec()
{
 8001674:	b590      	push	{r4, r7, lr}
 8001676:	b08d      	sub	sp, #52	; 0x34
 8001678:	af04      	add	r7, sp, #16
    __s32 ret;
    __u32 addr, para1, para2, para3, para4;
    func_4 func;

    addr  = atoi(argv[1]);
 800167a:	4b1e      	ldr	r3, [pc, #120]	; (80016f4 <cmd_exec+0x80>)
 800167c:	685b      	ldr	r3, [r3, #4]
 800167e:	4618      	mov	r0, r3
 8001680:	f7fe fe16 	bl	80002b0 <atoi>
 8001684:	61f8      	str	r0, [r7, #28]
    para1 = atoi(argv[2]);
 8001686:	4b1b      	ldr	r3, [pc, #108]	; (80016f4 <cmd_exec+0x80>)
 8001688:	689b      	ldr	r3, [r3, #8]
 800168a:	4618      	mov	r0, r3
 800168c:	f7fe fe10 	bl	80002b0 <atoi>
 8001690:	61b8      	str	r0, [r7, #24]
    para2 = atoi(argv[3]);
 8001692:	4b18      	ldr	r3, [pc, #96]	; (80016f4 <cmd_exec+0x80>)
 8001694:	68db      	ldr	r3, [r3, #12]
 8001696:	4618      	mov	r0, r3
 8001698:	f7fe fe0a 	bl	80002b0 <atoi>
 800169c:	6178      	str	r0, [r7, #20]
    para3 = atoi(argv[4]);
 800169e:	4b15      	ldr	r3, [pc, #84]	; (80016f4 <cmd_exec+0x80>)
 80016a0:	691b      	ldr	r3, [r3, #16]
 80016a2:	4618      	mov	r0, r3
 80016a4:	f7fe fe04 	bl	80002b0 <atoi>
 80016a8:	6138      	str	r0, [r7, #16]
    para4 = atoi(argv[5]);
 80016aa:	4b12      	ldr	r3, [pc, #72]	; (80016f4 <cmd_exec+0x80>)
 80016ac:	695b      	ldr	r3, [r3, #20]
 80016ae:	4618      	mov	r0, r3
 80016b0:	f7fe fdfe 	bl	80002b0 <atoi>
 80016b4:	60f8      	str	r0, [r7, #12]

    func = (func_4)(addr | 0x1); /* thumb-2 instruction */
 80016b6:	69fb      	ldr	r3, [r7, #28]
 80016b8:	f043 0301 	orr.w	r3, r3, #1
 80016bc:	60bb      	str	r3, [r7, #8]

    ret = func(para1, para2, para3, para4);
 80016be:	68bc      	ldr	r4, [r7, #8]
 80016c0:	68fb      	ldr	r3, [r7, #12]
 80016c2:	693a      	ldr	r2, [r7, #16]
 80016c4:	6979      	ldr	r1, [r7, #20]
 80016c6:	69b8      	ldr	r0, [r7, #24]
 80016c8:	47a0      	blx	r4
 80016ca:	6078      	str	r0, [r7, #4]
    PRINT_EMG("execute 0x%x (0x%x 0x%x 0x%x 0x%x) return 0x%x\n", addr, para1, para2, para3, para4, ret);
 80016cc:	687b      	ldr	r3, [r7, #4]
 80016ce:	9303      	str	r3, [sp, #12]
 80016d0:	68fb      	ldr	r3, [r7, #12]
 80016d2:	9302      	str	r3, [sp, #8]
 80016d4:	693b      	ldr	r3, [r7, #16]
 80016d6:	9301      	str	r3, [sp, #4]
 80016d8:	697b      	ldr	r3, [r7, #20]
 80016da:	9300      	str	r3, [sp, #0]
 80016dc:	69bb      	ldr	r3, [r7, #24]
 80016de:	69fa      	ldr	r2, [r7, #28]
 80016e0:	4905      	ldr	r1, [pc, #20]	; (80016f8 <cmd_exec+0x84>)
 80016e2:	2000      	movs	r0, #0
 80016e4:	f7ff ff14 	bl	8001510 <log>
    return ret;
 80016e8:	687b      	ldr	r3, [r7, #4]
}
 80016ea:	4618      	mov	r0, r3
 80016ec:	3724      	adds	r7, #36	; 0x24
 80016ee:	46bd      	mov	sp, r7
 80016f0:	bd90      	pop	{r4, r7, pc}
 80016f2:	bf00      	nop
 80016f4:	200008d0 	.word	0x200008d0
 80016f8:	08003cf4 	.word	0x08003cf4

080016fc <cmd_dump>:

PRIVATE __s32 cmd_dump()
{
 80016fc:	b580      	push	{r7, lr}
 80016fe:	b084      	sub	sp, #16
 8001700:	af00      	add	r7, sp, #0
    __u32 i;
    __u32 *p;
    __u32 addr, word_nr;

    addr    = atoi(argv[1]);
 8001702:	4b20      	ldr	r3, [pc, #128]	; (8001784 <cmd_dump+0x88>)
 8001704:	685b      	ldr	r3, [r3, #4]
 8001706:	4618      	mov	r0, r3
 8001708:	f7fe fdd2 	bl	80002b0 <atoi>
 800170c:	60b8      	str	r0, [r7, #8]
    word_nr = atoi(argv[2]);
 800170e:	4b1d      	ldr	r3, [pc, #116]	; (8001784 <cmd_dump+0x88>)
 8001710:	689b      	ldr	r3, [r3, #8]
 8001712:	4618      	mov	r0, r3
 8001714:	f7fe fdcc 	bl	80002b0 <atoi>
 8001718:	6078      	str	r0, [r7, #4]
    p       = (__u32*)addr;
 800171a:	68bb      	ldr	r3, [r7, #8]
 800171c:	603b      	str	r3, [r7, #0]

    PRINT_EMG("[0x%X]: ", &p[0]);
 800171e:	683a      	ldr	r2, [r7, #0]
 8001720:	4919      	ldr	r1, [pc, #100]	; (8001788 <cmd_dump+0x8c>)
 8001722:	2000      	movs	r0, #0
 8001724:	f7ff fef4 	bl	8001510 <log>
    for(i = 0; i < word_nr;) {
 8001728:	2300      	movs	r3, #0
 800172a:	60fb      	str	r3, [r7, #12]
 800172c:	e01c      	b.n	8001768 <cmd_dump+0x6c>
        PRINT_EMG("0x%X ", p[i++]);
 800172e:	68fb      	ldr	r3, [r7, #12]
 8001730:	1c5a      	adds	r2, r3, #1
 8001732:	60fa      	str	r2, [r7, #12]
 8001734:	009b      	lsls	r3, r3, #2
 8001736:	683a      	ldr	r2, [r7, #0]
 8001738:	4413      	add	r3, r2
 800173a:	681b      	ldr	r3, [r3, #0]
 800173c:	461a      	mov	r2, r3
 800173e:	4913      	ldr	r1, [pc, #76]	; (800178c <cmd_dump+0x90>)
 8001740:	2000      	movs	r0, #0
 8001742:	f7ff fee5 	bl	8001510 <log>
        if ((i > 0) && (i % 4 == 0)) {
 8001746:	68fb      	ldr	r3, [r7, #12]
 8001748:	2b00      	cmp	r3, #0
 800174a:	d00d      	beq.n	8001768 <cmd_dump+0x6c>
 800174c:	68fb      	ldr	r3, [r7, #12]
 800174e:	f003 0303 	and.w	r3, r3, #3
 8001752:	2b00      	cmp	r3, #0
 8001754:	d108      	bne.n	8001768 <cmd_dump+0x6c>
            PRINT_EMG("\r\n[0x%X]: ", &p[i]);
 8001756:	68fb      	ldr	r3, [r7, #12]
 8001758:	009b      	lsls	r3, r3, #2
 800175a:	683a      	ldr	r2, [r7, #0]
 800175c:	4413      	add	r3, r2
 800175e:	461a      	mov	r2, r3
 8001760:	490b      	ldr	r1, [pc, #44]	; (8001790 <cmd_dump+0x94>)
 8001762:	2000      	movs	r0, #0
 8001764:	f7ff fed4 	bl	8001510 <log>
    addr    = atoi(argv[1]);
    word_nr = atoi(argv[2]);
    p       = (__u32*)addr;

    PRINT_EMG("[0x%X]: ", &p[0]);
    for(i = 0; i < word_nr;) {
 8001768:	68fa      	ldr	r2, [r7, #12]
 800176a:	687b      	ldr	r3, [r7, #4]
 800176c:	429a      	cmp	r2, r3
 800176e:	d3de      	bcc.n	800172e <cmd_dump+0x32>
        if ((i > 0) && (i % 4 == 0)) {
            PRINT_EMG("\r\n[0x%X]: ", &p[i]);
        }
    }

	PRINT_EMG("\n");
 8001770:	4908      	ldr	r1, [pc, #32]	; (8001794 <cmd_dump+0x98>)
 8001772:	2000      	movs	r0, #0
 8001774:	f7ff fecc 	bl	8001510 <log>

    return 0;
 8001778:	2300      	movs	r3, #0
}
 800177a:	4618      	mov	r0, r3
 800177c:	3710      	adds	r7, #16
 800177e:	46bd      	mov	sp, r7
 8001780:	bd80      	pop	{r7, pc}
 8001782:	bf00      	nop
 8001784:	200008d0 	.word	0x200008d0
 8001788:	08003d24 	.word	0x08003d24
 800178c:	08003d30 	.word	0x08003d30
 8001790:	08003d38 	.word	0x08003d38
 8001794:	08003d44 	.word	0x08003d44

08001798 <getcxmodem>:

static int getcxmodem(void) {
 8001798:	b580      	push	{r7, lr}
 800179a:	af00      	add	r7, sp, #0
    if (tstc())
 800179c:	f000 f9b0 	bl	8001b00 <tstc>
 80017a0:	4603      	mov	r3, r0
 80017a2:	2b00      	cmp	r3, #0
 80017a4:	d003      	beq.n	80017ae <getcxmodem+0x16>
        return (getc());
 80017a6:	f000 f9b3 	bl	8001b10 <getc>
 80017aa:	4603      	mov	r3, r0
 80017ac:	e001      	b.n	80017b2 <getcxmodem+0x1a>
    return -1;
 80017ae:	f04f 33ff 	mov.w	r3, #4294967295
}
 80017b2:	4618      	mov	r0, r3
 80017b4:	bd80      	pop	{r7, pc}
 80017b6:	bf00      	nop

080017b8 <cmd_loady>:

PRIVATE __s32 cmd_loady()
{
 80017b8:	b580      	push	{r7, lr}
 80017ba:	f6ad 0d28 	subw	sp, sp, #2088	; 0x828
 80017be:	af00      	add	r7, sp, #0
    int err;
    int res;
    int offset;
    connection_info_t info;
    char ymodemBuf[2048];
    __u32 store_addr = ~0;
 80017c0:	f04f 33ff 	mov.w	r3, #4294967295
 80017c4:	f8c7 381c 	str.w	r3, [r7, #2076]	; 0x81c
    __u32 addr = 0;
 80017c8:	2300      	movs	r3, #0
 80017ca:	f8c7 3820 	str.w	r3, [r7, #2080]	; 0x820

    offset = atoi(argv[1]);
 80017ce:	4b46      	ldr	r3, [pc, #280]	; (80018e8 <cmd_loady+0x130>)
 80017d0:	685b      	ldr	r3, [r3, #4]
 80017d2:	4618      	mov	r0, r3
 80017d4:	f7fe fd6c 	bl	80002b0 <atoi>
 80017d8:	4603      	mov	r3, r0
 80017da:	f8c7 3818 	str.w	r3, [r7, #2072]	; 0x818

    size = 0;
 80017de:	2300      	movs	r3, #0
 80017e0:	f8c7 3824 	str.w	r3, [r7, #2084]	; 0x824
	uart_work_mode = YMODEM_MODE;
 80017e4:	4b41      	ldr	r3, [pc, #260]	; (80018ec <cmd_loady+0x134>)
 80017e6:	2201      	movs	r2, #1
 80017e8:	601a      	str	r2, [r3, #0]
    info.mode = xyzModem_ymodem;
 80017ea:	2302      	movs	r3, #2
 80017ec:	f8c7 3808 	str.w	r3, [r7, #2056]	; 0x808
    res = xyzModem_stream_open(&info, &err);
 80017f0:	f507 6201 	add.w	r2, r7, #2064	; 0x810
 80017f4:	f607 0304 	addw	r3, r7, #2052	; 0x804
 80017f8:	4611      	mov	r1, r2
 80017fa:	4618      	mov	r0, r3
 80017fc:	f000 fc3e 	bl	800207c <xyzModem_stream_open>
 8001800:	f8c7 0814 	str.w	r0, [r7, #2068]	; 0x814
    if (!res) {
 8001804:	f8d7 3814 	ldr.w	r3, [r7, #2068]	; 0x814
 8001808:	2b00      	cmp	r3, #0
 800180a:	d149      	bne.n	80018a0 <cmd_loady+0xe8>

        while ((res =
 800180c:	e039      	b.n	8001882 <cmd_loady+0xca>
            xyzModem_stream_read(ymodemBuf, sizeof(ymodemBuf), &err)) > 0) {
            store_addr = addr + offset;
 800180e:	f8d7 3818 	ldr.w	r3, [r7, #2072]	; 0x818
 8001812:	f8d7 2820 	ldr.w	r2, [r7, #2080]	; 0x820
 8001816:	4413      	add	r3, r2
 8001818:	f8c7 381c 	str.w	r3, [r7, #2076]	; 0x81c
            size += res;
 800181c:	f8d7 2824 	ldr.w	r2, [r7, #2084]	; 0x824
 8001820:	f8d7 3814 	ldr.w	r3, [r7, #2068]	; 0x814
 8001824:	4413      	add	r3, r2
 8001826:	f8c7 3824 	str.w	r3, [r7, #2084]	; 0x824
            addr += res;
 800182a:	f8d7 3814 	ldr.w	r3, [r7, #2068]	; 0x814
 800182e:	f8d7 2820 	ldr.w	r2, [r7, #2080]	; 0x820
 8001832:	4413      	add	r3, r2
 8001834:	f8c7 3820 	str.w	r3, [r7, #2080]	; 0x820

			if (IS_SRAMADDR(store_addr)) {
 8001838:	f8d7 381c 	ldr.w	r3, [r7, #2076]	; 0x81c
 800183c:	f1b3 5f00 	cmp.w	r3, #536870912	; 0x20000000
 8001840:	d30d      	bcc.n	800185e <cmd_loady+0xa6>
 8001842:	f8d7 381c 	ldr.w	r3, [r7, #2076]	; 0x81c
 8001846:	4a2a      	ldr	r2, [pc, #168]	; (80018f0 <cmd_loady+0x138>)
 8001848:	4293      	cmp	r3, r2
 800184a:	d808      	bhi.n	800185e <cmd_loady+0xa6>
				memcpy((char *)(store_addr), ymodemBuf, res);
 800184c:	f8d7 381c 	ldr.w	r3, [r7, #2076]	; 0x81c
 8001850:	f8d7 2814 	ldr.w	r2, [r7, #2068]	; 0x814
 8001854:	1d39      	adds	r1, r7, #4
 8001856:	4618      	mov	r0, r3
 8001858:	f7fe fe38 	bl	80004cc <memcpy>
 800185c:	e011      	b.n	8001882 <cmd_loady+0xca>
			} else if (IS_FLASHADDR(store_addr)) {
 800185e:	f8d7 381c 	ldr.w	r3, [r7, #2076]	; 0x81c
 8001862:	f1b3 6f00 	cmp.w	r3, #134217728	; 0x8000000
 8001866:	d30c      	bcc.n	8001882 <cmd_loady+0xca>
 8001868:	f8d7 381c 	ldr.w	r3, [r7, #2076]	; 0x81c
 800186c:	4a21      	ldr	r2, [pc, #132]	; (80018f4 <cmd_loady+0x13c>)
 800186e:	4293      	cmp	r3, r2
 8001870:	d807      	bhi.n	8001882 <cmd_loady+0xca>
				flash_write(store_addr, ymodemBuf, res);
 8001872:	f8d7 2814 	ldr.w	r2, [r7, #2068]	; 0x814
 8001876:	1d3b      	adds	r3, r7, #4
 8001878:	4619      	mov	r1, r3
 800187a:	f8d7 081c 	ldr.w	r0, [r7, #2076]	; 0x81c
 800187e:	f7ff f855 	bl	800092c <flash_write>
	uart_work_mode = YMODEM_MODE;
    info.mode = xyzModem_ymodem;
    res = xyzModem_stream_open(&info, &err);
    if (!res) {

        while ((res =
 8001882:	f507 6201 	add.w	r2, r7, #2064	; 0x810
 8001886:	1d3b      	adds	r3, r7, #4
 8001888:	f44f 6100 	mov.w	r1, #2048	; 0x800
 800188c:	4618      	mov	r0, r3
 800188e:	f000 fcbf 	bl	8002210 <xyzModem_stream_read>
 8001892:	f8c7 0814 	str.w	r0, [r7, #2068]	; 0x814
 8001896:	f8d7 3814 	ldr.w	r3, [r7, #2068]	; 0x814
 800189a:	2b00      	cmp	r3, #0
 800189c:	dcb7      	bgt.n	800180e <cmd_loady+0x56>
 800189e:	e009      	b.n	80018b4 <cmd_loady+0xfc>
				flash_write(store_addr, ymodemBuf, res);
			}

        }
    } else {
        uart_printf("%s\n", xyzModem_error(err));
 80018a0:	f8d7 3810 	ldr.w	r3, [r7, #2064]	; 0x810
 80018a4:	4618      	mov	r0, r3
 80018a6:	f000 feaf 	bl	8002608 <xyzModem_error>
 80018aa:	4603      	mov	r3, r0
 80018ac:	4619      	mov	r1, r3
 80018ae:	4812      	ldr	r0, [pc, #72]	; (80018f8 <cmd_loady+0x140>)
 80018b0:	f7ff fc74 	bl	800119c <uart_printf>
    }

    xyzModem_stream_close(&err);
 80018b4:	f507 6301 	add.w	r3, r7, #2064	; 0x810
 80018b8:	4618      	mov	r0, r3
 80018ba:	f000 fe11 	bl	80024e0 <xyzModem_stream_close>
    xyzModem_stream_terminate(false, &getcxmodem);
 80018be:	490f      	ldr	r1, [pc, #60]	; (80018fc <cmd_loady+0x144>)
 80018c0:	2000      	movs	r0, #0
 80018c2:	f000 fe39 	bl	8002538 <xyzModem_stream_terminate>

    uart_printf("## Total Size      = 0x%X = %d Bytes\n", size, size);
 80018c6:	f8d7 2824 	ldr.w	r2, [r7, #2084]	; 0x824
 80018ca:	f8d7 1824 	ldr.w	r1, [r7, #2084]	; 0x824
 80018ce:	480c      	ldr	r0, [pc, #48]	; (8001900 <cmd_loady+0x148>)
 80018d0:	f7ff fc64 	bl	800119c <uart_printf>
	uart_work_mode = SHELL_MODE;
 80018d4:	4b05      	ldr	r3, [pc, #20]	; (80018ec <cmd_loady+0x134>)
 80018d6:	2200      	movs	r2, #0
 80018d8:	601a      	str	r2, [r3, #0]

    return offset;
 80018da:	f8d7 3818 	ldr.w	r3, [r7, #2072]	; 0x818
}
 80018de:	4618      	mov	r0, r3
 80018e0:	f607 0728 	addw	r7, r7, #2088	; 0x828
 80018e4:	46bd      	mov	sp, r7
 80018e6:	bd80      	pop	{r7, pc}
 80018e8:	200008d0 	.word	0x200008d0
 80018ec:	200000a8 	.word	0x200000a8
 80018f0:	2000ffff 	.word	0x2000ffff
 80018f4:	0807ffff 	.word	0x0807ffff
 80018f8:	08003d48 	.word	0x08003d48
 80018fc:	08001799 	.word	0x08001799
 8001900:	08003d4c 	.word	0x08003d4c

08001904 <cmd_help>:
    assert(0);
    return 0;
}

PRIVATE __s32 cmd_help()
{
 8001904:	b580      	push	{r7, lr}
 8001906:	b082      	sub	sp, #8
 8001908:	af00      	add	r7, sp, #0
    __u32 i;
    for(i=0; i<(sizeof(ci)/sizeof(ci[0])); i++) {
 800190a:	2300      	movs	r3, #0
 800190c:	607b      	str	r3, [r7, #4]
 800190e:	e018      	b.n	8001942 <cmd_help+0x3e>
        PRINT_EMG("%s:\t\t\t%s\n", ci[i].name, ci[i].desc);
 8001910:	4910      	ldr	r1, [pc, #64]	; (8001954 <cmd_help+0x50>)
 8001912:	687a      	ldr	r2, [r7, #4]
 8001914:	4613      	mov	r3, r2
 8001916:	005b      	lsls	r3, r3, #1
 8001918:	4413      	add	r3, r2
 800191a:	009b      	lsls	r3, r3, #2
 800191c:	440b      	add	r3, r1
 800191e:	6818      	ldr	r0, [r3, #0]
 8001920:	490c      	ldr	r1, [pc, #48]	; (8001954 <cmd_help+0x50>)
 8001922:	687a      	ldr	r2, [r7, #4]
 8001924:	4613      	mov	r3, r2
 8001926:	005b      	lsls	r3, r3, #1
 8001928:	4413      	add	r3, r2
 800192a:	009b      	lsls	r3, r3, #2
 800192c:	440b      	add	r3, r1
 800192e:	3308      	adds	r3, #8
 8001930:	681b      	ldr	r3, [r3, #0]
 8001932:	4602      	mov	r2, r0
 8001934:	4908      	ldr	r1, [pc, #32]	; (8001958 <cmd_help+0x54>)
 8001936:	2000      	movs	r0, #0
 8001938:	f7ff fdea 	bl	8001510 <log>
}

PRIVATE __s32 cmd_help()
{
    __u32 i;
    for(i=0; i<(sizeof(ci)/sizeof(ci[0])); i++) {
 800193c:	687b      	ldr	r3, [r7, #4]
 800193e:	3301      	adds	r3, #1
 8001940:	607b      	str	r3, [r7, #4]
 8001942:	687b      	ldr	r3, [r7, #4]
 8001944:	2b05      	cmp	r3, #5
 8001946:	d9e3      	bls.n	8001910 <cmd_help+0xc>
        PRINT_EMG("%s:\t\t\t%s\n", ci[i].name, ci[i].desc);
    }
    return 0;
 8001948:	2300      	movs	r3, #0
}
 800194a:	4618      	mov	r0, r3
 800194c:	3708      	adds	r7, #8
 800194e:	46bd      	mov	sp, r7
 8001950:	bd80      	pop	{r7, pc}
 8001952:	bf00      	nop
 8001954:	20000004 	.word	0x20000004
 8001958:	08003da0 	.word	0x08003da0

0800195c <parse_cmd>:

PRIVATE __s32 parse_cmd(char *cmd)
{
 800195c:	b580      	push	{r7, lr}
 800195e:	b084      	sub	sp, #16
 8001960:	af00      	add	r7, sp, #0
 8001962:	6078      	str	r0, [r7, #4]
    __u32 i,j;

    memset(argv, 0, SHELL_ARGS_MAX*sizeof(argv[0]));
 8001964:	221c      	movs	r2, #28
 8001966:	2100      	movs	r1, #0
 8001968:	4828      	ldr	r0, [pc, #160]	; (8001a0c <parse_cmd+0xb0>)
 800196a:	f7fe fd91 	bl	8000490 <memset>

    /* first, set the argv */
    j = 0;
 800196e:	2300      	movs	r3, #0
 8001970:	60bb      	str	r3, [r7, #8]
    for(i = 0; cmd[i] != '\0';) {
 8001972:	2300      	movs	r3, #0
 8001974:	60fb      	str	r3, [r7, #12]
 8001976:	e024      	b.n	80019c2 <parse_cmd+0x66>

        while(cmd[i] == ' ') {
            i++;
 8001978:	68fb      	ldr	r3, [r7, #12]
 800197a:	3301      	adds	r3, #1
 800197c:	60fb      	str	r3, [r7, #12]

    /* first, set the argv */
    j = 0;
    for(i = 0; cmd[i] != '\0';) {

        while(cmd[i] == ' ') {
 800197e:	687a      	ldr	r2, [r7, #4]
 8001980:	68fb      	ldr	r3, [r7, #12]
 8001982:	4413      	add	r3, r2
 8001984:	781b      	ldrb	r3, [r3, #0]
 8001986:	2b20      	cmp	r3, #32
 8001988:	d0f6      	beq.n	8001978 <parse_cmd+0x1c>
            i++;
        }

        argv[j++] = &cmd[i];
 800198a:	68bb      	ldr	r3, [r7, #8]
 800198c:	1c5a      	adds	r2, r3, #1
 800198e:	60ba      	str	r2, [r7, #8]
 8001990:	6879      	ldr	r1, [r7, #4]
 8001992:	68fa      	ldr	r2, [r7, #12]
 8001994:	440a      	add	r2, r1
 8001996:	491d      	ldr	r1, [pc, #116]	; (8001a0c <parse_cmd+0xb0>)
 8001998:	f841 2023 	str.w	r2, [r1, r3, lsl #2]
        if (j == SHELL_ARGS_MAX) {
 800199c:	68bb      	ldr	r3, [r7, #8]
 800199e:	2b07      	cmp	r3, #7
 80019a0:	d016      	beq.n	80019d0 <parse_cmd+0x74>
            break;  /* not gonna to process the left args */
        }

        /* walk though this arg */
        while(cmd[i] != ' ' && cmd[i] != '\0') {
 80019a2:	e002      	b.n	80019aa <parse_cmd+0x4e>
            i++;
 80019a4:	68fb      	ldr	r3, [r7, #12]
 80019a6:	3301      	adds	r3, #1
 80019a8:	60fb      	str	r3, [r7, #12]
        if (j == SHELL_ARGS_MAX) {
            break;  /* not gonna to process the left args */
        }

        /* walk though this arg */
        while(cmd[i] != ' ' && cmd[i] != '\0') {
 80019aa:	687a      	ldr	r2, [r7, #4]
 80019ac:	68fb      	ldr	r3, [r7, #12]
 80019ae:	4413      	add	r3, r2
 80019b0:	781b      	ldrb	r3, [r3, #0]
 80019b2:	2b20      	cmp	r3, #32
 80019b4:	d005      	beq.n	80019c2 <parse_cmd+0x66>
 80019b6:	687a      	ldr	r2, [r7, #4]
 80019b8:	68fb      	ldr	r3, [r7, #12]
 80019ba:	4413      	add	r3, r2
 80019bc:	781b      	ldrb	r3, [r3, #0]
 80019be:	2b00      	cmp	r3, #0
 80019c0:	d1f0      	bne.n	80019a4 <parse_cmd+0x48>

    memset(argv, 0, SHELL_ARGS_MAX*sizeof(argv[0]));

    /* first, set the argv */
    j = 0;
    for(i = 0; cmd[i] != '\0';) {
 80019c2:	687a      	ldr	r2, [r7, #4]
 80019c4:	68fb      	ldr	r3, [r7, #12]
 80019c6:	4413      	add	r3, r2
 80019c8:	781b      	ldrb	r3, [r3, #0]
 80019ca:	2b00      	cmp	r3, #0
 80019cc:	d1d7      	bne.n	800197e <parse_cmd+0x22>
 80019ce:	e000      	b.n	80019d2 <parse_cmd+0x76>
            i++;
        }

        argv[j++] = &cmd[i];
        if (j == SHELL_ARGS_MAX) {
            break;  /* not gonna to process the left args */
 80019d0:	bf00      	nop
        }

    }

    /* replace all ' ' to '\0' */
    for(i = 0; cmd[i] != '\0'; i++) {
 80019d2:	2300      	movs	r3, #0
 80019d4:	60fb      	str	r3, [r7, #12]
 80019d6:	e00d      	b.n	80019f4 <parse_cmd+0x98>
        if (cmd[i] == ' ') {
 80019d8:	687a      	ldr	r2, [r7, #4]
 80019da:	68fb      	ldr	r3, [r7, #12]
 80019dc:	4413      	add	r3, r2
 80019de:	781b      	ldrb	r3, [r3, #0]
 80019e0:	2b20      	cmp	r3, #32
 80019e2:	d104      	bne.n	80019ee <parse_cmd+0x92>
            cmd[i] = '\0';
 80019e4:	687a      	ldr	r2, [r7, #4]
 80019e6:	68fb      	ldr	r3, [r7, #12]
 80019e8:	4413      	add	r3, r2
 80019ea:	2200      	movs	r2, #0
 80019ec:	701a      	strb	r2, [r3, #0]
        }

    }

    /* replace all ' ' to '\0' */
    for(i = 0; cmd[i] != '\0'; i++) {
 80019ee:	68fb      	ldr	r3, [r7, #12]
 80019f0:	3301      	adds	r3, #1
 80019f2:	60fb      	str	r3, [r7, #12]
 80019f4:	687a      	ldr	r2, [r7, #4]
 80019f6:	68fb      	ldr	r3, [r7, #12]
 80019f8:	4413      	add	r3, r2
 80019fa:	781b      	ldrb	r3, [r3, #0]
 80019fc:	2b00      	cmp	r3, #0
 80019fe:	d1eb      	bne.n	80019d8 <parse_cmd+0x7c>
        if (cmd[i] == ' ') {
            cmd[i] = '\0';
        }
    }
    return 0;
 8001a00:	2300      	movs	r3, #0
}
 8001a02:	4618      	mov	r0, r3
 8001a04:	3710      	adds	r7, #16
 8001a06:	46bd      	mov	sp, r7
 8001a08:	bd80      	pop	{r7, pc}
 8001a0a:	bf00      	nop
 8001a0c:	200008d0 	.word	0x200008d0

08001a10 <get_cmd_index>:

PRIVATE static __s32 get_cmd_index(char *cmd)
{
 8001a10:	b580      	push	{r7, lr}
 8001a12:	b084      	sub	sp, #16
 8001a14:	af00      	add	r7, sp, #0
 8001a16:	6078      	str	r0, [r7, #4]
    __u32 i;
    for(i=0; i<(sizeof(ci)/sizeof(ci[0])); i++) {
 8001a18:	2300      	movs	r3, #0
 8001a1a:	60fb      	str	r3, [r7, #12]
 8001a1c:	e013      	b.n	8001a46 <get_cmd_index+0x36>
        if (strcmp(ci[i].name, cmd) == 0) {
 8001a1e:	490e      	ldr	r1, [pc, #56]	; (8001a58 <get_cmd_index+0x48>)
 8001a20:	68fa      	ldr	r2, [r7, #12]
 8001a22:	4613      	mov	r3, r2
 8001a24:	005b      	lsls	r3, r3, #1
 8001a26:	4413      	add	r3, r2
 8001a28:	009b      	lsls	r3, r3, #2
 8001a2a:	440b      	add	r3, r1
 8001a2c:	681b      	ldr	r3, [r3, #0]
 8001a2e:	6879      	ldr	r1, [r7, #4]
 8001a30:	4618      	mov	r0, r3
 8001a32:	f7fe fbed 	bl	8000210 <strcmp>
 8001a36:	4603      	mov	r3, r0
 8001a38:	2b00      	cmp	r3, #0
 8001a3a:	d101      	bne.n	8001a40 <get_cmd_index+0x30>
            return i;
 8001a3c:	68fb      	ldr	r3, [r7, #12]
 8001a3e:	e007      	b.n	8001a50 <get_cmd_index+0x40>
}

PRIVATE static __s32 get_cmd_index(char *cmd)
{
    __u32 i;
    for(i=0; i<(sizeof(ci)/sizeof(ci[0])); i++) {
 8001a40:	68fb      	ldr	r3, [r7, #12]
 8001a42:	3301      	adds	r3, #1
 8001a44:	60fb      	str	r3, [r7, #12]
 8001a46:	68fb      	ldr	r3, [r7, #12]
 8001a48:	2b05      	cmp	r3, #5
 8001a4a:	d9e8      	bls.n	8001a1e <get_cmd_index+0xe>
        if (strcmp(ci[i].name, cmd) == 0) {
            return i;
        }
    }
    return -1;
 8001a4c:	f04f 33ff 	mov.w	r3, #4294967295
}
 8001a50:	4618      	mov	r0, r3
 8001a52:	3710      	adds	r7, #16
 8001a54:	46bd      	mov	sp, r7
 8001a56:	bd80      	pop	{r7, pc}
 8001a58:	20000004 	.word	0x20000004

08001a5c <shell>:

PUBLIC __s32 shell(char *cmd)
{
 8001a5c:	b580      	push	{r7, lr}
 8001a5e:	b086      	sub	sp, #24
 8001a60:	af00      	add	r7, sp, #0
 8001a62:	6078      	str	r0, [r7, #4]
    __u32 i, len;
    __s32 ret = 0;
 8001a64:	2300      	movs	r3, #0
 8001a66:	617b      	str	r3, [r7, #20]

    if ((len = strlen(cmd)) == 0) {
 8001a68:	6878      	ldr	r0, [r7, #4]
 8001a6a:	f7fe fbbb 	bl	80001e4 <strlen>
 8001a6e:	6138      	str	r0, [r7, #16]
 8001a70:	693b      	ldr	r3, [r7, #16]
 8001a72:	2b00      	cmp	r3, #0
 8001a74:	d102      	bne.n	8001a7c <shell+0x20>
        ret = 0;
 8001a76:	2300      	movs	r3, #0
 8001a78:	617b      	str	r3, [r7, #20]
        goto exit;
 8001a7a:	e02b      	b.n	8001ad4 <shell+0x78>
    }

    PRINT_EMG("\n");
 8001a7c:	491a      	ldr	r1, [pc, #104]	; (8001ae8 <shell+0x8c>)
 8001a7e:	2000      	movs	r0, #0
 8001a80:	f7ff fd46 	bl	8001510 <log>
    parse_cmd(cmd);
 8001a84:	6878      	ldr	r0, [r7, #4]
 8001a86:	f7ff ff69 	bl	800195c <parse_cmd>
    for(i=0;i<SHELL_ARGS_MAX;i++) {
        PRINT_EMG("argv[%d]: 0x%x [%s]\n", i, argv[i], argv[i]);
    }
#endif

    if ((i=get_cmd_index(argv[0])) == -1) {
 8001a8a:	4b18      	ldr	r3, [pc, #96]	; (8001aec <shell+0x90>)
 8001a8c:	681b      	ldr	r3, [r3, #0]
 8001a8e:	4618      	mov	r0, r3
 8001a90:	f7ff ffbe 	bl	8001a10 <get_cmd_index>
 8001a94:	4603      	mov	r3, r0
 8001a96:	60fb      	str	r3, [r7, #12]
 8001a98:	68fb      	ldr	r3, [r7, #12]
 8001a9a:	f1b3 3fff 	cmp.w	r3, #4294967295
 8001a9e:	d109      	bne.n	8001ab4 <shell+0x58>
        PRINT_EMG("illegal cmd [%s] \n", argv[0]);
 8001aa0:	4b12      	ldr	r3, [pc, #72]	; (8001aec <shell+0x90>)
 8001aa2:	681b      	ldr	r3, [r3, #0]
 8001aa4:	461a      	mov	r2, r3
 8001aa6:	4912      	ldr	r1, [pc, #72]	; (8001af0 <shell+0x94>)
 8001aa8:	2000      	movs	r0, #0
 8001aaa:	f7ff fd31 	bl	8001510 <log>
        ret = EINVAL;
 8001aae:	2300      	movs	r3, #0
 8001ab0:	617b      	str	r3, [r7, #20]
        goto exit;
 8001ab2:	e00f      	b.n	8001ad4 <shell+0x78>
    }

    ret = ci[i].func();
 8001ab4:	490f      	ldr	r1, [pc, #60]	; (8001af4 <shell+0x98>)
 8001ab6:	68fa      	ldr	r2, [r7, #12]
 8001ab8:	4613      	mov	r3, r2
 8001aba:	005b      	lsls	r3, r3, #1
 8001abc:	4413      	add	r3, r2
 8001abe:	009b      	lsls	r3, r3, #2
 8001ac0:	440b      	add	r3, r1
 8001ac2:	3304      	adds	r3, #4
 8001ac4:	681b      	ldr	r3, [r3, #0]
 8001ac6:	4798      	blx	r3
 8001ac8:	6178      	str	r0, [r7, #20]
    PRINT_EMG("return 0x%x\n", ret);
 8001aca:	697a      	ldr	r2, [r7, #20]
 8001acc:	490a      	ldr	r1, [pc, #40]	; (8001af8 <shell+0x9c>)
 8001ace:	2000      	movs	r0, #0
 8001ad0:	f7ff fd1e 	bl	8001510 <log>

exit:
    PRINT_EMG("\nutloader>");
 8001ad4:	4909      	ldr	r1, [pc, #36]	; (8001afc <shell+0xa0>)
 8001ad6:	2000      	movs	r0, #0
 8001ad8:	f7ff fd1a 	bl	8001510 <log>
    return ret;
 8001adc:	697b      	ldr	r3, [r7, #20]
}
 8001ade:	4618      	mov	r0, r3
 8001ae0:	3718      	adds	r7, #24
 8001ae2:	46bd      	mov	sp, r7
 8001ae4:	bd80      	pop	{r7, pc}
 8001ae6:	bf00      	nop
 8001ae8:	08003d44 	.word	0x08003d44
 8001aec:	200008d0 	.word	0x200008d0
 8001af0:	08003dac 	.word	0x08003dac
 8001af4:	20000004 	.word	0x20000004
 8001af8:	08003dc0 	.word	0x08003dc0
 8001afc:	08003dd0 	.word	0x08003dd0

08001b00 <tstc>:
extern int uart1_printf(const char *format, ...);
extern char uart_recv();
extern void uart_putc(__u8 byte);

int tstc()
{
 8001b00:	b580      	push	{r7, lr}
 8001b02:	af00      	add	r7, sp, #0
    /* 0: no data; 1: has data; */
    return uart_fifo_status();
 8001b04:	f7ff fc2c 	bl	8001360 <uart_fifo_status>
 8001b08:	4603      	mov	r3, r0
}
 8001b0a:	4618      	mov	r0, r3
 8001b0c:	bd80      	pop	{r7, pc}
 8001b0e:	bf00      	nop

08001b10 <getc>:

int getc()
{
 8001b10:	b580      	push	{r7, lr}
 8001b12:	af00      	add	r7, sp, #0
    return uart_recv();
 8001b14:	f7ff fc38 	bl	8001388 <uart_recv>
 8001b18:	4603      	mov	r3, r0
}
 8001b1a:	4618      	mov	r0, r3
 8001b1c:	bd80      	pop	{r7, pc}
 8001b1e:	bf00      	nop

08001b20 <putc>:

void putc(char c)
{
 8001b20:	b580      	push	{r7, lr}
 8001b22:	b082      	sub	sp, #8
 8001b24:	af00      	add	r7, sp, #0
 8001b26:	4603      	mov	r3, r0
 8001b28:	71fb      	strb	r3, [r7, #7]
    uart_putc(c);
 8001b2a:	79fb      	ldrb	r3, [r7, #7]
 8001b2c:	4618      	mov	r0, r3
 8001b2e:	f7ff fb17 	bl	8001160 <uart_putc>
}
 8001b32:	bf00      	nop
 8001b34:	3708      	adds	r7, #8
 8001b36:	46bd      	mov	sp, r7
 8001b38:	bd80      	pop	{r7, pc}
 8001b3a:	bf00      	nop

08001b3c <CYGACC_COMM_IF_GETC_TIMEOUT>:

#ifndef REDBOOT			/*SB */
typedef int cyg_int32;
static int
CYGACC_COMM_IF_GETC_TIMEOUT (char chan, char *c)
{
 8001b3c:	b580      	push	{r7, lr}
 8001b3e:	b084      	sub	sp, #16
 8001b40:	af00      	add	r7, sp, #0
 8001b42:	4603      	mov	r3, r0
 8001b44:	6039      	str	r1, [r7, #0]
 8001b46:	71fb      	strb	r3, [r7, #7]
#define DELAY 20
  unsigned long counter = 0;
 8001b48:	2300      	movs	r3, #0
 8001b4a:	60fb      	str	r3, [r7, #12]
  while (!tstc () && (counter < xyzModem_CHAR_TIMEOUT * 1000 / DELAY))
 8001b4c:	e005      	b.n	8001b5a <CYGACC_COMM_IF_GETC_TIMEOUT+0x1e>
    {
      udelay (DELAY);
 8001b4e:	2014      	movs	r0, #20
 8001b50:	f7ff fa0e 	bl	8000f70 <udelay>
      counter++;
 8001b54:	68fb      	ldr	r3, [r7, #12]
 8001b56:	3301      	adds	r3, #1
 8001b58:	60fb      	str	r3, [r7, #12]
static int
CYGACC_COMM_IF_GETC_TIMEOUT (char chan, char *c)
{
#define DELAY 20
  unsigned long counter = 0;
  while (!tstc () && (counter < xyzModem_CHAR_TIMEOUT * 1000 / DELAY))
 8001b5a:	f7ff ffd1 	bl	8001b00 <tstc>
 8001b5e:	4603      	mov	r3, r0
 8001b60:	2b00      	cmp	r3, #0
 8001b62:	d103      	bne.n	8001b6c <CYGACC_COMM_IF_GETC_TIMEOUT+0x30>
 8001b64:	68fb      	ldr	r3, [r7, #12]
 8001b66:	4a0a      	ldr	r2, [pc, #40]	; (8001b90 <CYGACC_COMM_IF_GETC_TIMEOUT+0x54>)
 8001b68:	4293      	cmp	r3, r2
 8001b6a:	d9f0      	bls.n	8001b4e <CYGACC_COMM_IF_GETC_TIMEOUT+0x12>
    {
      udelay (DELAY);
      counter++;
    }
  if (tstc ())
 8001b6c:	f7ff ffc8 	bl	8001b00 <tstc>
 8001b70:	4603      	mov	r3, r0
 8001b72:	2b00      	cmp	r3, #0
 8001b74:	d007      	beq.n	8001b86 <CYGACC_COMM_IF_GETC_TIMEOUT+0x4a>
    {
      *c = getc ();
 8001b76:	f7ff ffcb 	bl	8001b10 <getc>
 8001b7a:	4603      	mov	r3, r0
 8001b7c:	b2da      	uxtb	r2, r3
 8001b7e:	683b      	ldr	r3, [r7, #0]
 8001b80:	701a      	strb	r2, [r3, #0]
      return 1;
 8001b82:	2301      	movs	r3, #1
 8001b84:	e000      	b.n	8001b88 <CYGACC_COMM_IF_GETC_TIMEOUT+0x4c>
    }
  return 0;
 8001b86:	2300      	movs	r3, #0
}
 8001b88:	4618      	mov	r0, r3
 8001b8a:	3710      	adds	r7, #16
 8001b8c:	46bd      	mov	sp, r7
 8001b8e:	bd80      	pop	{r7, pc}
 8001b90:	0001869f 	.word	0x0001869f

08001b94 <CYGACC_COMM_IF_PUTC>:

static void
CYGACC_COMM_IF_PUTC (char x, char y)
{
 8001b94:	b580      	push	{r7, lr}
 8001b96:	b082      	sub	sp, #8
 8001b98:	af00      	add	r7, sp, #0
 8001b9a:	4603      	mov	r3, r0
 8001b9c:	460a      	mov	r2, r1
 8001b9e:	71fb      	strb	r3, [r7, #7]
 8001ba0:	4613      	mov	r3, r2
 8001ba2:	71bb      	strb	r3, [r7, #6]
  putc (y);
 8001ba4:	79bb      	ldrb	r3, [r7, #6]
 8001ba6:	4618      	mov	r0, r3
 8001ba8:	f7ff ffba 	bl	8001b20 <putc>
}
 8001bac:	bf00      	nop
 8001bae:	3708      	adds	r7, #8
 8001bb0:	46bd      	mov	sp, r7
 8001bb2:	bd80      	pop	{r7, pc}

08001bb4 <_is_hex>:

/* Validate a hex character */
__inline__ static bool
_is_hex (char c)
{
 8001bb4:	b480      	push	{r7}
 8001bb6:	b083      	sub	sp, #12
 8001bb8:	af00      	add	r7, sp, #0
 8001bba:	4603      	mov	r3, r0
 8001bbc:	71fb      	strb	r3, [r7, #7]
  return (((c >= '0') && (c <= '9')) ||
	  ((c >= 'A') && (c <= 'F')) || ((c >= 'a') && (c <= 'f')));
 8001bbe:	79fb      	ldrb	r3, [r7, #7]
 8001bc0:	2b2f      	cmp	r3, #47	; 0x2f
 8001bc2:	d902      	bls.n	8001bca <_is_hex+0x16>

/* Validate a hex character */
__inline__ static bool
_is_hex (char c)
{
  return (((c >= '0') && (c <= '9')) ||
 8001bc4:	79fb      	ldrb	r3, [r7, #7]
 8001bc6:	2b39      	cmp	r3, #57	; 0x39
 8001bc8:	d90b      	bls.n	8001be2 <_is_hex+0x2e>
 8001bca:	79fb      	ldrb	r3, [r7, #7]
 8001bcc:	2b40      	cmp	r3, #64	; 0x40
 8001bce:	d902      	bls.n	8001bd6 <_is_hex+0x22>
	  ((c >= 'A') && (c <= 'F')) || ((c >= 'a') && (c <= 'f')));
 8001bd0:	79fb      	ldrb	r3, [r7, #7]
 8001bd2:	2b46      	cmp	r3, #70	; 0x46
 8001bd4:	d905      	bls.n	8001be2 <_is_hex+0x2e>
 8001bd6:	79fb      	ldrb	r3, [r7, #7]
 8001bd8:	2b60      	cmp	r3, #96	; 0x60
 8001bda:	d904      	bls.n	8001be6 <_is_hex+0x32>
 8001bdc:	79fb      	ldrb	r3, [r7, #7]
 8001bde:	2b66      	cmp	r3, #102	; 0x66
 8001be0:	d801      	bhi.n	8001be6 <_is_hex+0x32>
 8001be2:	2301      	movs	r3, #1
 8001be4:	e000      	b.n	8001be8 <_is_hex+0x34>
 8001be6:	2300      	movs	r3, #0
}
 8001be8:	4618      	mov	r0, r3
 8001bea:	370c      	adds	r7, #12
 8001bec:	46bd      	mov	sp, r7
 8001bee:	bc80      	pop	{r7}
 8001bf0:	4770      	bx	lr
 8001bf2:	bf00      	nop

08001bf4 <_from_hex>:

/* Convert a single hex nibble */
__inline__ static int
_from_hex (char c)
{
 8001bf4:	b480      	push	{r7}
 8001bf6:	b085      	sub	sp, #20
 8001bf8:	af00      	add	r7, sp, #0
 8001bfa:	4603      	mov	r3, r0
 8001bfc:	71fb      	strb	r3, [r7, #7]
  int ret = 0;
 8001bfe:	2300      	movs	r3, #0
 8001c00:	60fb      	str	r3, [r7, #12]

  if ((c >= '0') && (c <= '9'))
 8001c02:	79fb      	ldrb	r3, [r7, #7]
 8001c04:	2b2f      	cmp	r3, #47	; 0x2f
 8001c06:	d906      	bls.n	8001c16 <_from_hex+0x22>
 8001c08:	79fb      	ldrb	r3, [r7, #7]
 8001c0a:	2b39      	cmp	r3, #57	; 0x39
 8001c0c:	d803      	bhi.n	8001c16 <_from_hex+0x22>
    {
      ret = (c - '0');
 8001c0e:	79fb      	ldrb	r3, [r7, #7]
 8001c10:	3b30      	subs	r3, #48	; 0x30
 8001c12:	60fb      	str	r3, [r7, #12]
 8001c14:	e012      	b.n	8001c3c <_from_hex+0x48>
    }
  else if ((c >= 'a') && (c <= 'f'))
 8001c16:	79fb      	ldrb	r3, [r7, #7]
 8001c18:	2b60      	cmp	r3, #96	; 0x60
 8001c1a:	d906      	bls.n	8001c2a <_from_hex+0x36>
 8001c1c:	79fb      	ldrb	r3, [r7, #7]
 8001c1e:	2b66      	cmp	r3, #102	; 0x66
 8001c20:	d803      	bhi.n	8001c2a <_from_hex+0x36>
    {
      ret = (c - 'a' + 0x0a);
 8001c22:	79fb      	ldrb	r3, [r7, #7]
 8001c24:	3b57      	subs	r3, #87	; 0x57
 8001c26:	60fb      	str	r3, [r7, #12]
 8001c28:	e008      	b.n	8001c3c <_from_hex+0x48>
    }
  else if ((c >= 'A') && (c <= 'F'))
 8001c2a:	79fb      	ldrb	r3, [r7, #7]
 8001c2c:	2b40      	cmp	r3, #64	; 0x40
 8001c2e:	d905      	bls.n	8001c3c <_from_hex+0x48>
 8001c30:	79fb      	ldrb	r3, [r7, #7]
 8001c32:	2b46      	cmp	r3, #70	; 0x46
 8001c34:	d802      	bhi.n	8001c3c <_from_hex+0x48>
    {
      ret = (c - 'A' + 0x0A);
 8001c36:	79fb      	ldrb	r3, [r7, #7]
 8001c38:	3b37      	subs	r3, #55	; 0x37
 8001c3a:	60fb      	str	r3, [r7, #12]
    }
  return ret;
 8001c3c:	68fb      	ldr	r3, [r7, #12]
}
 8001c3e:	4618      	mov	r0, r3
 8001c40:	3714      	adds	r7, #20
 8001c42:	46bd      	mov	sp, r7
 8001c44:	bc80      	pop	{r7}
 8001c46:	4770      	bx	lr

08001c48 <_tolower>:

/* Convert a character to lower case */
__inline__ static char
_tolower (char c)
{
 8001c48:	b480      	push	{r7}
 8001c4a:	b083      	sub	sp, #12
 8001c4c:	af00      	add	r7, sp, #0
 8001c4e:	4603      	mov	r3, r0
 8001c50:	71fb      	strb	r3, [r7, #7]
  if ((c >= 'A') && (c <= 'Z'))
 8001c52:	79fb      	ldrb	r3, [r7, #7]
 8001c54:	2b40      	cmp	r3, #64	; 0x40
 8001c56:	d905      	bls.n	8001c64 <_tolower+0x1c>
 8001c58:	79fb      	ldrb	r3, [r7, #7]
 8001c5a:	2b5a      	cmp	r3, #90	; 0x5a
 8001c5c:	d802      	bhi.n	8001c64 <_tolower+0x1c>
    {
      c = (c - 'A') + 'a';
 8001c5e:	79fb      	ldrb	r3, [r7, #7]
 8001c60:	3320      	adds	r3, #32
 8001c62:	71fb      	strb	r3, [r7, #7]
    }
  return c;
 8001c64:	79fb      	ldrb	r3, [r7, #7]
}
 8001c66:	4618      	mov	r0, r3
 8001c68:	370c      	adds	r7, #12
 8001c6a:	46bd      	mov	sp, r7
 8001c6c:	bc80      	pop	{r7}
 8001c6e:	4770      	bx	lr

08001c70 <parse_num>:

/* Parse (scan) a number */
static bool
parse_num (char *s, unsigned long *val, char **es, char *delim)
{
 8001c70:	b580      	push	{r7, lr}
 8001c72:	b08a      	sub	sp, #40	; 0x28
 8001c74:	af00      	add	r7, sp, #0
 8001c76:	60f8      	str	r0, [r7, #12]
 8001c78:	60b9      	str	r1, [r7, #8]
 8001c7a:	607a      	str	r2, [r7, #4]
 8001c7c:	603b      	str	r3, [r7, #0]
  bool first = true;
 8001c7e:	2301      	movs	r3, #1
 8001c80:	627b      	str	r3, [r7, #36]	; 0x24
  int radix = 10;
 8001c82:	230a      	movs	r3, #10
 8001c84:	623b      	str	r3, [r7, #32]
  char c;
  unsigned long result = 0;
 8001c86:	2300      	movs	r3, #0
 8001c88:	61fb      	str	r3, [r7, #28]
  int digit;

  while (*s == ' ')
 8001c8a:	e002      	b.n	8001c92 <parse_num+0x22>
    s++;
 8001c8c:	68fb      	ldr	r3, [r7, #12]
 8001c8e:	3301      	adds	r3, #1
 8001c90:	60fb      	str	r3, [r7, #12]
  int radix = 10;
  char c;
  unsigned long result = 0;
  int digit;

  while (*s == ' ')
 8001c92:	68fb      	ldr	r3, [r7, #12]
 8001c94:	781b      	ldrb	r3, [r3, #0]
 8001c96:	2b20      	cmp	r3, #32
 8001c98:	d0f8      	beq.n	8001c8c <parse_num+0x1c>
    s++;
  while (*s)
 8001c9a:	e04b      	b.n	8001d34 <parse_num+0xc4>
    {
      if (first && (s[0] == '0') && (_tolower (s[1]) == 'x'))
 8001c9c:	6a7b      	ldr	r3, [r7, #36]	; 0x24
 8001c9e:	2b00      	cmp	r3, #0
 8001ca0:	d011      	beq.n	8001cc6 <parse_num+0x56>
 8001ca2:	68fb      	ldr	r3, [r7, #12]
 8001ca4:	781b      	ldrb	r3, [r3, #0]
 8001ca6:	2b30      	cmp	r3, #48	; 0x30
 8001ca8:	d10d      	bne.n	8001cc6 <parse_num+0x56>
 8001caa:	68fb      	ldr	r3, [r7, #12]
 8001cac:	3301      	adds	r3, #1
 8001cae:	781b      	ldrb	r3, [r3, #0]
 8001cb0:	4618      	mov	r0, r3
 8001cb2:	f7ff ffc9 	bl	8001c48 <_tolower>
 8001cb6:	4603      	mov	r3, r0
 8001cb8:	2b78      	cmp	r3, #120	; 0x78
 8001cba:	d104      	bne.n	8001cc6 <parse_num+0x56>
	{
	  radix = 16;
 8001cbc:	2310      	movs	r3, #16
 8001cbe:	623b      	str	r3, [r7, #32]
	  s += 2;
 8001cc0:	68fb      	ldr	r3, [r7, #12]
 8001cc2:	3302      	adds	r3, #2
 8001cc4:	60fb      	str	r3, [r7, #12]
	}
      first = false;
 8001cc6:	2300      	movs	r3, #0
 8001cc8:	627b      	str	r3, [r7, #36]	; 0x24
      c = *s++;
 8001cca:	68fb      	ldr	r3, [r7, #12]
 8001ccc:	1c5a      	adds	r2, r3, #1
 8001cce:	60fa      	str	r2, [r7, #12]
 8001cd0:	781b      	ldrb	r3, [r3, #0]
 8001cd2:	75fb      	strb	r3, [r7, #23]
      if (_is_hex (c) && ((digit = _from_hex (c)) < radix))
 8001cd4:	7dfb      	ldrb	r3, [r7, #23]
 8001cd6:	4618      	mov	r0, r3
 8001cd8:	f7ff ff6c 	bl	8001bb4 <_is_hex>
 8001cdc:	4603      	mov	r3, r0
 8001cde:	2b00      	cmp	r3, #0
 8001ce0:	d010      	beq.n	8001d04 <parse_num+0x94>
 8001ce2:	7dfb      	ldrb	r3, [r7, #23]
 8001ce4:	4618      	mov	r0, r3
 8001ce6:	f7ff ff85 	bl	8001bf4 <_from_hex>
 8001cea:	6138      	str	r0, [r7, #16]
 8001cec:	693a      	ldr	r2, [r7, #16]
 8001cee:	6a3b      	ldr	r3, [r7, #32]
 8001cf0:	429a      	cmp	r2, r3
 8001cf2:	da07      	bge.n	8001d04 <parse_num+0x94>
	    result = result << 4;
	  else
	    result = 10 * result;
	  result += digit;
#else
	  result = (result * radix) + digit;
 8001cf4:	6a3b      	ldr	r3, [r7, #32]
 8001cf6:	69fa      	ldr	r2, [r7, #28]
 8001cf8:	fb02 f203 	mul.w	r2, r2, r3
 8001cfc:	693b      	ldr	r3, [r7, #16]
 8001cfe:	4413      	add	r3, r2
 8001d00:	61fb      	str	r3, [r7, #28]
 8001d02:	e017      	b.n	8001d34 <parse_num+0xc4>
#endif
	}
      else
	{
	  if (delim != (char *) 0)
 8001d04:	683b      	ldr	r3, [r7, #0]
 8001d06:	2b00      	cmp	r3, #0
 8001d08:	d012      	beq.n	8001d30 <parse_num+0xc0>
	    {
	      /* See if this character is one of the delimiters */
	      char *dp = delim;
 8001d0a:	683b      	ldr	r3, [r7, #0]
 8001d0c:	61bb      	str	r3, [r7, #24]
	      while (*dp && (c != *dp))
 8001d0e:	e002      	b.n	8001d16 <parse_num+0xa6>
		dp++;
 8001d10:	69bb      	ldr	r3, [r7, #24]
 8001d12:	3301      	adds	r3, #1
 8001d14:	61bb      	str	r3, [r7, #24]
	{
	  if (delim != (char *) 0)
	    {
	      /* See if this character is one of the delimiters */
	      char *dp = delim;
	      while (*dp && (c != *dp))
 8001d16:	69bb      	ldr	r3, [r7, #24]
 8001d18:	781b      	ldrb	r3, [r3, #0]
 8001d1a:	2b00      	cmp	r3, #0
 8001d1c:	d004      	beq.n	8001d28 <parse_num+0xb8>
 8001d1e:	69bb      	ldr	r3, [r7, #24]
 8001d20:	781b      	ldrb	r3, [r3, #0]
 8001d22:	7dfa      	ldrb	r2, [r7, #23]
 8001d24:	429a      	cmp	r2, r3
 8001d26:	d1f3      	bne.n	8001d10 <parse_num+0xa0>
		dp++;
	      if (*dp)
 8001d28:	69bb      	ldr	r3, [r7, #24]
 8001d2a:	781b      	ldrb	r3, [r3, #0]
 8001d2c:	2b00      	cmp	r3, #0
 8001d2e:	d106      	bne.n	8001d3e <parse_num+0xce>
		break;		/* Found a good delimiter */
	    }
	  return false;		/* Malformatted number */
 8001d30:	2300      	movs	r3, #0
 8001d32:	e00f      	b.n	8001d54 <parse_num+0xe4>
  unsigned long result = 0;
  int digit;

  while (*s == ' ')
    s++;
  while (*s)
 8001d34:	68fb      	ldr	r3, [r7, #12]
 8001d36:	781b      	ldrb	r3, [r3, #0]
 8001d38:	2b00      	cmp	r3, #0
 8001d3a:	d1af      	bne.n	8001c9c <parse_num+0x2c>
 8001d3c:	e000      	b.n	8001d40 <parse_num+0xd0>
	      /* See if this character is one of the delimiters */
	      char *dp = delim;
	      while (*dp && (c != *dp))
		dp++;
	      if (*dp)
		break;		/* Found a good delimiter */
 8001d3e:	bf00      	nop
	    }
	  return false;		/* Malformatted number */
	}
    }
  *val = result;
 8001d40:	68bb      	ldr	r3, [r7, #8]
 8001d42:	69fa      	ldr	r2, [r7, #28]
 8001d44:	601a      	str	r2, [r3, #0]
  if (es != (char **) 0)
 8001d46:	687b      	ldr	r3, [r7, #4]
 8001d48:	2b00      	cmp	r3, #0
 8001d4a:	d002      	beq.n	8001d52 <parse_num+0xe2>
    {
      *es = s;
 8001d4c:	687b      	ldr	r3, [r7, #4]
 8001d4e:	68fa      	ldr	r2, [r7, #12]
 8001d50:	601a      	str	r2, [r3, #0]
    }
  return true;
 8001d52:	2301      	movs	r3, #1
}
 8001d54:	4618      	mov	r0, r3
 8001d56:	3728      	adds	r7, #40	; 0x28
 8001d58:	46bd      	mov	sp, r7
 8001d5a:	bd80      	pop	{r7, pc}

08001d5c <xyzModem_flush>:
#endif

/* Wait for the line to go idle */
static void
xyzModem_flush (void)
{
 8001d5c:	b580      	push	{r7, lr}
 8001d5e:	b082      	sub	sp, #8
 8001d60:	af00      	add	r7, sp, #0
  int res;
  char c;
  while (true)
    {
      res = CYGACC_COMM_IF_GETC_TIMEOUT (*xyz.__chan, &c);
 8001d62:	4b09      	ldr	r3, [pc, #36]	; (8001d88 <xyzModem_flush+0x2c>)
 8001d64:	681b      	ldr	r3, [r3, #0]
 8001d66:	681b      	ldr	r3, [r3, #0]
 8001d68:	b2db      	uxtb	r3, r3
 8001d6a:	1cfa      	adds	r2, r7, #3
 8001d6c:	4611      	mov	r1, r2
 8001d6e:	4618      	mov	r0, r3
 8001d70:	f7ff fee4 	bl	8001b3c <CYGACC_COMM_IF_GETC_TIMEOUT>
 8001d74:	6078      	str	r0, [r7, #4]
      if (!res)
 8001d76:	687b      	ldr	r3, [r7, #4]
 8001d78:	2b00      	cmp	r3, #0
 8001d7a:	d000      	beq.n	8001d7e <xyzModem_flush+0x22>
	return;
    }
 8001d7c:	e7f1      	b.n	8001d62 <xyzModem_flush+0x6>
  char c;
  while (true)
    {
      res = CYGACC_COMM_IF_GETC_TIMEOUT (*xyz.__chan, &c);
      if (!res)
	return;
 8001d7e:	bf00      	nop
    }
}
 8001d80:	3708      	adds	r7, #8
 8001d82:	46bd      	mov	sp, r7
 8001d84:	bd80      	pop	{r7, pc}
 8001d86:	bf00      	nop
 8001d88:	200008ec 	.word	0x200008ec

08001d8c <xyzModem_get_hdr>:

static int
xyzModem_get_hdr (void)
{
 8001d8c:	b580      	push	{r7, lr}
 8001d8e:	b088      	sub	sp, #32
 8001d90:	af00      	add	r7, sp, #0
  char c;
  int res;
  bool hdr_found = false;
 8001d92:	2300      	movs	r3, #0
 8001d94:	61fb      	str	r3, [r7, #28]
  int i, can_total, hdr_chars;
  unsigned short cksum;

  ZM_DEBUG (zm_new ());
  /* Find the start of a header */
  can_total = 0;
 8001d96:	2300      	movs	r3, #0
 8001d98:	617b      	str	r3, [r7, #20]
  hdr_chars = 0;
 8001d9a:	2300      	movs	r3, #0
 8001d9c:	613b      	str	r3, [r7, #16]

  if (xyz.tx_ack)
 8001d9e:	4bb0      	ldr	r3, [pc, #704]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001da0:	f8d3 3430 	ldr.w	r3, [r3, #1072]	; 0x430
 8001da4:	2b00      	cmp	r3, #0
 8001da6:	f000 8091 	beq.w	8001ecc <xyzModem_get_hdr+0x140>
    {
      CYGACC_COMM_IF_PUTC (*xyz.__chan, ACK);
 8001daa:	4bad      	ldr	r3, [pc, #692]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001dac:	681b      	ldr	r3, [r3, #0]
 8001dae:	681b      	ldr	r3, [r3, #0]
 8001db0:	b2db      	uxtb	r3, r3
 8001db2:	2106      	movs	r1, #6
 8001db4:	4618      	mov	r0, r3
 8001db6:	f7ff feed 	bl	8001b94 <CYGACC_COMM_IF_PUTC>
      xyz.tx_ack = false;
 8001dba:	4ba9      	ldr	r3, [pc, #676]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001dbc:	2200      	movs	r2, #0
 8001dbe:	f8c3 2430 	str.w	r2, [r3, #1072]	; 0x430
    }
  while (!hdr_found)
 8001dc2:	e083      	b.n	8001ecc <xyzModem_get_hdr+0x140>
    {
      res = CYGACC_COMM_IF_GETC_TIMEOUT (*xyz.__chan, &c);
 8001dc4:	4ba6      	ldr	r3, [pc, #664]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001dc6:	681b      	ldr	r3, [r3, #0]
 8001dc8:	681b      	ldr	r3, [r3, #0]
 8001dca:	b2db      	uxtb	r3, r3
 8001dcc:	1dfa      	adds	r2, r7, #7
 8001dce:	4611      	mov	r1, r2
 8001dd0:	4618      	mov	r0, r3
 8001dd2:	f7ff feb3 	bl	8001b3c <CYGACC_COMM_IF_GETC_TIMEOUT>
 8001dd6:	60b8      	str	r0, [r7, #8]
      ZM_DEBUG (zm_save (c));
      if (res)
 8001dd8:	68bb      	ldr	r3, [r7, #8]
 8001dda:	2b00      	cmp	r3, #0
 8001ddc:	d06e      	beq.n	8001ebc <xyzModem_get_hdr+0x130>
	{
	  hdr_chars++;
 8001dde:	693b      	ldr	r3, [r7, #16]
 8001de0:	3301      	adds	r3, #1
 8001de2:	613b      	str	r3, [r7, #16]
	  switch (c)
 8001de4:	79fb      	ldrb	r3, [r7, #7]
 8001de6:	3b01      	subs	r3, #1
 8001de8:	2b17      	cmp	r3, #23
 8001dea:	d86f      	bhi.n	8001ecc <xyzModem_get_hdr+0x140>
 8001dec:	a201      	add	r2, pc, #4	; (adr r2, 8001df4 <xyzModem_get_hdr+0x68>)
 8001dee:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
 8001df2:	bf00      	nop
 8001df4:	08001e55 	.word	0x08001e55
 8001df8:	08001e63 	.word	0x08001e63
 8001dfc:	08001ecd 	.word	0x08001ecd
 8001e00:	08001e9d 	.word	0x08001e9d
 8001e04:	08001ecd 	.word	0x08001ecd
 8001e08:	08001ecd 	.word	0x08001ecd
 8001e0c:	08001ecd 	.word	0x08001ecd
 8001e10:	08001ecd 	.word	0x08001ecd
 8001e14:	08001ecd 	.word	0x08001ecd
 8001e18:	08001ecd 	.word	0x08001ecd
 8001e1c:	08001ecd 	.word	0x08001ecd
 8001e20:	08001ecd 	.word	0x08001ecd
 8001e24:	08001ecd 	.word	0x08001ecd
 8001e28:	08001ecd 	.word	0x08001ecd
 8001e2c:	08001ecd 	.word	0x08001ecd
 8001e30:	08001ecd 	.word	0x08001ecd
 8001e34:	08001ecd 	.word	0x08001ecd
 8001e38:	08001ecd 	.word	0x08001ecd
 8001e3c:	08001ecd 	.word	0x08001ecd
 8001e40:	08001ecd 	.word	0x08001ecd
 8001e44:	08001ecd 	.word	0x08001ecd
 8001e48:	08001ecd 	.word	0x08001ecd
 8001e4c:	08001ecd 	.word	0x08001ecd
 8001e50:	08001e7d 	.word	0x08001e7d
	    {
	    case SOH:
	      xyz.total_SOH++;
 8001e54:	4b82      	ldr	r3, [pc, #520]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001e56:	f8d3 341c 	ldr.w	r3, [r3, #1052]	; 0x41c
 8001e5a:	3301      	adds	r3, #1
 8001e5c:	4a80      	ldr	r2, [pc, #512]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001e5e:	f8c2 341c 	str.w	r3, [r2, #1052]	; 0x41c
	    case STX:
	      if (c == STX)
 8001e62:	79fb      	ldrb	r3, [r7, #7]
 8001e64:	2b02      	cmp	r3, #2
 8001e66:	d106      	bne.n	8001e76 <xyzModem_get_hdr+0xea>
		xyz.total_STX++;
 8001e68:	4b7d      	ldr	r3, [pc, #500]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001e6a:	f8d3 3420 	ldr.w	r3, [r3, #1056]	; 0x420
 8001e6e:	3301      	adds	r3, #1
 8001e70:	4a7b      	ldr	r2, [pc, #492]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001e72:	f8c2 3420 	str.w	r3, [r2, #1056]	; 0x420
	      hdr_found = true;
 8001e76:	2301      	movs	r3, #1
 8001e78:	61fb      	str	r3, [r7, #28]
	      break;
 8001e7a:	e027      	b.n	8001ecc <xyzModem_get_hdr+0x140>
	    case CAN:
	      xyz.total_CAN++;
 8001e7c:	4b78      	ldr	r3, [pc, #480]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001e7e:	f8d3 3424 	ldr.w	r3, [r3, #1060]	; 0x424
 8001e82:	3301      	adds	r3, #1
 8001e84:	4a76      	ldr	r2, [pc, #472]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001e86:	f8c2 3424 	str.w	r3, [r2, #1060]	; 0x424
	      ZM_DEBUG (zm_dump (__LINE__));
	      if (++can_total == xyzModem_CAN_COUNT)
 8001e8a:	697b      	ldr	r3, [r7, #20]
 8001e8c:	3301      	adds	r3, #1
 8001e8e:	617b      	str	r3, [r7, #20]
 8001e90:	697b      	ldr	r3, [r7, #20]
 8001e92:	2b03      	cmp	r3, #3
 8001e94:	d110      	bne.n	8001eb8 <xyzModem_get_hdr+0x12c>
		{
		  return xyzModem_cancel;
 8001e96:	f06f 0304 	mvn.w	r3, #4
 8001e9a:	e0dc      	b.n	8002056 <xyzModem_get_hdr+0x2ca>
		  /* Wait for multiple CAN to avoid early quits */
		  break;
		}
	    case EOT:
	      /* EOT only supported if no noise */
	      if (hdr_chars == 1)
 8001e9c:	693b      	ldr	r3, [r7, #16]
 8001e9e:	2b01      	cmp	r3, #1
 8001ea0:	d114      	bne.n	8001ecc <xyzModem_get_hdr+0x140>
		{
		  CYGACC_COMM_IF_PUTC (*xyz.__chan, ACK);
 8001ea2:	4b6f      	ldr	r3, [pc, #444]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001ea4:	681b      	ldr	r3, [r3, #0]
 8001ea6:	681b      	ldr	r3, [r3, #0]
 8001ea8:	b2db      	uxtb	r3, r3
 8001eaa:	2106      	movs	r1, #6
 8001eac:	4618      	mov	r0, r3
 8001eae:	f7ff fe71 	bl	8001b94 <CYGACC_COMM_IF_PUTC>
		  ZM_DEBUG (zm_dprintf ("ACK on EOT #%d\n", __LINE__));
		  ZM_DEBUG (zm_dump (__LINE__));
		  return xyzModem_eof;
 8001eb2:	f06f 0303 	mvn.w	r3, #3
 8001eb6:	e0ce      	b.n	8002056 <xyzModem_get_hdr+0x2ca>
		  return xyzModem_cancel;
		}
	      else
		{
		  /* Wait for multiple CAN to avoid early quits */
		  break;
 8001eb8:	bf00      	nop
 8001eba:	e007      	b.n	8001ecc <xyzModem_get_hdr+0x140>
	    }
	}
      else
	{
	  /* Data stream timed out */
	  xyzModem_flush ();	/* Toss any current input */
 8001ebc:	f7ff ff4e 	bl	8001d5c <xyzModem_flush>
	  ZM_DEBUG (zm_dump (__LINE__));
	  CYGACC_CALL_IF_DELAY_US ((cyg_int32) 250000);
 8001ec0:	4868      	ldr	r0, [pc, #416]	; (8002064 <xyzModem_get_hdr+0x2d8>)
 8001ec2:	f7ff f855 	bl	8000f70 <udelay>
	  return xyzModem_timeout;
 8001ec6:	f06f 0302 	mvn.w	r3, #2
 8001eca:	e0c4      	b.n	8002056 <xyzModem_get_hdr+0x2ca>
  if (xyz.tx_ack)
    {
      CYGACC_COMM_IF_PUTC (*xyz.__chan, ACK);
      xyz.tx_ack = false;
    }
  while (!hdr_found)
 8001ecc:	69fb      	ldr	r3, [r7, #28]
 8001ece:	2b00      	cmp	r3, #0
 8001ed0:	f43f af78 	beq.w	8001dc4 <xyzModem_get_hdr+0x38>
	  return xyzModem_timeout;
	}
    }

  /* Header found, now read the data */
  res = CYGACC_COMM_IF_GETC_TIMEOUT (*xyz.__chan, (char *) &xyz.blk);
 8001ed4:	4b62      	ldr	r3, [pc, #392]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001ed6:	681b      	ldr	r3, [r3, #0]
 8001ed8:	681b      	ldr	r3, [r3, #0]
 8001eda:	b2db      	uxtb	r3, r3
 8001edc:	4962      	ldr	r1, [pc, #392]	; (8002068 <xyzModem_get_hdr+0x2dc>)
 8001ede:	4618      	mov	r0, r3
 8001ee0:	f7ff fe2c 	bl	8001b3c <CYGACC_COMM_IF_GETC_TIMEOUT>
 8001ee4:	60b8      	str	r0, [r7, #8]
  ZM_DEBUG (zm_save (xyz.blk));
  if (!res)
 8001ee6:	68bb      	ldr	r3, [r7, #8]
 8001ee8:	2b00      	cmp	r3, #0
 8001eea:	d102      	bne.n	8001ef2 <xyzModem_get_hdr+0x166>
    {
      ZM_DEBUG (zm_dump (__LINE__));
      return xyzModem_timeout;
 8001eec:	f06f 0302 	mvn.w	r3, #2
 8001ef0:	e0b1      	b.n	8002056 <xyzModem_get_hdr+0x2ca>
    }
  res = CYGACC_COMM_IF_GETC_TIMEOUT (*xyz.__chan, (char *) &xyz.cblk);
 8001ef2:	4b5b      	ldr	r3, [pc, #364]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001ef4:	681b      	ldr	r3, [r3, #0]
 8001ef6:	681b      	ldr	r3, [r3, #0]
 8001ef8:	b2db      	uxtb	r3, r3
 8001efa:	495c      	ldr	r1, [pc, #368]	; (800206c <xyzModem_get_hdr+0x2e0>)
 8001efc:	4618      	mov	r0, r3
 8001efe:	f7ff fe1d 	bl	8001b3c <CYGACC_COMM_IF_GETC_TIMEOUT>
 8001f02:	60b8      	str	r0, [r7, #8]
  ZM_DEBUG (zm_save (xyz.cblk));
  if (!res)
 8001f04:	68bb      	ldr	r3, [r7, #8]
 8001f06:	2b00      	cmp	r3, #0
 8001f08:	d102      	bne.n	8001f10 <xyzModem_get_hdr+0x184>
    {
      ZM_DEBUG (zm_dump (__LINE__));
      return xyzModem_timeout;
 8001f0a:	f06f 0302 	mvn.w	r3, #2
 8001f0e:	e0a2      	b.n	8002056 <xyzModem_get_hdr+0x2ca>
    }
  xyz.len = (c == SOH) ? 128 : 1024;
 8001f10:	79fb      	ldrb	r3, [r7, #7]
 8001f12:	2b01      	cmp	r3, #1
 8001f14:	d101      	bne.n	8001f1a <xyzModem_get_hdr+0x18e>
 8001f16:	2380      	movs	r3, #128	; 0x80
 8001f18:	e001      	b.n	8001f1e <xyzModem_get_hdr+0x192>
 8001f1a:	f44f 6380 	mov.w	r3, #1024	; 0x400
 8001f1e:	4a50      	ldr	r2, [pc, #320]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001f20:	f8c2 3410 	str.w	r3, [r2, #1040]	; 0x410
  xyz.bufp = xyz.pkt;
 8001f24:	4b4e      	ldr	r3, [pc, #312]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001f26:	4a52      	ldr	r2, [pc, #328]	; (8002070 <xyzModem_get_hdr+0x2e4>)
 8001f28:	f8c3 2404 	str.w	r2, [r3, #1028]	; 0x404
  for (i = 0; i < xyz.len; i++)
 8001f2c:	2300      	movs	r3, #0
 8001f2e:	61bb      	str	r3, [r7, #24]
 8001f30:	e01a      	b.n	8001f68 <xyzModem_get_hdr+0x1dc>
    {
      res = CYGACC_COMM_IF_GETC_TIMEOUT (*xyz.__chan, &c);
 8001f32:	4b4b      	ldr	r3, [pc, #300]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001f34:	681b      	ldr	r3, [r3, #0]
 8001f36:	681b      	ldr	r3, [r3, #0]
 8001f38:	b2db      	uxtb	r3, r3
 8001f3a:	1dfa      	adds	r2, r7, #7
 8001f3c:	4611      	mov	r1, r2
 8001f3e:	4618      	mov	r0, r3
 8001f40:	f7ff fdfc 	bl	8001b3c <CYGACC_COMM_IF_GETC_TIMEOUT>
 8001f44:	60b8      	str	r0, [r7, #8]
      ZM_DEBUG (zm_save (c));
      if (res)
 8001f46:	68bb      	ldr	r3, [r7, #8]
 8001f48:	2b00      	cmp	r3, #0
 8001f4a:	d007      	beq.n	8001f5c <xyzModem_get_hdr+0x1d0>
	{
	  xyz.pkt[i] = c;
 8001f4c:	79f9      	ldrb	r1, [r7, #7]
 8001f4e:	4a44      	ldr	r2, [pc, #272]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001f50:	69bb      	ldr	r3, [r7, #24]
 8001f52:	4413      	add	r3, r2
 8001f54:	3304      	adds	r3, #4
 8001f56:	460a      	mov	r2, r1
 8001f58:	701a      	strb	r2, [r3, #0]
 8001f5a:	e002      	b.n	8001f62 <xyzModem_get_hdr+0x1d6>
	}
      else
	{
	  ZM_DEBUG (zm_dump (__LINE__));
	  return xyzModem_timeout;
 8001f5c:	f06f 0302 	mvn.w	r3, #2
 8001f60:	e079      	b.n	8002056 <xyzModem_get_hdr+0x2ca>
      ZM_DEBUG (zm_dump (__LINE__));
      return xyzModem_timeout;
    }
  xyz.len = (c == SOH) ? 128 : 1024;
  xyz.bufp = xyz.pkt;
  for (i = 0; i < xyz.len; i++)
 8001f62:	69bb      	ldr	r3, [r7, #24]
 8001f64:	3301      	adds	r3, #1
 8001f66:	61bb      	str	r3, [r7, #24]
 8001f68:	4b3d      	ldr	r3, [pc, #244]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001f6a:	f8d3 2410 	ldr.w	r2, [r3, #1040]	; 0x410
 8001f6e:	69bb      	ldr	r3, [r7, #24]
 8001f70:	429a      	cmp	r2, r3
 8001f72:	dcde      	bgt.n	8001f32 <xyzModem_get_hdr+0x1a6>
	{
	  ZM_DEBUG (zm_dump (__LINE__));
	  return xyzModem_timeout;
	}
    }
  res = CYGACC_COMM_IF_GETC_TIMEOUT (*xyz.__chan, (char *) &xyz.crc1);
 8001f74:	4b3a      	ldr	r3, [pc, #232]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001f76:	681b      	ldr	r3, [r3, #0]
 8001f78:	681b      	ldr	r3, [r3, #0]
 8001f7a:	b2db      	uxtb	r3, r3
 8001f7c:	493d      	ldr	r1, [pc, #244]	; (8002074 <xyzModem_get_hdr+0x2e8>)
 8001f7e:	4618      	mov	r0, r3
 8001f80:	f7ff fddc 	bl	8001b3c <CYGACC_COMM_IF_GETC_TIMEOUT>
 8001f84:	60b8      	str	r0, [r7, #8]
  ZM_DEBUG (zm_save (xyz.crc1));
  if (!res)
 8001f86:	68bb      	ldr	r3, [r7, #8]
 8001f88:	2b00      	cmp	r3, #0
 8001f8a:	d102      	bne.n	8001f92 <xyzModem_get_hdr+0x206>
    {
      ZM_DEBUG (zm_dump (__LINE__));
      return xyzModem_timeout;
 8001f8c:	f06f 0302 	mvn.w	r3, #2
 8001f90:	e061      	b.n	8002056 <xyzModem_get_hdr+0x2ca>
    }
  if (xyz.crc_mode)
 8001f92:	4b33      	ldr	r3, [pc, #204]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001f94:	f8d3 3428 	ldr.w	r3, [r3, #1064]	; 0x428
 8001f98:	2b00      	cmp	r3, #0
 8001f9a:	d00e      	beq.n	8001fba <xyzModem_get_hdr+0x22e>
    {
      res = CYGACC_COMM_IF_GETC_TIMEOUT (*xyz.__chan, (char *) &xyz.crc2);
 8001f9c:	4b30      	ldr	r3, [pc, #192]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001f9e:	681b      	ldr	r3, [r3, #0]
 8001fa0:	681b      	ldr	r3, [r3, #0]
 8001fa2:	b2db      	uxtb	r3, r3
 8001fa4:	4934      	ldr	r1, [pc, #208]	; (8002078 <xyzModem_get_hdr+0x2ec>)
 8001fa6:	4618      	mov	r0, r3
 8001fa8:	f7ff fdc8 	bl	8001b3c <CYGACC_COMM_IF_GETC_TIMEOUT>
 8001fac:	60b8      	str	r0, [r7, #8]
      ZM_DEBUG (zm_save (xyz.crc2));
      if (!res)
 8001fae:	68bb      	ldr	r3, [r7, #8]
 8001fb0:	2b00      	cmp	r3, #0
 8001fb2:	d102      	bne.n	8001fba <xyzModem_get_hdr+0x22e>
	{
	  ZM_DEBUG (zm_dump (__LINE__));
	  return xyzModem_timeout;
 8001fb4:	f06f 0302 	mvn.w	r3, #2
 8001fb8:	e04d      	b.n	8002056 <xyzModem_get_hdr+0x2ca>
	}
    }
  ZM_DEBUG (zm_dump (__LINE__));
  /* Validate the message */
  if ((xyz.blk ^ xyz.cblk) != (unsigned char) 0xFF)
 8001fba:	4b29      	ldr	r3, [pc, #164]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001fbc:	f893 2408 	ldrb.w	r2, [r3, #1032]	; 0x408
 8001fc0:	4b27      	ldr	r3, [pc, #156]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001fc2:	f893 3409 	ldrb.w	r3, [r3, #1033]	; 0x409
 8001fc6:	4053      	eors	r3, r2
 8001fc8:	b2db      	uxtb	r3, r3
 8001fca:	2bff      	cmp	r3, #255	; 0xff
 8001fcc:	d004      	beq.n	8001fd8 <xyzModem_get_hdr+0x24c>
    {
      ZM_DEBUG (zm_dprintf
		("Framing error - blk: %x/%x/%x\n", xyz.blk, xyz.cblk,
		 (xyz.blk ^ xyz.cblk)));
      ZM_DEBUG (zm_dump_buf (xyz.pkt, xyz.len));
      xyzModem_flush ();
 8001fce:	f7ff fec5 	bl	8001d5c <xyzModem_flush>
      return xyzModem_frame;
 8001fd2:	f06f 0305 	mvn.w	r3, #5
 8001fd6:	e03e      	b.n	8002056 <xyzModem_get_hdr+0x2ca>
    }
  /* Verify checksum/CRC */
  if (xyz.crc_mode)
 8001fd8:	4b21      	ldr	r3, [pc, #132]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001fda:	f8d3 3428 	ldr.w	r3, [r3, #1064]	; 0x428
 8001fde:	2b00      	cmp	r3, #0
 8001fe0:	d016      	beq.n	8002010 <xyzModem_get_hdr+0x284>
    {
      cksum = cyg_crc16 (xyz.pkt, xyz.len);
 8001fe2:	4b1f      	ldr	r3, [pc, #124]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001fe4:	f8d3 3410 	ldr.w	r3, [r3, #1040]	; 0x410
 8001fe8:	4619      	mov	r1, r3
 8001fea:	4821      	ldr	r0, [pc, #132]	; (8002070 <xyzModem_get_hdr+0x2e4>)
 8001fec:	f7fe fc60 	bl	80008b0 <cyg_crc16>
 8001ff0:	4603      	mov	r3, r0
 8001ff2:	81fb      	strh	r3, [r7, #14]
      if (cksum != ((xyz.crc1 << 8) | xyz.crc2))
 8001ff4:	89fa      	ldrh	r2, [r7, #14]
 8001ff6:	4b1a      	ldr	r3, [pc, #104]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8001ff8:	f893 340a 	ldrb.w	r3, [r3, #1034]	; 0x40a
 8001ffc:	021b      	lsls	r3, r3, #8
 8001ffe:	4918      	ldr	r1, [pc, #96]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8002000:	f891 140b 	ldrb.w	r1, [r1, #1035]	; 0x40b
 8002004:	430b      	orrs	r3, r1
 8002006:	429a      	cmp	r2, r3
 8002008:	d024      	beq.n	8002054 <xyzModem_get_hdr+0x2c8>
	{
	  ZM_DEBUG (zm_dprintf ("CRC error - recvd: %02x%02x, computed: %x\n",
				xyz.crc1, xyz.crc2, cksum & 0xFFFF));
	  return xyzModem_cksum;
 800200a:	f06f 0306 	mvn.w	r3, #6
 800200e:	e022      	b.n	8002056 <xyzModem_get_hdr+0x2ca>
	}
    }
  else
    {
      cksum = 0;
 8002010:	2300      	movs	r3, #0
 8002012:	81fb      	strh	r3, [r7, #14]
      for (i = 0; i < xyz.len; i++)
 8002014:	2300      	movs	r3, #0
 8002016:	61bb      	str	r3, [r7, #24]
 8002018:	e00b      	b.n	8002032 <xyzModem_get_hdr+0x2a6>
	{
	  cksum += xyz.pkt[i];
 800201a:	4a11      	ldr	r2, [pc, #68]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 800201c:	69bb      	ldr	r3, [r7, #24]
 800201e:	4413      	add	r3, r2
 8002020:	3304      	adds	r3, #4
 8002022:	781b      	ldrb	r3, [r3, #0]
 8002024:	b29a      	uxth	r2, r3
 8002026:	89fb      	ldrh	r3, [r7, #14]
 8002028:	4413      	add	r3, r2
 800202a:	81fb      	strh	r3, [r7, #14]
	}
    }
  else
    {
      cksum = 0;
      for (i = 0; i < xyz.len; i++)
 800202c:	69bb      	ldr	r3, [r7, #24]
 800202e:	3301      	adds	r3, #1
 8002030:	61bb      	str	r3, [r7, #24]
 8002032:	4b0b      	ldr	r3, [pc, #44]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8002034:	f8d3 2410 	ldr.w	r2, [r3, #1040]	; 0x410
 8002038:	69bb      	ldr	r3, [r7, #24]
 800203a:	429a      	cmp	r2, r3
 800203c:	dced      	bgt.n	800201a <xyzModem_get_hdr+0x28e>
	{
	  cksum += xyz.pkt[i];
	}
      if (xyz.crc1 != (cksum & 0xFF))
 800203e:	4b08      	ldr	r3, [pc, #32]	; (8002060 <xyzModem_get_hdr+0x2d4>)
 8002040:	f893 340a 	ldrb.w	r3, [r3, #1034]	; 0x40a
 8002044:	461a      	mov	r2, r3
 8002046:	89fb      	ldrh	r3, [r7, #14]
 8002048:	b2db      	uxtb	r3, r3
 800204a:	429a      	cmp	r2, r3
 800204c:	d002      	beq.n	8002054 <xyzModem_get_hdr+0x2c8>
	{
	  ZM_DEBUG (zm_dprintf
		    ("Checksum error - recvd: %x, computed: %x\n", xyz.crc1,
		     cksum & 0xFF));
	  return xyzModem_cksum;
 800204e:	f06f 0306 	mvn.w	r3, #6
 8002052:	e000      	b.n	8002056 <xyzModem_get_hdr+0x2ca>
	}
    }
  /* If we get here, the message passes [structural] muster */
  return 0;
 8002054:	2300      	movs	r3, #0
}
 8002056:	4618      	mov	r0, r3
 8002058:	3720      	adds	r7, #32
 800205a:	46bd      	mov	sp, r7
 800205c:	bd80      	pop	{r7, pc}
 800205e:	bf00      	nop
 8002060:	200008ec 	.word	0x200008ec
 8002064:	0003d090 	.word	0x0003d090
 8002068:	20000cf4 	.word	0x20000cf4
 800206c:	20000cf5 	.word	0x20000cf5
 8002070:	200008f0 	.word	0x200008f0
 8002074:	20000cf6 	.word	0x20000cf6
 8002078:	20000cf7 	.word	0x20000cf7

0800207c <xyzModem_stream_open>:

int
xyzModem_stream_open (connection_info_t * info, int *err)
{
 800207c:	b580      	push	{r7, lr}
 800207e:	b086      	sub	sp, #24
 8002080:	af00      	add	r7, sp, #0
 8002082:	6078      	str	r0, [r7, #4]
 8002084:	6039      	str	r1, [r7, #0]
#ifdef REDBOOT
  int console_chan;
#endif
  int stat = 0;
 8002086:	2300      	movs	r3, #0
 8002088:	617b      	str	r3, [r7, #20]
  int retries = xyzModem_MAX_RETRIES;
 800208a:	2314      	movs	r3, #20
 800208c:	613b      	str	r3, [r7, #16]
  int crc_retries = xyzModem_MAX_RETRIES_WITH_CRC;
 800208e:	230a      	movs	r3, #10
 8002090:	60fb      	str	r3, [r7, #12]
  CYGACC_CALL_IF_SET_CONSOLE_COMM (console_chan);
  CYGACC_COMM_IF_CONTROL (*xyz.__chan, __COMMCTL_SET_TIMEOUT,
			  xyzModem_CHAR_TIMEOUT);
#else
/* TODO: CHECK ! */
  int dummy = 0;
 8002092:	2300      	movs	r3, #0
 8002094:	60bb      	str	r3, [r7, #8]
  xyz.__chan = &dummy;
 8002096:	4a5a      	ldr	r2, [pc, #360]	; (8002200 <xyzModem_stream_open+0x184>)
 8002098:	f107 0308 	add.w	r3, r7, #8
 800209c:	6013      	str	r3, [r2, #0]
#endif
  xyz.len = 0;
 800209e:	4b58      	ldr	r3, [pc, #352]	; (8002200 <xyzModem_stream_open+0x184>)
 80020a0:	2200      	movs	r2, #0
 80020a2:	f8c3 2410 	str.w	r2, [r3, #1040]	; 0x410
  xyz.crc_mode = true;
 80020a6:	4b56      	ldr	r3, [pc, #344]	; (8002200 <xyzModem_stream_open+0x184>)
 80020a8:	2201      	movs	r2, #1
 80020aa:	f8c3 2428 	str.w	r2, [r3, #1064]	; 0x428
  xyz.at_eof = false;
 80020ae:	4b54      	ldr	r3, [pc, #336]	; (8002200 <xyzModem_stream_open+0x184>)
 80020b0:	2200      	movs	r2, #0
 80020b2:	f8c3 242c 	str.w	r2, [r3, #1068]	; 0x42c
  xyz.tx_ack = false;
 80020b6:	4b52      	ldr	r3, [pc, #328]	; (8002200 <xyzModem_stream_open+0x184>)
 80020b8:	2200      	movs	r2, #0
 80020ba:	f8c3 2430 	str.w	r2, [r3, #1072]	; 0x430
  xyz.mode = info->mode;
 80020be:	687b      	ldr	r3, [r7, #4]
 80020c0:	685b      	ldr	r3, [r3, #4]
 80020c2:	4a4f      	ldr	r2, [pc, #316]	; (8002200 <xyzModem_stream_open+0x184>)
 80020c4:	f8c2 3414 	str.w	r3, [r2, #1044]	; 0x414
  xyz.total_retries = 0;
 80020c8:	4b4d      	ldr	r3, [pc, #308]	; (8002200 <xyzModem_stream_open+0x184>)
 80020ca:	2200      	movs	r2, #0
 80020cc:	f8c3 2418 	str.w	r2, [r3, #1048]	; 0x418
  xyz.total_SOH = 0;
 80020d0:	4b4b      	ldr	r3, [pc, #300]	; (8002200 <xyzModem_stream_open+0x184>)
 80020d2:	2200      	movs	r2, #0
 80020d4:	f8c3 241c 	str.w	r2, [r3, #1052]	; 0x41c
  xyz.total_STX = 0;
 80020d8:	4b49      	ldr	r3, [pc, #292]	; (8002200 <xyzModem_stream_open+0x184>)
 80020da:	2200      	movs	r2, #0
 80020dc:	f8c3 2420 	str.w	r2, [r3, #1056]	; 0x420
  xyz.total_CAN = 0;
 80020e0:	4b47      	ldr	r3, [pc, #284]	; (8002200 <xyzModem_stream_open+0x184>)
 80020e2:	2200      	movs	r2, #0
 80020e4:	f8c3 2424 	str.w	r2, [r3, #1060]	; 0x424
#ifdef USE_YMODEM_LENGTH
  xyz.read_length = 0;
 80020e8:	4b45      	ldr	r3, [pc, #276]	; (8002200 <xyzModem_stream_open+0x184>)
 80020ea:	2200      	movs	r2, #0
 80020ec:	f8c3 2438 	str.w	r2, [r3, #1080]	; 0x438
  xyz.file_length = 0;
 80020f0:	4b43      	ldr	r3, [pc, #268]	; (8002200 <xyzModem_stream_open+0x184>)
 80020f2:	2200      	movs	r2, #0
 80020f4:	f8c3 2434 	str.w	r2, [r3, #1076]	; 0x434
#endif

  CYGACC_COMM_IF_PUTC (*xyz.__chan, (xyz.crc_mode ? 'C' : NAK));
 80020f8:	4b41      	ldr	r3, [pc, #260]	; (8002200 <xyzModem_stream_open+0x184>)
 80020fa:	681b      	ldr	r3, [r3, #0]
 80020fc:	681b      	ldr	r3, [r3, #0]
 80020fe:	b2da      	uxtb	r2, r3
 8002100:	4b3f      	ldr	r3, [pc, #252]	; (8002200 <xyzModem_stream_open+0x184>)
 8002102:	f8d3 3428 	ldr.w	r3, [r3, #1064]	; 0x428
 8002106:	2b00      	cmp	r3, #0
 8002108:	d001      	beq.n	800210e <xyzModem_stream_open+0x92>
 800210a:	2343      	movs	r3, #67	; 0x43
 800210c:	e000      	b.n	8002110 <xyzModem_stream_open+0x94>
 800210e:	2315      	movs	r3, #21
 8002110:	4619      	mov	r1, r3
 8002112:	4610      	mov	r0, r2
 8002114:	f7ff fd3e 	bl	8001b94 <CYGACC_COMM_IF_PUTC>

  if (xyz.mode == xyzModem_xmodem)
 8002118:	4b39      	ldr	r3, [pc, #228]	; (8002200 <xyzModem_stream_open+0x184>)
 800211a:	f8d3 3414 	ldr.w	r3, [r3, #1044]	; 0x414
 800211e:	2b01      	cmp	r3, #1
 8002120:	d15d      	bne.n	80021de <xyzModem_stream_open+0x162>
    {
      /* X-modem doesn't have an information header - exit here */
      xyz.next_blk = 1;
 8002122:	4b37      	ldr	r3, [pc, #220]	; (8002200 <xyzModem_stream_open+0x184>)
 8002124:	2201      	movs	r2, #1
 8002126:	f883 240c 	strb.w	r2, [r3, #1036]	; 0x40c
      return 0;
 800212a:	2300      	movs	r3, #0
 800212c:	e063      	b.n	80021f6 <xyzModem_stream_open+0x17a>
    }

  while (retries-- > 0)
    {
      stat = xyzModem_get_hdr ();
 800212e:	f7ff fe2d 	bl	8001d8c <xyzModem_get_hdr>
 8002132:	6178      	str	r0, [r7, #20]
      if (stat == 0)
 8002134:	697b      	ldr	r3, [r7, #20]
 8002136:	2b00      	cmp	r3, #0
 8002138:	d125      	bne.n	8002186 <xyzModem_stream_open+0x10a>
	{
	  /* Y-modem file information header */
	  if (xyz.blk == 0)
 800213a:	4b31      	ldr	r3, [pc, #196]	; (8002200 <xyzModem_stream_open+0x184>)
 800213c:	f893 3408 	ldrb.w	r3, [r3, #1032]	; 0x408
 8002140:	2b00      	cmp	r3, #0
 8002142:	d116      	bne.n	8002172 <xyzModem_stream_open+0xf6>
	    {
#ifdef USE_YMODEM_LENGTH
	      /* skip filename */
	      while (*xyz.bufp++);
 8002144:	bf00      	nop
 8002146:	4b2e      	ldr	r3, [pc, #184]	; (8002200 <xyzModem_stream_open+0x184>)
 8002148:	f8d3 3404 	ldr.w	r3, [r3, #1028]	; 0x404
 800214c:	1c5a      	adds	r2, r3, #1
 800214e:	492c      	ldr	r1, [pc, #176]	; (8002200 <xyzModem_stream_open+0x184>)
 8002150:	f8c1 2404 	str.w	r2, [r1, #1028]	; 0x404
 8002154:	781b      	ldrb	r3, [r3, #0]
 8002156:	2b00      	cmp	r3, #0
 8002158:	d1f5      	bne.n	8002146 <xyzModem_stream_open+0xca>
	      /* get the length */
	      parse_num ((char *) xyz.bufp, &xyz.file_length, NULL, " ");
 800215a:	4b29      	ldr	r3, [pc, #164]	; (8002200 <xyzModem_stream_open+0x184>)
 800215c:	f8d3 0404 	ldr.w	r0, [r3, #1028]	; 0x404
 8002160:	4b28      	ldr	r3, [pc, #160]	; (8002204 <xyzModem_stream_open+0x188>)
 8002162:	2200      	movs	r2, #0
 8002164:	4928      	ldr	r1, [pc, #160]	; (8002208 <xyzModem_stream_open+0x18c>)
 8002166:	f7ff fd83 	bl	8001c70 <parse_num>
#endif
	      /* The rest of the file name data block quietly discarded */
	      xyz.tx_ack = true;
 800216a:	4b25      	ldr	r3, [pc, #148]	; (8002200 <xyzModem_stream_open+0x184>)
 800216c:	2201      	movs	r2, #1
 800216e:	f8c3 2430 	str.w	r2, [r3, #1072]	; 0x430
	    }
	  xyz.next_blk = 1;
 8002172:	4b23      	ldr	r3, [pc, #140]	; (8002200 <xyzModem_stream_open+0x184>)
 8002174:	2201      	movs	r2, #1
 8002176:	f883 240c 	strb.w	r2, [r3, #1036]	; 0x40c
	  xyz.len = 0;
 800217a:	4b21      	ldr	r3, [pc, #132]	; (8002200 <xyzModem_stream_open+0x184>)
 800217c:	2200      	movs	r2, #0
 800217e:	f8c3 2410 	str.w	r2, [r3, #1040]	; 0x410
	  return 0;
 8002182:	2300      	movs	r3, #0
 8002184:	e037      	b.n	80021f6 <xyzModem_stream_open+0x17a>
	}
      else if (stat == xyzModem_timeout)
 8002186:	697b      	ldr	r3, [r7, #20]
 8002188:	f113 0f03 	cmn.w	r3, #3
 800218c:	d123      	bne.n	80021d6 <xyzModem_stream_open+0x15a>
	{
	  if (--crc_retries <= 0)
 800218e:	68fb      	ldr	r3, [r7, #12]
 8002190:	3b01      	subs	r3, #1
 8002192:	60fb      	str	r3, [r7, #12]
 8002194:	68fb      	ldr	r3, [r7, #12]
 8002196:	2b00      	cmp	r3, #0
 8002198:	dc03      	bgt.n	80021a2 <xyzModem_stream_open+0x126>
	    xyz.crc_mode = false;
 800219a:	4b19      	ldr	r3, [pc, #100]	; (8002200 <xyzModem_stream_open+0x184>)
 800219c:	2200      	movs	r2, #0
 800219e:	f8c3 2428 	str.w	r2, [r3, #1064]	; 0x428
	  CYGACC_CALL_IF_DELAY_US (5 * 100000);	/* Extra delay for startup */
 80021a2:	481a      	ldr	r0, [pc, #104]	; (800220c <xyzModem_stream_open+0x190>)
 80021a4:	f7fe fee4 	bl	8000f70 <udelay>
	  CYGACC_COMM_IF_PUTC (*xyz.__chan, (xyz.crc_mode ? 'C' : NAK));
 80021a8:	4b15      	ldr	r3, [pc, #84]	; (8002200 <xyzModem_stream_open+0x184>)
 80021aa:	681b      	ldr	r3, [r3, #0]
 80021ac:	681b      	ldr	r3, [r3, #0]
 80021ae:	b2da      	uxtb	r2, r3
 80021b0:	4b13      	ldr	r3, [pc, #76]	; (8002200 <xyzModem_stream_open+0x184>)
 80021b2:	f8d3 3428 	ldr.w	r3, [r3, #1064]	; 0x428
 80021b6:	2b00      	cmp	r3, #0
 80021b8:	d001      	beq.n	80021be <xyzModem_stream_open+0x142>
 80021ba:	2343      	movs	r3, #67	; 0x43
 80021bc:	e000      	b.n	80021c0 <xyzModem_stream_open+0x144>
 80021be:	2315      	movs	r3, #21
 80021c0:	4619      	mov	r1, r3
 80021c2:	4610      	mov	r0, r2
 80021c4:	f7ff fce6 	bl	8001b94 <CYGACC_COMM_IF_PUTC>
	  xyz.total_retries++;
 80021c8:	4b0d      	ldr	r3, [pc, #52]	; (8002200 <xyzModem_stream_open+0x184>)
 80021ca:	f8d3 3418 	ldr.w	r3, [r3, #1048]	; 0x418
 80021ce:	3301      	adds	r3, #1
 80021d0:	4a0b      	ldr	r2, [pc, #44]	; (8002200 <xyzModem_stream_open+0x184>)
 80021d2:	f8c2 3418 	str.w	r3, [r2, #1048]	; 0x418
	  ZM_DEBUG (zm_dprintf ("NAK (%d)\n", __LINE__));
	}
      if (stat == xyzModem_cancel)
 80021d6:	697b      	ldr	r3, [r7, #20]
 80021d8:	f113 0f05 	cmn.w	r3, #5
 80021dc:	d005      	beq.n	80021ea <xyzModem_stream_open+0x16e>
      /* X-modem doesn't have an information header - exit here */
      xyz.next_blk = 1;
      return 0;
    }

  while (retries-- > 0)
 80021de:	693b      	ldr	r3, [r7, #16]
 80021e0:	1e5a      	subs	r2, r3, #1
 80021e2:	613a      	str	r2, [r7, #16]
 80021e4:	2b00      	cmp	r3, #0
 80021e6:	dca2      	bgt.n	800212e <xyzModem_stream_open+0xb2>
 80021e8:	e000      	b.n	80021ec <xyzModem_stream_open+0x170>
	  xyz.total_retries++;
	  ZM_DEBUG (zm_dprintf ("NAK (%d)\n", __LINE__));
	}
      if (stat == xyzModem_cancel)
	{
	  break;
 80021ea:	bf00      	nop
	}
    }
  *err = stat;
 80021ec:	683b      	ldr	r3, [r7, #0]
 80021ee:	697a      	ldr	r2, [r7, #20]
 80021f0:	601a      	str	r2, [r3, #0]
  ZM_DEBUG (zm_flush ());
  return -1;
 80021f2:	f04f 33ff 	mov.w	r3, #4294967295
}
 80021f6:	4618      	mov	r0, r3
 80021f8:	3718      	adds	r7, #24
 80021fa:	46bd      	mov	sp, r7
 80021fc:	bd80      	pop	{r7, pc}
 80021fe:	bf00      	nop
 8002200:	200008ec 	.word	0x200008ec
 8002204:	08003de8 	.word	0x08003de8
 8002208:	20000d20 	.word	0x20000d20
 800220c:	0007a120 	.word	0x0007a120

08002210 <xyzModem_stream_read>:

int
xyzModem_stream_read (char *buf, int size, int *err)
{
 8002210:	b580      	push	{r7, lr}
 8002212:	b088      	sub	sp, #32
 8002214:	af00      	add	r7, sp, #0
 8002216:	60f8      	str	r0, [r7, #12]
 8002218:	60b9      	str	r1, [r7, #8]
 800221a:	607a      	str	r2, [r7, #4]
  int stat, total, len;
  int retries;

  total = 0;
 800221c:	2300      	movs	r3, #0
 800221e:	61bb      	str	r3, [r7, #24]
  stat = xyzModem_cancel;
 8002220:	f06f 0304 	mvn.w	r3, #4
 8002224:	61fb      	str	r3, [r7, #28]
  /* Try and get 'size' bytes into the buffer */
  while (!xyz.at_eof && (size > 0))
 8002226:	e14a      	b.n	80024be <xyzModem_stream_read+0x2ae>
    {
      if (xyz.len == 0)
 8002228:	4bac      	ldr	r3, [pc, #688]	; (80024dc <xyzModem_stream_read+0x2cc>)
 800222a:	f8d3 3410 	ldr.w	r3, [r3, #1040]	; 0x410
 800222e:	2b00      	cmp	r3, #0
 8002230:	f040 8112 	bne.w	8002458 <xyzModem_stream_read+0x248>
	{
	  retries = xyzModem_MAX_RETRIES;
 8002234:	2314      	movs	r3, #20
 8002236:	613b      	str	r3, [r7, #16]
	  while (retries-- > 0)
 8002238:	e0f7      	b.n	800242a <xyzModem_stream_read+0x21a>
	    {
	      stat = xyzModem_get_hdr ();
 800223a:	f7ff fda7 	bl	8001d8c <xyzModem_get_hdr>
 800223e:	61f8      	str	r0, [r7, #28]
	      if (stat == 0)
 8002240:	69fb      	ldr	r3, [r7, #28]
 8002242:	2b00      	cmp	r3, #0
 8002244:	f040 809e 	bne.w	8002384 <xyzModem_stream_read+0x174>
		{
		  if (xyz.blk == xyz.next_blk)
 8002248:	4ba4      	ldr	r3, [pc, #656]	; (80024dc <xyzModem_stream_read+0x2cc>)
 800224a:	f893 2408 	ldrb.w	r2, [r3, #1032]	; 0x408
 800224e:	4ba3      	ldr	r3, [pc, #652]	; (80024dc <xyzModem_stream_read+0x2cc>)
 8002250:	f893 340c 	ldrb.w	r3, [r3, #1036]	; 0x40c
 8002254:	429a      	cmp	r2, r3
 8002256:	d17e      	bne.n	8002356 <xyzModem_stream_read+0x146>
		    {
		      xyz.tx_ack = true;
 8002258:	4ba0      	ldr	r3, [pc, #640]	; (80024dc <xyzModem_stream_read+0x2cc>)
 800225a:	2201      	movs	r2, #1
 800225c:	f8c3 2430 	str.w	r2, [r3, #1072]	; 0x430
		      ZM_DEBUG (zm_dprintf
				("ACK block %d (%d)\n", xyz.blk, __LINE__));
		      xyz.next_blk = (xyz.next_blk + 1) & 0xFF;
 8002260:	4b9e      	ldr	r3, [pc, #632]	; (80024dc <xyzModem_stream_read+0x2cc>)
 8002262:	f893 340c 	ldrb.w	r3, [r3, #1036]	; 0x40c
 8002266:	3301      	adds	r3, #1
 8002268:	b2da      	uxtb	r2, r3
 800226a:	4b9c      	ldr	r3, [pc, #624]	; (80024dc <xyzModem_stream_read+0x2cc>)
 800226c:	f883 240c 	strb.w	r2, [r3, #1036]	; 0x40c

#if defined(xyzModem_zmodem) || defined(USE_YMODEM_LENGTH)
		      if (xyz.mode == xyzModem_xmodem || xyz.file_length == 0)
 8002270:	4b9a      	ldr	r3, [pc, #616]	; (80024dc <xyzModem_stream_read+0x2cc>)
 8002272:	f8d3 3414 	ldr.w	r3, [r3, #1044]	; 0x414
 8002276:	2b01      	cmp	r3, #1
 8002278:	d004      	beq.n	8002284 <xyzModem_stream_read+0x74>
 800227a:	4b98      	ldr	r3, [pc, #608]	; (80024dc <xyzModem_stream_read+0x2cc>)
 800227c:	f8d3 3434 	ldr.w	r3, [r3, #1076]	; 0x434
 8002280:	2b00      	cmp	r3, #0
 8002282:	d138      	bne.n	80022f6 <xyzModem_stream_read+0xe6>
		      if (1)
			{
#endif
			  /* Data blocks can be padded with ^Z (EOF) characters */
			  /* This code tries to detect and remove them */
			  if ((xyz.bufp[xyz.len - 1] == EOF) &&
 8002284:	4b95      	ldr	r3, [pc, #596]	; (80024dc <xyzModem_stream_read+0x2cc>)
 8002286:	f8d3 2404 	ldr.w	r2, [r3, #1028]	; 0x404
 800228a:	4b94      	ldr	r3, [pc, #592]	; (80024dc <xyzModem_stream_read+0x2cc>)
 800228c:	f8d3 3410 	ldr.w	r3, [r3, #1040]	; 0x410
 8002290:	3b01      	subs	r3, #1
 8002292:	4413      	add	r3, r2
 8002294:	781b      	ldrb	r3, [r3, #0]
 8002296:	2b1a      	cmp	r3, #26
 8002298:	d12d      	bne.n	80022f6 <xyzModem_stream_read+0xe6>
			      (xyz.bufp[xyz.len - 2] == EOF) &&
 800229a:	4b90      	ldr	r3, [pc, #576]	; (80024dc <xyzModem_stream_read+0x2cc>)
 800229c:	f8d3 2404 	ldr.w	r2, [r3, #1028]	; 0x404
 80022a0:	4b8e      	ldr	r3, [pc, #568]	; (80024dc <xyzModem_stream_read+0x2cc>)
 80022a2:	f8d3 3410 	ldr.w	r3, [r3, #1040]	; 0x410
 80022a6:	3b02      	subs	r3, #2
 80022a8:	4413      	add	r3, r2
 80022aa:	781b      	ldrb	r3, [r3, #0]
		      if (1)
			{
#endif
			  /* Data blocks can be padded with ^Z (EOF) characters */
			  /* This code tries to detect and remove them */
			  if ((xyz.bufp[xyz.len - 1] == EOF) &&
 80022ac:	2b1a      	cmp	r3, #26
 80022ae:	d122      	bne.n	80022f6 <xyzModem_stream_read+0xe6>
			      (xyz.bufp[xyz.len - 2] == EOF) &&
			      (xyz.bufp[xyz.len - 3] == EOF))
 80022b0:	4b8a      	ldr	r3, [pc, #552]	; (80024dc <xyzModem_stream_read+0x2cc>)
 80022b2:	f8d3 2404 	ldr.w	r2, [r3, #1028]	; 0x404
 80022b6:	4b89      	ldr	r3, [pc, #548]	; (80024dc <xyzModem_stream_read+0x2cc>)
 80022b8:	f8d3 3410 	ldr.w	r3, [r3, #1040]	; 0x410
 80022bc:	3b03      	subs	r3, #3
 80022be:	4413      	add	r3, r2
 80022c0:	781b      	ldrb	r3, [r3, #0]
			{
#endif
			  /* Data blocks can be padded with ^Z (EOF) characters */
			  /* This code tries to detect and remove them */
			  if ((xyz.bufp[xyz.len - 1] == EOF) &&
			      (xyz.bufp[xyz.len - 2] == EOF) &&
 80022c2:	2b1a      	cmp	r3, #26
 80022c4:	d117      	bne.n	80022f6 <xyzModem_stream_read+0xe6>
			      (xyz.bufp[xyz.len - 3] == EOF))
			    {
			      while (xyz.len
 80022c6:	e006      	b.n	80022d6 <xyzModem_stream_read+0xc6>
				     && (xyz.bufp[xyz.len - 1] == EOF))
				{
				  xyz.len--;
 80022c8:	4b84      	ldr	r3, [pc, #528]	; (80024dc <xyzModem_stream_read+0x2cc>)
 80022ca:	f8d3 3410 	ldr.w	r3, [r3, #1040]	; 0x410
 80022ce:	3b01      	subs	r3, #1
 80022d0:	4a82      	ldr	r2, [pc, #520]	; (80024dc <xyzModem_stream_read+0x2cc>)
 80022d2:	f8c2 3410 	str.w	r3, [r2, #1040]	; 0x410
			  /* This code tries to detect and remove them */
			  if ((xyz.bufp[xyz.len - 1] == EOF) &&
			      (xyz.bufp[xyz.len - 2] == EOF) &&
			      (xyz.bufp[xyz.len - 3] == EOF))
			    {
			      while (xyz.len
 80022d6:	4b81      	ldr	r3, [pc, #516]	; (80024dc <xyzModem_stream_read+0x2cc>)
 80022d8:	f8d3 3410 	ldr.w	r3, [r3, #1040]	; 0x410
 80022dc:	2b00      	cmp	r3, #0
 80022de:	d00a      	beq.n	80022f6 <xyzModem_stream_read+0xe6>
				     && (xyz.bufp[xyz.len - 1] == EOF))
 80022e0:	4b7e      	ldr	r3, [pc, #504]	; (80024dc <xyzModem_stream_read+0x2cc>)
 80022e2:	f8d3 2404 	ldr.w	r2, [r3, #1028]	; 0x404
 80022e6:	4b7d      	ldr	r3, [pc, #500]	; (80024dc <xyzModem_stream_read+0x2cc>)
 80022e8:	f8d3 3410 	ldr.w	r3, [r3, #1040]	; 0x410
 80022ec:	3b01      	subs	r3, #1
 80022ee:	4413      	add	r3, r2
 80022f0:	781b      	ldrb	r3, [r3, #0]
 80022f2:	2b1a      	cmp	r3, #26
 80022f4:	d0e8      	beq.n	80022c8 <xyzModem_stream_read+0xb8>
		       * See if accumulated length exceeds that of the file.
		       * If so, reduce size (i.e., cut out pad bytes)
		       * Only do this for Y-modem (and Z-modem should it ever
		       * be supported since it can fall back to Y-modem mode).
		       */
		      if (xyz.mode != xyzModem_xmodem && 0 != xyz.file_length)
 80022f6:	4b79      	ldr	r3, [pc, #484]	; (80024dc <xyzModem_stream_read+0x2cc>)
 80022f8:	f8d3 3414 	ldr.w	r3, [r3, #1044]	; 0x414
 80022fc:	2b01      	cmp	r3, #1
 80022fe:	f000 809b 	beq.w	8002438 <xyzModem_stream_read+0x228>
 8002302:	4b76      	ldr	r3, [pc, #472]	; (80024dc <xyzModem_stream_read+0x2cc>)
 8002304:	f8d3 3434 	ldr.w	r3, [r3, #1076]	; 0x434
 8002308:	2b00      	cmp	r3, #0
 800230a:	f000 8095 	beq.w	8002438 <xyzModem_stream_read+0x228>
			{
			  xyz.read_length += xyz.len;
 800230e:	4b73      	ldr	r3, [pc, #460]	; (80024dc <xyzModem_stream_read+0x2cc>)
 8002310:	f8d3 3438 	ldr.w	r3, [r3, #1080]	; 0x438
 8002314:	4a71      	ldr	r2, [pc, #452]	; (80024dc <xyzModem_stream_read+0x2cc>)
 8002316:	f8d2 2410 	ldr.w	r2, [r2, #1040]	; 0x410
 800231a:	4413      	add	r3, r2
 800231c:	4a6f      	ldr	r2, [pc, #444]	; (80024dc <xyzModem_stream_read+0x2cc>)
 800231e:	f8c2 3438 	str.w	r3, [r2, #1080]	; 0x438
			  if (xyz.read_length > xyz.file_length)
 8002322:	4b6e      	ldr	r3, [pc, #440]	; (80024dc <xyzModem_stream_read+0x2cc>)
 8002324:	f8d3 2438 	ldr.w	r2, [r3, #1080]	; 0x438
 8002328:	4b6c      	ldr	r3, [pc, #432]	; (80024dc <xyzModem_stream_read+0x2cc>)
 800232a:	f8d3 3434 	ldr.w	r3, [r3, #1076]	; 0x434
 800232e:	429a      	cmp	r2, r3
 8002330:	f240 8082 	bls.w	8002438 <xyzModem_stream_read+0x228>
			    {
			      xyz.len -= (xyz.read_length - xyz.file_length);
 8002334:	4b69      	ldr	r3, [pc, #420]	; (80024dc <xyzModem_stream_read+0x2cc>)
 8002336:	f8d3 3410 	ldr.w	r3, [r3, #1040]	; 0x410
 800233a:	4619      	mov	r1, r3
 800233c:	4b67      	ldr	r3, [pc, #412]	; (80024dc <xyzModem_stream_read+0x2cc>)
 800233e:	f8d3 2434 	ldr.w	r2, [r3, #1076]	; 0x434
 8002342:	4b66      	ldr	r3, [pc, #408]	; (80024dc <xyzModem_stream_read+0x2cc>)
 8002344:	f8d3 3438 	ldr.w	r3, [r3, #1080]	; 0x438
 8002348:	1ad3      	subs	r3, r2, r3
 800234a:	440b      	add	r3, r1
 800234c:	461a      	mov	r2, r3
 800234e:	4b63      	ldr	r3, [pc, #396]	; (80024dc <xyzModem_stream_read+0x2cc>)
 8002350:	f8c3 2410 	str.w	r2, [r3, #1040]	; 0x410
			    }
			}
#endif
		      break;
 8002354:	e070      	b.n	8002438 <xyzModem_stream_read+0x228>
		    }
		  else if (xyz.blk == ((xyz.next_blk - 1) & 0xFF))
 8002356:	4b61      	ldr	r3, [pc, #388]	; (80024dc <xyzModem_stream_read+0x2cc>)
 8002358:	f893 3408 	ldrb.w	r3, [r3, #1032]	; 0x408
 800235c:	461a      	mov	r2, r3
 800235e:	4b5f      	ldr	r3, [pc, #380]	; (80024dc <xyzModem_stream_read+0x2cc>)
 8002360:	f893 340c 	ldrb.w	r3, [r3, #1036]	; 0x40c
 8002364:	3b01      	subs	r3, #1
 8002366:	b2db      	uxtb	r3, r3
 8002368:	429a      	cmp	r2, r3
 800236a:	d108      	bne.n	800237e <xyzModem_stream_read+0x16e>
		    {
		      /* Just re-ACK this so sender will get on with it */
		      CYGACC_COMM_IF_PUTC (*xyz.__chan, ACK);
 800236c:	4b5b      	ldr	r3, [pc, #364]	; (80024dc <xyzModem_stream_read+0x2cc>)
 800236e:	681b      	ldr	r3, [r3, #0]
 8002370:	681b      	ldr	r3, [r3, #0]
 8002372:	b2db      	uxtb	r3, r3
 8002374:	2106      	movs	r1, #6
 8002376:	4618      	mov	r0, r3
 8002378:	f7ff fc0c 	bl	8001b94 <CYGACC_COMM_IF_PUTC>
		      continue;	/* Need new header */
 800237c:	e055      	b.n	800242a <xyzModem_stream_read+0x21a>
		    }
		  else
		    {
		      stat = xyzModem_sequence;
 800237e:	f06f 0307 	mvn.w	r3, #7
 8002382:	61fb      	str	r3, [r7, #28]
		    }
		}
	      if (stat == xyzModem_cancel)
 8002384:	69fb      	ldr	r3, [r7, #28]
 8002386:	f113 0f05 	cmn.w	r3, #5
 800238a:	d057      	beq.n	800243c <xyzModem_stream_read+0x22c>
		{
		  break;
		}
	      if (stat == xyzModem_eof)
 800238c:	69fb      	ldr	r3, [r7, #28]
 800238e:	f113 0f04 	cmn.w	r3, #4
 8002392:	d133      	bne.n	80023fc <xyzModem_stream_read+0x1ec>
		{
		  CYGACC_COMM_IF_PUTC (*xyz.__chan, ACK);
 8002394:	4b51      	ldr	r3, [pc, #324]	; (80024dc <xyzModem_stream_read+0x2cc>)
 8002396:	681b      	ldr	r3, [r3, #0]
 8002398:	681b      	ldr	r3, [r3, #0]
 800239a:	b2db      	uxtb	r3, r3
 800239c:	2106      	movs	r1, #6
 800239e:	4618      	mov	r0, r3
 80023a0:	f7ff fbf8 	bl	8001b94 <CYGACC_COMM_IF_PUTC>
		  ZM_DEBUG (zm_dprintf ("ACK (%d)\n", __LINE__));
		  if (xyz.mode == xyzModem_ymodem)
 80023a4:	4b4d      	ldr	r3, [pc, #308]	; (80024dc <xyzModem_stream_read+0x2cc>)
 80023a6:	f8d3 3414 	ldr.w	r3, [r3, #1044]	; 0x414
 80023aa:	2b02      	cmp	r3, #2
 80023ac:	d121      	bne.n	80023f2 <xyzModem_stream_read+0x1e2>
		    {
		      CYGACC_COMM_IF_PUTC (*xyz.__chan,
 80023ae:	4b4b      	ldr	r3, [pc, #300]	; (80024dc <xyzModem_stream_read+0x2cc>)
 80023b0:	681b      	ldr	r3, [r3, #0]
 80023b2:	681b      	ldr	r3, [r3, #0]
 80023b4:	b2da      	uxtb	r2, r3
					   (xyz.crc_mode ? 'C' : NAK));
 80023b6:	4b49      	ldr	r3, [pc, #292]	; (80024dc <xyzModem_stream_read+0x2cc>)
 80023b8:	f8d3 3428 	ldr.w	r3, [r3, #1064]	; 0x428
		{
		  CYGACC_COMM_IF_PUTC (*xyz.__chan, ACK);
		  ZM_DEBUG (zm_dprintf ("ACK (%d)\n", __LINE__));
		  if (xyz.mode == xyzModem_ymodem)
		    {
		      CYGACC_COMM_IF_PUTC (*xyz.__chan,
 80023bc:	2b00      	cmp	r3, #0
 80023be:	d001      	beq.n	80023c4 <xyzModem_stream_read+0x1b4>
 80023c0:	2343      	movs	r3, #67	; 0x43
 80023c2:	e000      	b.n	80023c6 <xyzModem_stream_read+0x1b6>
 80023c4:	2315      	movs	r3, #21
 80023c6:	4619      	mov	r1, r3
 80023c8:	4610      	mov	r0, r2
 80023ca:	f7ff fbe3 	bl	8001b94 <CYGACC_COMM_IF_PUTC>
					   (xyz.crc_mode ? 'C' : NAK));
		      xyz.total_retries++;
 80023ce:	4b43      	ldr	r3, [pc, #268]	; (80024dc <xyzModem_stream_read+0x2cc>)
 80023d0:	f8d3 3418 	ldr.w	r3, [r3, #1048]	; 0x418
 80023d4:	3301      	adds	r3, #1
 80023d6:	4a41      	ldr	r2, [pc, #260]	; (80024dc <xyzModem_stream_read+0x2cc>)
 80023d8:	f8c2 3418 	str.w	r3, [r2, #1048]	; 0x418
		      ZM_DEBUG (zm_dprintf ("Reading Final Header\n"));
		      stat = xyzModem_get_hdr ();
 80023dc:	f7ff fcd6 	bl	8001d8c <xyzModem_get_hdr>
 80023e0:	61f8      	str	r0, [r7, #28]
		      CYGACC_COMM_IF_PUTC (*xyz.__chan, ACK);
 80023e2:	4b3e      	ldr	r3, [pc, #248]	; (80024dc <xyzModem_stream_read+0x2cc>)
 80023e4:	681b      	ldr	r3, [r3, #0]
 80023e6:	681b      	ldr	r3, [r3, #0]
 80023e8:	b2db      	uxtb	r3, r3
 80023ea:	2106      	movs	r1, #6
 80023ec:	4618      	mov	r0, r3
 80023ee:	f7ff fbd1 	bl	8001b94 <CYGACC_COMM_IF_PUTC>
		      ZM_DEBUG (zm_dprintf ("FINAL ACK (%d)\n", __LINE__));
		    }
		  xyz.at_eof = true;
 80023f2:	4b3a      	ldr	r3, [pc, #232]	; (80024dc <xyzModem_stream_read+0x2cc>)
 80023f4:	2201      	movs	r2, #1
 80023f6:	f8c3 242c 	str.w	r2, [r3, #1068]	; 0x42c
		  break;
 80023fa:	e020      	b.n	800243e <xyzModem_stream_read+0x22e>
		}
	      CYGACC_COMM_IF_PUTC (*xyz.__chan, (xyz.crc_mode ? 'C' : NAK));
 80023fc:	4b37      	ldr	r3, [pc, #220]	; (80024dc <xyzModem_stream_read+0x2cc>)
 80023fe:	681b      	ldr	r3, [r3, #0]
 8002400:	681b      	ldr	r3, [r3, #0]
 8002402:	b2da      	uxtb	r2, r3
 8002404:	4b35      	ldr	r3, [pc, #212]	; (80024dc <xyzModem_stream_read+0x2cc>)
 8002406:	f8d3 3428 	ldr.w	r3, [r3, #1064]	; 0x428
 800240a:	2b00      	cmp	r3, #0
 800240c:	d001      	beq.n	8002412 <xyzModem_stream_read+0x202>
 800240e:	2343      	movs	r3, #67	; 0x43
 8002410:	e000      	b.n	8002414 <xyzModem_stream_read+0x204>
 8002412:	2315      	movs	r3, #21
 8002414:	4619      	mov	r1, r3
 8002416:	4610      	mov	r0, r2
 8002418:	f7ff fbbc 	bl	8001b94 <CYGACC_COMM_IF_PUTC>
	      xyz.total_retries++;
 800241c:	4b2f      	ldr	r3, [pc, #188]	; (80024dc <xyzModem_stream_read+0x2cc>)
 800241e:	f8d3 3418 	ldr.w	r3, [r3, #1048]	; 0x418
 8002422:	3301      	adds	r3, #1
 8002424:	4a2d      	ldr	r2, [pc, #180]	; (80024dc <xyzModem_stream_read+0x2cc>)
 8002426:	f8c2 3418 	str.w	r3, [r2, #1048]	; 0x418
  while (!xyz.at_eof && (size > 0))
    {
      if (xyz.len == 0)
	{
	  retries = xyzModem_MAX_RETRIES;
	  while (retries-- > 0)
 800242a:	693b      	ldr	r3, [r7, #16]
 800242c:	1e5a      	subs	r2, r3, #1
 800242e:	613a      	str	r2, [r7, #16]
 8002430:	2b00      	cmp	r3, #0
 8002432:	f73f af02 	bgt.w	800223a <xyzModem_stream_read+0x2a>
 8002436:	e002      	b.n	800243e <xyzModem_stream_read+0x22e>
			    {
			      xyz.len -= (xyz.read_length - xyz.file_length);
			    }
			}
#endif
		      break;
 8002438:	bf00      	nop
 800243a:	e000      	b.n	800243e <xyzModem_stream_read+0x22e>
		      stat = xyzModem_sequence;
		    }
		}
	      if (stat == xyzModem_cancel)
		{
		  break;
 800243c:	bf00      	nop
		}
	      CYGACC_COMM_IF_PUTC (*xyz.__chan, (xyz.crc_mode ? 'C' : NAK));
	      xyz.total_retries++;
	      ZM_DEBUG (zm_dprintf ("NAK (%d)\n", __LINE__));
	    }
	  if (stat < 0)
 800243e:	69fb      	ldr	r3, [r7, #28]
 8002440:	2b00      	cmp	r3, #0
 8002442:	da09      	bge.n	8002458 <xyzModem_stream_read+0x248>
	    {
	      *err = stat;
 8002444:	687b      	ldr	r3, [r7, #4]
 8002446:	69fa      	ldr	r2, [r7, #28]
 8002448:	601a      	str	r2, [r3, #0]
	      xyz.len = -1;
 800244a:	4b24      	ldr	r3, [pc, #144]	; (80024dc <xyzModem_stream_read+0x2cc>)
 800244c:	f04f 32ff 	mov.w	r2, #4294967295
 8002450:	f8c3 2410 	str.w	r2, [r3, #1040]	; 0x410
	      return total;
 8002454:	69bb      	ldr	r3, [r7, #24]
 8002456:	e03c      	b.n	80024d2 <xyzModem_stream_read+0x2c2>
	    }
	}
      /* Don't "read" data from the EOF protocol package */
      if (!xyz.at_eof)
 8002458:	4b20      	ldr	r3, [pc, #128]	; (80024dc <xyzModem_stream_read+0x2cc>)
 800245a:	f8d3 342c 	ldr.w	r3, [r3, #1068]	; 0x42c
 800245e:	2b00      	cmp	r3, #0
 8002460:	d12d      	bne.n	80024be <xyzModem_stream_read+0x2ae>
	{
	  len = xyz.len;
 8002462:	4b1e      	ldr	r3, [pc, #120]	; (80024dc <xyzModem_stream_read+0x2cc>)
 8002464:	f8d3 3410 	ldr.w	r3, [r3, #1040]	; 0x410
 8002468:	617b      	str	r3, [r7, #20]
	  if (size < len)
 800246a:	68ba      	ldr	r2, [r7, #8]
 800246c:	697b      	ldr	r3, [r7, #20]
 800246e:	429a      	cmp	r2, r3
 8002470:	da01      	bge.n	8002476 <xyzModem_stream_read+0x266>
	    len = size;
 8002472:	68bb      	ldr	r3, [r7, #8]
 8002474:	617b      	str	r3, [r7, #20]
	  memcpy (buf, xyz.bufp, len);
 8002476:	4b19      	ldr	r3, [pc, #100]	; (80024dc <xyzModem_stream_read+0x2cc>)
 8002478:	f8d3 3404 	ldr.w	r3, [r3, #1028]	; 0x404
 800247c:	697a      	ldr	r2, [r7, #20]
 800247e:	4619      	mov	r1, r3
 8002480:	68f8      	ldr	r0, [r7, #12]
 8002482:	f7fe f823 	bl	80004cc <memcpy>
	  size -= len;
 8002486:	68ba      	ldr	r2, [r7, #8]
 8002488:	697b      	ldr	r3, [r7, #20]
 800248a:	1ad3      	subs	r3, r2, r3
 800248c:	60bb      	str	r3, [r7, #8]
	  buf += len;
 800248e:	697b      	ldr	r3, [r7, #20]
 8002490:	68fa      	ldr	r2, [r7, #12]
 8002492:	4413      	add	r3, r2
 8002494:	60fb      	str	r3, [r7, #12]
	  total += len;
 8002496:	69ba      	ldr	r2, [r7, #24]
 8002498:	697b      	ldr	r3, [r7, #20]
 800249a:	4413      	add	r3, r2
 800249c:	61bb      	str	r3, [r7, #24]
	  xyz.len -= len;
 800249e:	4b0f      	ldr	r3, [pc, #60]	; (80024dc <xyzModem_stream_read+0x2cc>)
 80024a0:	f8d3 2410 	ldr.w	r2, [r3, #1040]	; 0x410
 80024a4:	697b      	ldr	r3, [r7, #20]
 80024a6:	1ad3      	subs	r3, r2, r3
 80024a8:	4a0c      	ldr	r2, [pc, #48]	; (80024dc <xyzModem_stream_read+0x2cc>)
 80024aa:	f8c2 3410 	str.w	r3, [r2, #1040]	; 0x410
	  xyz.bufp += len;
 80024ae:	4b0b      	ldr	r3, [pc, #44]	; (80024dc <xyzModem_stream_read+0x2cc>)
 80024b0:	f8d3 2404 	ldr.w	r2, [r3, #1028]	; 0x404
 80024b4:	697b      	ldr	r3, [r7, #20]
 80024b6:	4413      	add	r3, r2
 80024b8:	4a08      	ldr	r2, [pc, #32]	; (80024dc <xyzModem_stream_read+0x2cc>)
 80024ba:	f8c2 3404 	str.w	r3, [r2, #1028]	; 0x404
  int retries;

  total = 0;
  stat = xyzModem_cancel;
  /* Try and get 'size' bytes into the buffer */
  while (!xyz.at_eof && (size > 0))
 80024be:	4b07      	ldr	r3, [pc, #28]	; (80024dc <xyzModem_stream_read+0x2cc>)
 80024c0:	f8d3 342c 	ldr.w	r3, [r3, #1068]	; 0x42c
 80024c4:	2b00      	cmp	r3, #0
 80024c6:	d103      	bne.n	80024d0 <xyzModem_stream_read+0x2c0>
 80024c8:	68bb      	ldr	r3, [r7, #8]
 80024ca:	2b00      	cmp	r3, #0
 80024cc:	f73f aeac 	bgt.w	8002228 <xyzModem_stream_read+0x18>
	  total += len;
	  xyz.len -= len;
	  xyz.bufp += len;
	}
    }
  return total;
 80024d0:	69bb      	ldr	r3, [r7, #24]
}
 80024d2:	4618      	mov	r0, r3
 80024d4:	3720      	adds	r7, #32
 80024d6:	46bd      	mov	sp, r7
 80024d8:	bd80      	pop	{r7, pc}
 80024da:	bf00      	nop
 80024dc:	200008ec 	.word	0x200008ec

080024e0 <xyzModem_stream_close>:

void
xyzModem_stream_close (int *err)
{
 80024e0:	b590      	push	{r4, r7, lr}
 80024e2:	b085      	sub	sp, #20
 80024e4:	af02      	add	r7, sp, #8
 80024e6:	6078      	str	r0, [r7, #4]
  uart_printf
    ("xyzModem - %s mode, %d(SOH)/%d(STX)/%d(CAN) packets, %d retries\n",
     xyz.crc_mode ? "CRC" : "Cksum", xyz.total_SOH, xyz.total_STX,
 80024e8:	4b0f      	ldr	r3, [pc, #60]	; (8002528 <xyzModem_stream_close+0x48>)
 80024ea:	f8d3 3428 	ldr.w	r3, [r3, #1064]	; 0x428
}

void
xyzModem_stream_close (int *err)
{
  uart_printf
 80024ee:	2b00      	cmp	r3, #0
 80024f0:	d001      	beq.n	80024f6 <xyzModem_stream_close+0x16>
 80024f2:	490e      	ldr	r1, [pc, #56]	; (800252c <xyzModem_stream_close+0x4c>)
 80024f4:	e000      	b.n	80024f8 <xyzModem_stream_close+0x18>
 80024f6:	490e      	ldr	r1, [pc, #56]	; (8002530 <xyzModem_stream_close+0x50>)
 80024f8:	4b0b      	ldr	r3, [pc, #44]	; (8002528 <xyzModem_stream_close+0x48>)
 80024fa:	f8d3 041c 	ldr.w	r0, [r3, #1052]	; 0x41c
 80024fe:	4b0a      	ldr	r3, [pc, #40]	; (8002528 <xyzModem_stream_close+0x48>)
 8002500:	f8d3 4420 	ldr.w	r4, [r3, #1056]	; 0x420
 8002504:	4b08      	ldr	r3, [pc, #32]	; (8002528 <xyzModem_stream_close+0x48>)
 8002506:	f8d3 3424 	ldr.w	r3, [r3, #1060]	; 0x424
 800250a:	4a07      	ldr	r2, [pc, #28]	; (8002528 <xyzModem_stream_close+0x48>)
 800250c:	f8d2 2418 	ldr.w	r2, [r2, #1048]	; 0x418
 8002510:	9201      	str	r2, [sp, #4]
 8002512:	9300      	str	r3, [sp, #0]
 8002514:	4623      	mov	r3, r4
 8002516:	4602      	mov	r2, r0
 8002518:	4806      	ldr	r0, [pc, #24]	; (8002534 <xyzModem_stream_close+0x54>)
 800251a:	f7fe fe3f 	bl	800119c <uart_printf>
    ("xyzModem - %s mode, %d(SOH)/%d(STX)/%d(CAN) packets, %d retries\n",
     xyz.crc_mode ? "CRC" : "Cksum", xyz.total_SOH, xyz.total_STX,
     xyz.total_CAN, xyz.total_retries);
  ZM_DEBUG (zm_flush ());
}
 800251e:	bf00      	nop
 8002520:	370c      	adds	r7, #12
 8002522:	46bd      	mov	sp, r7
 8002524:	bd90      	pop	{r4, r7, pc}
 8002526:	bf00      	nop
 8002528:	200008ec 	.word	0x200008ec
 800252c:	08003dec 	.word	0x08003dec
 8002530:	08003df0 	.word	0x08003df0
 8002534:	08003df8 	.word	0x08003df8

08002538 <xyzModem_stream_terminate>:

/* Need to be able to clean out the input buffer, so have to take the */
/* getc */
void
xyzModem_stream_terminate (bool abort, int (*getc) (void))
{
 8002538:	b580      	push	{r7, lr}
 800253a:	b084      	sub	sp, #16
 800253c:	af00      	add	r7, sp, #0
 800253e:	6078      	str	r0, [r7, #4]
 8002540:	6039      	str	r1, [r7, #0]
  int c;

  if (abort)
 8002542:	687b      	ldr	r3, [r7, #4]
 8002544:	2b00      	cmp	r3, #0
 8002546:	d04d      	beq.n	80025e4 <xyzModem_stream_terminate+0xac>
    {
      ZM_DEBUG (zm_dprintf ("!!!! TRANSFER ABORT !!!!\n"));
      switch (xyz.mode)
 8002548:	4b2d      	ldr	r3, [pc, #180]	; (8002600 <xyzModem_stream_terminate+0xc8>)
 800254a:	f8d3 3414 	ldr.w	r3, [r3, #1044]	; 0x414
 800254e:	3b01      	subs	r3, #1
 8002550:	2b01      	cmp	r3, #1
 8002552:	d850      	bhi.n	80025f6 <xyzModem_stream_terminate+0xbe>
	{
	case xyzModem_xmodem:
	case xyzModem_ymodem:
	  /* The X/YMODEM Spec seems to suggest that multiple CAN followed by an equal */
	  /* number of Backspaces is a friendly way to get the other end to abort. */
	  CYGACC_COMM_IF_PUTC (*xyz.__chan, CAN);
 8002554:	4b2a      	ldr	r3, [pc, #168]	; (8002600 <xyzModem_stream_terminate+0xc8>)
 8002556:	681b      	ldr	r3, [r3, #0]
 8002558:	681b      	ldr	r3, [r3, #0]
 800255a:	b2db      	uxtb	r3, r3
 800255c:	2118      	movs	r1, #24
 800255e:	4618      	mov	r0, r3
 8002560:	f7ff fb18 	bl	8001b94 <CYGACC_COMM_IF_PUTC>
	  CYGACC_COMM_IF_PUTC (*xyz.__chan, CAN);
 8002564:	4b26      	ldr	r3, [pc, #152]	; (8002600 <xyzModem_stream_terminate+0xc8>)
 8002566:	681b      	ldr	r3, [r3, #0]
 8002568:	681b      	ldr	r3, [r3, #0]
 800256a:	b2db      	uxtb	r3, r3
 800256c:	2118      	movs	r1, #24
 800256e:	4618      	mov	r0, r3
 8002570:	f7ff fb10 	bl	8001b94 <CYGACC_COMM_IF_PUTC>
	  CYGACC_COMM_IF_PUTC (*xyz.__chan, CAN);
 8002574:	4b22      	ldr	r3, [pc, #136]	; (8002600 <xyzModem_stream_terminate+0xc8>)
 8002576:	681b      	ldr	r3, [r3, #0]
 8002578:	681b      	ldr	r3, [r3, #0]
 800257a:	b2db      	uxtb	r3, r3
 800257c:	2118      	movs	r1, #24
 800257e:	4618      	mov	r0, r3
 8002580:	f7ff fb08 	bl	8001b94 <CYGACC_COMM_IF_PUTC>
	  CYGACC_COMM_IF_PUTC (*xyz.__chan, CAN);
 8002584:	4b1e      	ldr	r3, [pc, #120]	; (8002600 <xyzModem_stream_terminate+0xc8>)
 8002586:	681b      	ldr	r3, [r3, #0]
 8002588:	681b      	ldr	r3, [r3, #0]
 800258a:	b2db      	uxtb	r3, r3
 800258c:	2118      	movs	r1, #24
 800258e:	4618      	mov	r0, r3
 8002590:	f7ff fb00 	bl	8001b94 <CYGACC_COMM_IF_PUTC>
	  CYGACC_COMM_IF_PUTC (*xyz.__chan, BSP);
 8002594:	4b1a      	ldr	r3, [pc, #104]	; (8002600 <xyzModem_stream_terminate+0xc8>)
 8002596:	681b      	ldr	r3, [r3, #0]
 8002598:	681b      	ldr	r3, [r3, #0]
 800259a:	b2db      	uxtb	r3, r3
 800259c:	2108      	movs	r1, #8
 800259e:	4618      	mov	r0, r3
 80025a0:	f7ff faf8 	bl	8001b94 <CYGACC_COMM_IF_PUTC>
	  CYGACC_COMM_IF_PUTC (*xyz.__chan, BSP);
 80025a4:	4b16      	ldr	r3, [pc, #88]	; (8002600 <xyzModem_stream_terminate+0xc8>)
 80025a6:	681b      	ldr	r3, [r3, #0]
 80025a8:	681b      	ldr	r3, [r3, #0]
 80025aa:	b2db      	uxtb	r3, r3
 80025ac:	2108      	movs	r1, #8
 80025ae:	4618      	mov	r0, r3
 80025b0:	f7ff faf0 	bl	8001b94 <CYGACC_COMM_IF_PUTC>
	  CYGACC_COMM_IF_PUTC (*xyz.__chan, BSP);
 80025b4:	4b12      	ldr	r3, [pc, #72]	; (8002600 <xyzModem_stream_terminate+0xc8>)
 80025b6:	681b      	ldr	r3, [r3, #0]
 80025b8:	681b      	ldr	r3, [r3, #0]
 80025ba:	b2db      	uxtb	r3, r3
 80025bc:	2108      	movs	r1, #8
 80025be:	4618      	mov	r0, r3
 80025c0:	f7ff fae8 	bl	8001b94 <CYGACC_COMM_IF_PUTC>
	  CYGACC_COMM_IF_PUTC (*xyz.__chan, BSP);
 80025c4:	4b0e      	ldr	r3, [pc, #56]	; (8002600 <xyzModem_stream_terminate+0xc8>)
 80025c6:	681b      	ldr	r3, [r3, #0]
 80025c8:	681b      	ldr	r3, [r3, #0]
 80025ca:	b2db      	uxtb	r3, r3
 80025cc:	2108      	movs	r1, #8
 80025ce:	4618      	mov	r0, r3
 80025d0:	f7ff fae0 	bl	8001b94 <CYGACC_COMM_IF_PUTC>
	  /* Now consume the rest of what's waiting on the line. */
	  ZM_DEBUG (zm_dprintf ("Flushing serial line.\n"));
	  xyzModem_flush ();
 80025d4:	f7ff fbc2 	bl	8001d5c <xyzModem_flush>
	  xyz.at_eof = true;
 80025d8:	4b09      	ldr	r3, [pc, #36]	; (8002600 <xyzModem_stream_terminate+0xc8>)
 80025da:	2201      	movs	r2, #1
 80025dc:	f8c3 242c 	str.w	r2, [r3, #1068]	; 0x42c
	  break;
 80025e0:	bf00      	nop
       * time to get control again after their file transfer program
       * exits.
       */
      CYGACC_CALL_IF_DELAY_US ((cyg_int32) 250000);
    }
}
 80025e2:	e008      	b.n	80025f6 <xyzModem_stream_terminate+0xbe>
       * previous received blocks. Since very few files are an exact multiple
       * of the transfer block size, there will almost always be some gunk here.
       * If we don't eat it now, RedBoot will think the user typed it.
       */
      ZM_DEBUG (zm_dprintf ("Trailing gunk:\n"));
      while ((c = (*getc) ()) > -1);
 80025e4:	683b      	ldr	r3, [r7, #0]
 80025e6:	4798      	blx	r3
 80025e8:	60f8      	str	r0, [r7, #12]
 80025ea:	68fb      	ldr	r3, [r7, #12]
 80025ec:	2b00      	cmp	r3, #0
 80025ee:	daf9      	bge.n	80025e4 <xyzModem_stream_terminate+0xac>
      /*
       * Make a small delay to give terminal programs like minicom
       * time to get control again after their file transfer program
       * exits.
       */
      CYGACC_CALL_IF_DELAY_US ((cyg_int32) 250000);
 80025f0:	4804      	ldr	r0, [pc, #16]	; (8002604 <xyzModem_stream_terminate+0xcc>)
 80025f2:	f7fe fcbd 	bl	8000f70 <udelay>
    }
}
 80025f6:	bf00      	nop
 80025f8:	3710      	adds	r7, #16
 80025fa:	46bd      	mov	sp, r7
 80025fc:	bd80      	pop	{r7, pc}
 80025fe:	bf00      	nop
 8002600:	200008ec 	.word	0x200008ec
 8002604:	0003d090 	.word	0x0003d090

08002608 <xyzModem_error>:

char *
xyzModem_error (int err)
{
 8002608:	b480      	push	{r7}
 800260a:	b083      	sub	sp, #12
 800260c:	af00      	add	r7, sp, #0
 800260e:	6078      	str	r0, [r7, #4]
  switch (err)
 8002610:	687b      	ldr	r3, [r7, #4]
 8002612:	3308      	adds	r3, #8
 8002614:	2b07      	cmp	r3, #7
 8002616:	d823      	bhi.n	8002660 <xyzModem_error+0x58>
 8002618:	a201      	add	r2, pc, #4	; (adr r2, 8002620 <xyzModem_error+0x18>)
 800261a:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
 800261e:	bf00      	nop
 8002620:	0800265d 	.word	0x0800265d
 8002624:	08002659 	.word	0x08002659
 8002628:	08002655 	.word	0x08002655
 800262c:	08002651 	.word	0x08002651
 8002630:	0800264d 	.word	0x0800264d
 8002634:	08002649 	.word	0x08002649
 8002638:	08002645 	.word	0x08002645
 800263c:	08002641 	.word	0x08002641
    {
    case xyzModem_access:
      return "Can't access file";
 8002640:	4b0a      	ldr	r3, [pc, #40]	; (800266c <xyzModem_error+0x64>)
 8002642:	e00e      	b.n	8002662 <xyzModem_error+0x5a>
      break;
    case xyzModem_noZmodem:
      return "Sorry, zModem not available yet";
 8002644:	4b0a      	ldr	r3, [pc, #40]	; (8002670 <xyzModem_error+0x68>)
 8002646:	e00c      	b.n	8002662 <xyzModem_error+0x5a>
      break;
    case xyzModem_timeout:
      return "Timed out";
 8002648:	4b0a      	ldr	r3, [pc, #40]	; (8002674 <xyzModem_error+0x6c>)
 800264a:	e00a      	b.n	8002662 <xyzModem_error+0x5a>
      break;
    case xyzModem_eof:
      return "End of file";
 800264c:	4b0a      	ldr	r3, [pc, #40]	; (8002678 <xyzModem_error+0x70>)
 800264e:	e008      	b.n	8002662 <xyzModem_error+0x5a>
      break;
    case xyzModem_cancel:
      return "Cancelled";
 8002650:	4b0a      	ldr	r3, [pc, #40]	; (800267c <xyzModem_error+0x74>)
 8002652:	e006      	b.n	8002662 <xyzModem_error+0x5a>
      break;
    case xyzModem_frame:
      return "Invalid framing";
 8002654:	4b0a      	ldr	r3, [pc, #40]	; (8002680 <xyzModem_error+0x78>)
 8002656:	e004      	b.n	8002662 <xyzModem_error+0x5a>
      break;
    case xyzModem_cksum:
      return "CRC/checksum error";
 8002658:	4b0a      	ldr	r3, [pc, #40]	; (8002684 <xyzModem_error+0x7c>)
 800265a:	e002      	b.n	8002662 <xyzModem_error+0x5a>
      break;
    case xyzModem_sequence:
      return "Block sequence error";
 800265c:	4b0a      	ldr	r3, [pc, #40]	; (8002688 <xyzModem_error+0x80>)
 800265e:	e000      	b.n	8002662 <xyzModem_error+0x5a>
      break;
    default:
      return "Unknown error";
 8002660:	4b0a      	ldr	r3, [pc, #40]	; (800268c <xyzModem_error+0x84>)
      break;
    }
}
 8002662:	4618      	mov	r0, r3
 8002664:	370c      	adds	r7, #12
 8002666:	46bd      	mov	sp, r7
 8002668:	bc80      	pop	{r7}
 800266a:	4770      	bx	lr
 800266c:	08003e3c 	.word	0x08003e3c
 8002670:	08003e50 	.word	0x08003e50
 8002674:	08003e70 	.word	0x08003e70
 8002678:	08003e7c 	.word	0x08003e7c
 800267c:	08003e88 	.word	0x08003e88
 8002680:	08003e94 	.word	0x08003e94
 8002684:	08003ea4 	.word	0x08003ea4
 8002688:	08003eb8 	.word	0x08003eb8
 800268c:	08003ed0 	.word	0x08003ed0

08002690 <readl>:
    asm volatile("str %[data], [%[addr]]"
            :
            : [addr]"r"(ptr), [data]"r"(data));
}

static inline __u32 readl(__u32 addr) {
 8002690:	b480      	push	{r7}
 8002692:	b085      	sub	sp, #20
 8002694:	af00      	add	r7, sp, #0
 8002696:	6078      	str	r0, [r7, #4]
    __u32 *ptr = (__u32*)addr;
 8002698:	687b      	ldr	r3, [r7, #4]
 800269a:	60fb      	str	r3, [r7, #12]
    __u32 data;
    asm volatile("ldr %[data], [%[addr]]"
 800269c:	68fb      	ldr	r3, [r7, #12]
 800269e:	681b      	ldr	r3, [r3, #0]
 80026a0:	60bb      	str	r3, [r7, #8]
            : [data]"=r"(data)
            : [addr]"r"(ptr));
    return data;
 80026a2:	68bb      	ldr	r3, [r7, #8]
}
 80026a4:	4618      	mov	r0, r3
 80026a6:	3714      	adds	r7, #20
 80026a8:	46bd      	mov	sp, r7
 80026aa:	bc80      	pop	{r7}
 80026ac:	4770      	bx	lr
 80026ae:	bf00      	nop

080026b0 <print_chipid>:
extern int _estack;
extern int _etext;
extern int _edata;

void print_chipid()
{
 80026b0:	b5b0      	push	{r4, r5, r7, lr}
 80026b2:	b082      	sub	sp, #8
 80026b4:	af02      	add	r7, sp, #8
	PRINT_EMG("chipid: %X%X%X\n", 
 80026b6:	4811      	ldr	r0, [pc, #68]	; (80026fc <print_chipid+0x4c>)
 80026b8:	f7ff ffea 	bl	8002690 <readl>
 80026bc:	4603      	mov	r3, r0
 80026be:	4618      	mov	r0, r3
 80026c0:	f000 fa9c 	bl	8002bfc <__REV>
 80026c4:	4604      	mov	r4, r0
 80026c6:	480e      	ldr	r0, [pc, #56]	; (8002700 <print_chipid+0x50>)
 80026c8:	f7ff ffe2 	bl	8002690 <readl>
 80026cc:	4603      	mov	r3, r0
 80026ce:	4618      	mov	r0, r3
 80026d0:	f000 fa94 	bl	8002bfc <__REV>
 80026d4:	4605      	mov	r5, r0
 80026d6:	480b      	ldr	r0, [pc, #44]	; (8002704 <print_chipid+0x54>)
 80026d8:	f7ff ffda 	bl	8002690 <readl>
 80026dc:	4603      	mov	r3, r0
 80026de:	4618      	mov	r0, r3
 80026e0:	f000 fa8c 	bl	8002bfc <__REV>
 80026e4:	4603      	mov	r3, r0
 80026e6:	9300      	str	r3, [sp, #0]
 80026e8:	462b      	mov	r3, r5
 80026ea:	4622      	mov	r2, r4
 80026ec:	4906      	ldr	r1, [pc, #24]	; (8002708 <print_chipid+0x58>)
 80026ee:	2000      	movs	r0, #0
 80026f0:	f7fe ff0e 	bl	8001510 <log>
		 __REV(readl(0X1FFFF7E8)), __REV(readl(0X1FFFF7EC)), __REV(readl(0X1FFFF7F0)));
}
 80026f4:	bf00      	nop
 80026f6:	46bd      	mov	sp, r7
 80026f8:	bdb0      	pop	{r4, r5, r7, pc}
 80026fa:	bf00      	nop
 80026fc:	1ffff7e8 	.word	0x1ffff7e8
 8002700:	1ffff7ec 	.word	0x1ffff7ec
 8002704:	1ffff7f0 	.word	0x1ffff7f0
 8002708:	08003ef4 	.word	0x08003ef4

0800270c <main>:
__s32 main(void)
{
 800270c:	b580      	push	{r7, lr}
 800270e:	b082      	sub	sp, #8
 8002710:	af00      	add	r7, sp, #0
	__u32 free_flash_base, free_sram_base;

    RCC_APB2ENR |= (1<<3);
 8002712:	4a23      	ldr	r2, [pc, #140]	; (80027a0 <main+0x94>)
 8002714:	4b22      	ldr	r3, [pc, #136]	; (80027a0 <main+0x94>)
 8002716:	681b      	ldr	r3, [r3, #0]
 8002718:	f043 0308 	orr.w	r3, r3, #8
 800271c:	6013      	str	r3, [r2, #0]

    GPIOB_CRL &= ~( 0x0F<< (4*0));  
 800271e:	4a21      	ldr	r2, [pc, #132]	; (80027a4 <main+0x98>)
 8002720:	4b20      	ldr	r3, [pc, #128]	; (80027a4 <main+0x98>)
 8002722:	681b      	ldr	r3, [r3, #0]
 8002724:	f023 030f 	bic.w	r3, r3, #15
 8002728:	6013      	str	r3, [r2, #0]
    GPIOB_CRL |= (1<<4*0);
 800272a:	4a1e      	ldr	r2, [pc, #120]	; (80027a4 <main+0x98>)
 800272c:	4b1d      	ldr	r3, [pc, #116]	; (80027a4 <main+0x98>)
 800272e:	681b      	ldr	r3, [r3, #0]
 8002730:	f043 0301 	orr.w	r3, r3, #1
 8002734:	6013      	str	r3, [r2, #0]

    GPIOB_ODR &= ~(1<<0);
 8002736:	4a1c      	ldr	r2, [pc, #112]	; (80027a8 <main+0x9c>)
 8002738:	4b1b      	ldr	r3, [pc, #108]	; (80027a8 <main+0x9c>)
 800273a:	681b      	ldr	r3, [r3, #0]
 800273c:	f023 0301 	bic.w	r3, r3, #1
 8002740:	6013      	str	r3, [r2, #0]

    //USART_Config(); /* uart1 */

	uart_init();
 8002742:	f7fe fedf 	bl	8001504 <uart_init>
	uart_printf("uart2 ready\n");
 8002746:	4819      	ldr	r0, [pc, #100]	; (80027ac <main+0xa0>)
 8002748:	f7fe fd28 	bl	800119c <uart_printf>
    timer_init();
 800274c:	f7fe fc96 	bl	800107c <timer_init>

    PRINT_EMG("\n%s\n", sys_banner);
 8002750:	4a17      	ldr	r2, [pc, #92]	; (80027b0 <main+0xa4>)
 8002752:	4918      	ldr	r1, [pc, #96]	; (80027b4 <main+0xa8>)
 8002754:	2000      	movs	r0, #0
 8002756:	f7fe fedb 	bl	8001510 <log>
	print_chipid();
 800275a:	f7ff ffa9 	bl	80026b0 <print_chipid>
		

	free_flash_base = (__u32)(&_etext) + (__u32)(&_edata) - SRAM_BASE;
 800275e:	4a16      	ldr	r2, [pc, #88]	; (80027b8 <main+0xac>)
 8002760:	4b16      	ldr	r3, [pc, #88]	; (80027bc <main+0xb0>)
 8002762:	f103 4360 	add.w	r3, r3, #3758096384	; 0xe0000000
 8002766:	4413      	add	r3, r2
 8002768:	607b      	str	r3, [r7, #4]
	free_sram_base  = (__u32)(&_estack);
 800276a:	4b15      	ldr	r3, [pc, #84]	; (80027c0 <main+0xb4>)
 800276c:	603b      	str	r3, [r7, #0]

    PRINT_EMG("free flash memory [0x%X, 0x%X]\n", free_flash_base, FLASH_BASE + FLASH_SIZE);
 800276e:	4b15      	ldr	r3, [pc, #84]	; (80027c4 <main+0xb8>)
 8002770:	687a      	ldr	r2, [r7, #4]
 8002772:	4915      	ldr	r1, [pc, #84]	; (80027c8 <main+0xbc>)
 8002774:	2000      	movs	r0, #0
 8002776:	f7fe fecb 	bl	8001510 <log>
    PRINT_EMG("free sram  memory [0x%X, 0x%X]\n", free_sram_base,  SRAM_BASE + SRAM_SIZE);
 800277a:	4b14      	ldr	r3, [pc, #80]	; (80027cc <main+0xc0>)
 800277c:	683a      	ldr	r2, [r7, #0]
 800277e:	4914      	ldr	r1, [pc, #80]	; (80027d0 <main+0xc4>)
 8002780:	2000      	movs	r0, #0
 8002782:	f7fe fec5 	bl	8001510 <log>

	//uart1_init();
	//uart1_printf("uart1 ready\n");
	
    while(1) {
		if (shell_cmd != NULL) {
 8002786:	4b13      	ldr	r3, [pc, #76]	; (80027d4 <main+0xc8>)
 8002788:	681b      	ldr	r3, [r3, #0]
 800278a:	2b00      	cmp	r3, #0
 800278c:	d0fb      	beq.n	8002786 <main+0x7a>
			shell((char *)shell_cmd);
 800278e:	4b11      	ldr	r3, [pc, #68]	; (80027d4 <main+0xc8>)
 8002790:	681b      	ldr	r3, [r3, #0]
 8002792:	4618      	mov	r0, r3
 8002794:	f7ff f962 	bl	8001a5c <shell>
			shell_cmd = NULL;
 8002798:	4b0e      	ldr	r3, [pc, #56]	; (80027d4 <main+0xc8>)
 800279a:	2200      	movs	r2, #0
 800279c:	601a      	str	r2, [r3, #0]

		}   
		//uart1_printf("11111111111111\n");

    }
 800279e:	e7f2      	b.n	8002786 <main+0x7a>
 80027a0:	40021018 	.word	0x40021018
 80027a4:	40010c00 	.word	0x40010c00
 80027a8:	40010c0c 	.word	0x40010c0c
 80027ac:	08003f04 	.word	0x08003f04
 80027b0:	2000004c 	.word	0x2000004c
 80027b4:	08003f14 	.word	0x08003f14
 80027b8:	200000a0 	.word	0x200000a0
 80027bc:	08004188 	.word	0x08004188
 80027c0:	20003528 	.word	0x20003528
 80027c4:	08080000 	.word	0x08080000
 80027c8:	08003f1c 	.word	0x08003f1c
 80027cc:	20010000 	.word	0x20010000
 80027d0:	08003f3c 	.word	0x08003f3c
 80027d4:	200008cc 	.word	0x200008cc

080027d8 <NMI_Handler>:

#define DUMP_VAR(v) PRINT_EMG(#v": 0x%X\n", v)

 
void NMI_Handler(void)
{
 80027d8:	b580      	push	{r7, lr}
 80027da:	af00      	add	r7, sp, #0
    PRINT_EMG("%s-%d \n", __func__, __LINE__);
 80027dc:	2346      	movs	r3, #70	; 0x46
 80027de:	4a04      	ldr	r2, [pc, #16]	; (80027f0 <NMI_Handler+0x18>)
 80027e0:	4904      	ldr	r1, [pc, #16]	; (80027f4 <NMI_Handler+0x1c>)
 80027e2:	2000      	movs	r0, #0
 80027e4:	f7fe fe94 	bl	8001510 <log>
    watchdog_reset();
 80027e8:	f7fe fc6c 	bl	80010c4 <watchdog_reset>
}
 80027ec:	bf00      	nop
 80027ee:	bd80      	pop	{r7, pc}
 80027f0:	080040ec 	.word	0x080040ec
 80027f4:	08003f5c 	.word	0x08003f5c

080027f8 <HardFault_Handler>:
 
__attribute__((naked)) void HardFault_Handler(void)
{
	__asm ("push {r4-r11, r14}");
 80027f8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}

	struct cpu_context *cc;

    unsigned int mfsr, bfsr, ufsr;

    cc = (struct cpu_context *)sp;
 80027fc:	466c      	mov	r4, sp

    PRINT_EMG("%s:\n", __func__);
 80027fe:	4a53      	ldr	r2, [pc, #332]	; (800294c <HardFault_Handler+0x154>)
 8002800:	4953      	ldr	r1, [pc, #332]	; (8002950 <HardFault_Handler+0x158>)
 8002802:	2000      	movs	r0, #0
 8002804:	f7fe fe84 	bl	8001510 <log>
	PRINT_EMG("XPSR: 0x%X \n", cc->XPSR);
 8002808:	6c23      	ldr	r3, [r4, #64]	; 0x40
 800280a:	461a      	mov	r2, r3
 800280c:	4951      	ldr	r1, [pc, #324]	; (8002954 <HardFault_Handler+0x15c>)
 800280e:	2000      	movs	r0, #0
 8002810:	f7fe fe7e 	bl	8001510 <log>
	PRINT_EMG("PC:   0x%X \n", cc->PC);
 8002814:	6be3      	ldr	r3, [r4, #60]	; 0x3c
 8002816:	461a      	mov	r2, r3
 8002818:	494f      	ldr	r1, [pc, #316]	; (8002958 <HardFault_Handler+0x160>)
 800281a:	2000      	movs	r0, #0
 800281c:	f7fe fe78 	bl	8001510 <log>
	PRINT_EMG("LR:   0x%X \n", cc->LR);
 8002820:	6ba3      	ldr	r3, [r4, #56]	; 0x38
 8002822:	461a      	mov	r2, r3
 8002824:	494d      	ldr	r1, [pc, #308]	; (800295c <HardFault_Handler+0x164>)
 8002826:	2000      	movs	r0, #0
 8002828:	f7fe fe72 	bl	8001510 <log>
	PRINT_EMG("R12:  0x%X \n", cc->R12);
 800282c:	6b63      	ldr	r3, [r4, #52]	; 0x34
 800282e:	461a      	mov	r2, r3
 8002830:	494b      	ldr	r1, [pc, #300]	; (8002960 <HardFault_Handler+0x168>)
 8002832:	2000      	movs	r0, #0
 8002834:	f7fe fe6c 	bl	8001510 <log>
	PRINT_EMG("R3:   0x%X \n", cc->R3);
 8002838:	6b23      	ldr	r3, [r4, #48]	; 0x30
 800283a:	461a      	mov	r2, r3
 800283c:	4949      	ldr	r1, [pc, #292]	; (8002964 <HardFault_Handler+0x16c>)
 800283e:	2000      	movs	r0, #0
 8002840:	f7fe fe66 	bl	8001510 <log>
	PRINT_EMG("R2:   0x%X \n", cc->R2);
 8002844:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 8002846:	461a      	mov	r2, r3
 8002848:	4947      	ldr	r1, [pc, #284]	; (8002968 <HardFault_Handler+0x170>)
 800284a:	2000      	movs	r0, #0
 800284c:	f7fe fe60 	bl	8001510 <log>
	PRINT_EMG("R1:   0x%X \n", cc->R1);
 8002850:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 8002852:	461a      	mov	r2, r3
 8002854:	4945      	ldr	r1, [pc, #276]	; (800296c <HardFault_Handler+0x174>)
 8002856:	2000      	movs	r0, #0
 8002858:	f7fe fe5a 	bl	8001510 <log>
	PRINT_EMG("R0:   0x%X \n", cc->R0);
 800285c:	6a63      	ldr	r3, [r4, #36]	; 0x24
 800285e:	461a      	mov	r2, r3
 8002860:	4943      	ldr	r1, [pc, #268]	; (8002970 <HardFault_Handler+0x178>)
 8002862:	2000      	movs	r0, #0
 8002864:	f7fe fe54 	bl	8001510 <log>

	PRINT_EMG("R14:  0x%X \n", cc->R14);
 8002868:	6a23      	ldr	r3, [r4, #32]
 800286a:	461a      	mov	r2, r3
 800286c:	4941      	ldr	r1, [pc, #260]	; (8002974 <HardFault_Handler+0x17c>)
 800286e:	2000      	movs	r0, #0
 8002870:	f7fe fe4e 	bl	8001510 <log>
	PRINT_EMG("R11:  0x%X \n", cc->R11);
 8002874:	69e3      	ldr	r3, [r4, #28]
 8002876:	461a      	mov	r2, r3
 8002878:	493f      	ldr	r1, [pc, #252]	; (8002978 <HardFault_Handler+0x180>)
 800287a:	2000      	movs	r0, #0
 800287c:	f7fe fe48 	bl	8001510 <log>
	PRINT_EMG("R10:  0x%X \n", cc->R10);
 8002880:	69a3      	ldr	r3, [r4, #24]
 8002882:	461a      	mov	r2, r3
 8002884:	493d      	ldr	r1, [pc, #244]	; (800297c <HardFault_Handler+0x184>)
 8002886:	2000      	movs	r0, #0
 8002888:	f7fe fe42 	bl	8001510 <log>
	PRINT_EMG("R9:   0x%X \n", cc->R9);
 800288c:	6963      	ldr	r3, [r4, #20]
 800288e:	461a      	mov	r2, r3
 8002890:	493b      	ldr	r1, [pc, #236]	; (8002980 <HardFault_Handler+0x188>)
 8002892:	2000      	movs	r0, #0
 8002894:	f7fe fe3c 	bl	8001510 <log>
	PRINT_EMG("R8:   0x%X \n", cc->R8);
 8002898:	6923      	ldr	r3, [r4, #16]
 800289a:	461a      	mov	r2, r3
 800289c:	4939      	ldr	r1, [pc, #228]	; (8002984 <HardFault_Handler+0x18c>)
 800289e:	2000      	movs	r0, #0
 80028a0:	f7fe fe36 	bl	8001510 <log>
	PRINT_EMG("R7:   0x%X \n", cc->R7);
 80028a4:	68e3      	ldr	r3, [r4, #12]
 80028a6:	461a      	mov	r2, r3
 80028a8:	4937      	ldr	r1, [pc, #220]	; (8002988 <HardFault_Handler+0x190>)
 80028aa:	2000      	movs	r0, #0
 80028ac:	f7fe fe30 	bl	8001510 <log>
	PRINT_EMG("R6:   0x%X \n", cc->R6);
 80028b0:	68a3      	ldr	r3, [r4, #8]
 80028b2:	461a      	mov	r2, r3
 80028b4:	4935      	ldr	r1, [pc, #212]	; (800298c <HardFault_Handler+0x194>)
 80028b6:	2000      	movs	r0, #0
 80028b8:	f7fe fe2a 	bl	8001510 <log>
	PRINT_EMG("R5:   0x%X \n", cc->R5);
 80028bc:	6863      	ldr	r3, [r4, #4]
 80028be:	461a      	mov	r2, r3
 80028c0:	4933      	ldr	r1, [pc, #204]	; (8002990 <HardFault_Handler+0x198>)
 80028c2:	2000      	movs	r0, #0
 80028c4:	f7fe fe24 	bl	8001510 <log>
	PRINT_EMG("R4:   0x%X \n\n", cc->R4);
 80028c8:	6823      	ldr	r3, [r4, #0]
 80028ca:	461a      	mov	r2, r3
 80028cc:	4931      	ldr	r1, [pc, #196]	; (8002994 <HardFault_Handler+0x19c>)
 80028ce:	2000      	movs	r0, #0
 80028d0:	f7fe fe1e 	bl	8001510 <log>

	PRINT_EMG("HFSR: 0x%X \n", SCB->HFSR);
 80028d4:	4b30      	ldr	r3, [pc, #192]	; (8002998 <HardFault_Handler+0x1a0>)
 80028d6:	6adb      	ldr	r3, [r3, #44]	; 0x2c
 80028d8:	461a      	mov	r2, r3
 80028da:	4930      	ldr	r1, [pc, #192]	; (800299c <HardFault_Handler+0x1a4>)
 80028dc:	2000      	movs	r0, #0
 80028de:	f7fe fe17 	bl	8001510 <log>
	PRINT_EMG("CFSR: 0x%X \n", SCB->CFSR);
 80028e2:	4b2d      	ldr	r3, [pc, #180]	; (8002998 <HardFault_Handler+0x1a0>)
 80028e4:	6a9b      	ldr	r3, [r3, #40]	; 0x28
 80028e6:	461a      	mov	r2, r3
 80028e8:	492d      	ldr	r1, [pc, #180]	; (80029a0 <HardFault_Handler+0x1a8>)
 80028ea:	2000      	movs	r0, #0
 80028ec:	f7fe fe10 	bl	8001510 <log>
	
	mfsr = ((SCB->CFSR) & 0x000000FF);
 80028f0:	4b29      	ldr	r3, [pc, #164]	; (8002998 <HardFault_Handler+0x1a0>)
 80028f2:	6a9b      	ldr	r3, [r3, #40]	; 0x28
 80028f4:	b2de      	uxtb	r6, r3
	bfsr = ((SCB->CFSR) & 0x0000FF00) >> 8;
 80028f6:	4b28      	ldr	r3, [pc, #160]	; (8002998 <HardFault_Handler+0x1a0>)
 80028f8:	6a9b      	ldr	r3, [r3, #40]	; 0x28
 80028fa:	f403 437f 	and.w	r3, r3, #65280	; 0xff00
 80028fe:	0a1d      	lsrs	r5, r3, #8
	ufsr = ((SCB->CFSR) & 0xFFFF0000) >> 16;
 8002900:	4b25      	ldr	r3, [pc, #148]	; (8002998 <HardFault_Handler+0x1a0>)
 8002902:	6a9b      	ldr	r3, [r3, #40]	; 0x28
 8002904:	0c1b      	lsrs	r3, r3, #16
 8002906:	041b      	lsls	r3, r3, #16
 8002908:	0c1c      	lsrs	r4, r3, #16
	PRINT_EMG("MFSR: 0x%X \n", mfsr);
 800290a:	4632      	mov	r2, r6
 800290c:	4925      	ldr	r1, [pc, #148]	; (80029a4 <HardFault_Handler+0x1ac>)
 800290e:	2000      	movs	r0, #0
 8002910:	f7fe fdfe 	bl	8001510 <log>
	PRINT_EMG("BFSR: 0x%X \n", bfsr);
 8002914:	462a      	mov	r2, r5
 8002916:	4924      	ldr	r1, [pc, #144]	; (80029a8 <HardFault_Handler+0x1b0>)
 8002918:	2000      	movs	r0, #0
 800291a:	f7fe fdf9 	bl	8001510 <log>
	PRINT_EMG("UFSR: 0x%X \n", ufsr);
 800291e:	4622      	mov	r2, r4
 8002920:	4922      	ldr	r1, [pc, #136]	; (80029ac <HardFault_Handler+0x1b4>)
 8002922:	2000      	movs	r0, #0
 8002924:	f7fe fdf4 	bl	8001510 <log>
	
	PRINT_EMG("MMAR: 0x%X \n", SCB->MMFAR);
 8002928:	4b1b      	ldr	r3, [pc, #108]	; (8002998 <HardFault_Handler+0x1a0>)
 800292a:	6b5b      	ldr	r3, [r3, #52]	; 0x34
 800292c:	461a      	mov	r2, r3
 800292e:	4920      	ldr	r1, [pc, #128]	; (80029b0 <HardFault_Handler+0x1b8>)
 8002930:	2000      	movs	r0, #0
 8002932:	f7fe fded 	bl	8001510 <log>
	PRINT_EMG("BFAR: 0x%X \n", SCB->BFAR);
 8002936:	4b18      	ldr	r3, [pc, #96]	; (8002998 <HardFault_Handler+0x1a0>)
 8002938:	6b9b      	ldr	r3, [r3, #56]	; 0x38
 800293a:	461a      	mov	r2, r3
 800293c:	491d      	ldr	r1, [pc, #116]	; (80029b4 <HardFault_Handler+0x1bc>)
 800293e:	2000      	movs	r0, #0
 8002940:	f7fe fde6 	bl	8001510 <log>
	
    watchdog_reset();
 8002944:	f7fe fbbe 	bl	80010c4 <watchdog_reset>
    while (1)
    {
    }
 8002948:	e7fe      	b.n	8002948 <HardFault_Handler+0x150>
 800294a:	bf00      	nop
 800294c:	080040f8 	.word	0x080040f8
 8002950:	08003f64 	.word	0x08003f64
 8002954:	08003f6c 	.word	0x08003f6c
 8002958:	08003f7c 	.word	0x08003f7c
 800295c:	08003f8c 	.word	0x08003f8c
 8002960:	08003f9c 	.word	0x08003f9c
 8002964:	08003fac 	.word	0x08003fac
 8002968:	08003fbc 	.word	0x08003fbc
 800296c:	08003fcc 	.word	0x08003fcc
 8002970:	08003fdc 	.word	0x08003fdc
 8002974:	08003fec 	.word	0x08003fec
 8002978:	08003ffc 	.word	0x08003ffc
 800297c:	0800400c 	.word	0x0800400c
 8002980:	0800401c 	.word	0x0800401c
 8002984:	0800402c 	.word	0x0800402c
 8002988:	0800403c 	.word	0x0800403c
 800298c:	0800404c 	.word	0x0800404c
 8002990:	0800405c 	.word	0x0800405c
 8002994:	0800406c 	.word	0x0800406c
 8002998:	e000ed00 	.word	0xe000ed00
 800299c:	0800407c 	.word	0x0800407c
 80029a0:	0800408c 	.word	0x0800408c
 80029a4:	0800409c 	.word	0x0800409c
 80029a8:	080040ac 	.word	0x080040ac
 80029ac:	080040bc 	.word	0x080040bc
 80029b0:	080040cc 	.word	0x080040cc
 80029b4:	080040dc 	.word	0x080040dc

080029b8 <MemManage_Handler>:
}
 
void MemManage_Handler(void)
{
 80029b8:	b580      	push	{r7, lr}
 80029ba:	af00      	add	r7, sp, #0
    /* Go to infinite loop when Memory Manage exception occurs */
    PRINT_EMG("%s-%d \n", __func__, __LINE__);
 80029bc:	237f      	movs	r3, #127	; 0x7f
 80029be:	4a04      	ldr	r2, [pc, #16]	; (80029d0 <MemManage_Handler+0x18>)
 80029c0:	4904      	ldr	r1, [pc, #16]	; (80029d4 <MemManage_Handler+0x1c>)
 80029c2:	2000      	movs	r0, #0
 80029c4:	f7fe fda4 	bl	8001510 <log>
    watchdog_reset();
 80029c8:	f7fe fb7c 	bl	80010c4 <watchdog_reset>
    while (1)
    {
    }
 80029cc:	e7fe      	b.n	80029cc <MemManage_Handler+0x14>
 80029ce:	bf00      	nop
 80029d0:	0800410c 	.word	0x0800410c
 80029d4:	08003f5c 	.word	0x08003f5c

080029d8 <BusFault_Handler>:
}

 
void BusFault_Handler(void)
{
 80029d8:	b580      	push	{r7, lr}
 80029da:	af00      	add	r7, sp, #0
    /* Go to infinite loop when Bus Fault exception occurs */
    PRINT_EMG("%s-%d \n", __func__, __LINE__);
 80029dc:	238a      	movs	r3, #138	; 0x8a
 80029de:	4a04      	ldr	r2, [pc, #16]	; (80029f0 <BusFault_Handler+0x18>)
 80029e0:	4904      	ldr	r1, [pc, #16]	; (80029f4 <BusFault_Handler+0x1c>)
 80029e2:	2000      	movs	r0, #0
 80029e4:	f7fe fd94 	bl	8001510 <log>
    watchdog_reset();
 80029e8:	f7fe fb6c 	bl	80010c4 <watchdog_reset>
    while (1)
    {
    }
 80029ec:	e7fe      	b.n	80029ec <BusFault_Handler+0x14>
 80029ee:	bf00      	nop
 80029f0:	08004120 	.word	0x08004120
 80029f4:	08003f5c 	.word	0x08003f5c

080029f8 <UsageFault_Handler>:
}
 
void UsageFault_Handler(void)
{
 80029f8:	b580      	push	{r7, lr}
 80029fa:	af00      	add	r7, sp, #0
    /* Go to infinite loop when Usage Fault exception occurs */
    PRINT_EMG("%s-%d \n", __func__, __LINE__);
 80029fc:	2394      	movs	r3, #148	; 0x94
 80029fe:	4a04      	ldr	r2, [pc, #16]	; (8002a10 <UsageFault_Handler+0x18>)
 8002a00:	4904      	ldr	r1, [pc, #16]	; (8002a14 <UsageFault_Handler+0x1c>)
 8002a02:	2000      	movs	r0, #0
 8002a04:	f7fe fd84 	bl	8001510 <log>
    watchdog_reset();
 8002a08:	f7fe fb5c 	bl	80010c4 <watchdog_reset>
    while (1)
    {
    }
 8002a0c:	e7fe      	b.n	8002a0c <UsageFault_Handler+0x14>
 8002a0e:	bf00      	nop
 8002a10:	08004134 	.word	0x08004134
 8002a14:	08003f5c 	.word	0x08003f5c

08002a18 <SVC_Handler>:
}
 
void SVC_Handler(void)
{
 8002a18:	b580      	push	{r7, lr}
 8002a1a:	af00      	add	r7, sp, #0
  PRINT_EMG("%s-%d \n", __func__, __LINE__);
 8002a1c:	239d      	movs	r3, #157	; 0x9d
 8002a1e:	4a03      	ldr	r2, [pc, #12]	; (8002a2c <SVC_Handler+0x14>)
 8002a20:	4903      	ldr	r1, [pc, #12]	; (8002a30 <SVC_Handler+0x18>)
 8002a22:	2000      	movs	r0, #0
 8002a24:	f7fe fd74 	bl	8001510 <log>
}
 8002a28:	bf00      	nop
 8002a2a:	bd80      	pop	{r7, pc}
 8002a2c:	08004148 	.word	0x08004148
 8002a30:	08003f5c 	.word	0x08003f5c

08002a34 <DebugMon_Handler>:
 
void DebugMon_Handler(void)
{
 8002a34:	b580      	push	{r7, lr}
 8002a36:	af00      	add	r7, sp, #0
  PRINT_EMG("%s-%d \n", __func__, __LINE__);
 8002a38:	23a2      	movs	r3, #162	; 0xa2
 8002a3a:	4a03      	ldr	r2, [pc, #12]	; (8002a48 <DebugMon_Handler+0x14>)
 8002a3c:	4903      	ldr	r1, [pc, #12]	; (8002a4c <DebugMon_Handler+0x18>)
 8002a3e:	2000      	movs	r0, #0
 8002a40:	f7fe fd66 	bl	8001510 <log>
}
 8002a44:	bf00      	nop
 8002a46:	bd80      	pop	{r7, pc}
 8002a48:	08004154 	.word	0x08004154
 8002a4c:	08003f5c 	.word	0x08003f5c

08002a50 <PendSV_Handler>:
 
void PendSV_Handler(void)
{
 8002a50:	b580      	push	{r7, lr}
 8002a52:	af00      	add	r7, sp, #0
  PRINT_EMG("%s-%d \n", __func__, __LINE__);
 8002a54:	23a7      	movs	r3, #167	; 0xa7
 8002a56:	4a03      	ldr	r2, [pc, #12]	; (8002a64 <PendSV_Handler+0x14>)
 8002a58:	4903      	ldr	r1, [pc, #12]	; (8002a68 <PendSV_Handler+0x18>)
 8002a5a:	2000      	movs	r0, #0
 8002a5c:	f7fe fd58 	bl	8001510 <log>
}
 8002a60:	bf00      	nop
 8002a62:	bd80      	pop	{r7, pc}
 8002a64:	08004168 	.word	0x08004168
 8002a68:	08003f5c 	.word	0x08003f5c

08002a6c <SysTick_Handler>:
 
void SysTick_Handler(void)
{
 8002a6c:	b580      	push	{r7, lr}
 8002a6e:	af00      	add	r7, sp, #0
  PRINT_EMG("%s-%d \n", __func__, __LINE__);
 8002a70:	23ac      	movs	r3, #172	; 0xac
 8002a72:	4a03      	ldr	r2, [pc, #12]	; (8002a80 <SysTick_Handler+0x14>)
 8002a74:	4903      	ldr	r1, [pc, #12]	; (8002a84 <SysTick_Handler+0x18>)
 8002a76:	2000      	movs	r0, #0
 8002a78:	f7fe fd4a 	bl	8001510 <log>
}
 8002a7c:	bf00      	nop
 8002a7e:	bd80      	pop	{r7, pc}
 8002a80:	08004178 	.word	0x08004178
 8002a84:	08003f5c 	.word	0x08003f5c

08002a88 <SystemInit>:
  * @note   This function should be used only after reset.
  * @param  None
  * @retval None
  */
void SystemInit (void)
{
 8002a88:	b580      	push	{r7, lr}
 8002a8a:	af00      	add	r7, sp, #0
  /* Reset the RCC clock configuration to the default reset state(for debug purpose) */
  /* Set HSION bit */
  RCC->CR |= (uint32_t)0x00000001;
 8002a8c:	4a15      	ldr	r2, [pc, #84]	; (8002ae4 <SystemInit+0x5c>)
 8002a8e:	4b15      	ldr	r3, [pc, #84]	; (8002ae4 <SystemInit+0x5c>)
 8002a90:	681b      	ldr	r3, [r3, #0]
 8002a92:	f043 0301 	orr.w	r3, r3, #1
 8002a96:	6013      	str	r3, [r2, #0]

  /* Reset SW, HPRE, PPRE1, PPRE2, ADCPRE and MCO bits */
#ifndef STM32F10X_CL
  RCC->CFGR &= (uint32_t)0xF8FF0000;
 8002a98:	4912      	ldr	r1, [pc, #72]	; (8002ae4 <SystemInit+0x5c>)
 8002a9a:	4b12      	ldr	r3, [pc, #72]	; (8002ae4 <SystemInit+0x5c>)
 8002a9c:	685a      	ldr	r2, [r3, #4]
 8002a9e:	4b12      	ldr	r3, [pc, #72]	; (8002ae8 <SystemInit+0x60>)
 8002aa0:	4013      	ands	r3, r2
 8002aa2:	604b      	str	r3, [r1, #4]
#else
  RCC->CFGR &= (uint32_t)0xF0FF0000;
#endif /* STM32F10X_CL */   
  
  /* Reset HSEON, CSSON and PLLON bits */
  RCC->CR &= (uint32_t)0xFEF6FFFF;
 8002aa4:	4a0f      	ldr	r2, [pc, #60]	; (8002ae4 <SystemInit+0x5c>)
 8002aa6:	4b0f      	ldr	r3, [pc, #60]	; (8002ae4 <SystemInit+0x5c>)
 8002aa8:	681b      	ldr	r3, [r3, #0]
 8002aaa:	f023 7384 	bic.w	r3, r3, #17301504	; 0x1080000
 8002aae:	f423 3380 	bic.w	r3, r3, #65536	; 0x10000
 8002ab2:	6013      	str	r3, [r2, #0]

  /* Reset HSEBYP bit */
  RCC->CR &= (uint32_t)0xFFFBFFFF;
 8002ab4:	4a0b      	ldr	r2, [pc, #44]	; (8002ae4 <SystemInit+0x5c>)
 8002ab6:	4b0b      	ldr	r3, [pc, #44]	; (8002ae4 <SystemInit+0x5c>)
 8002ab8:	681b      	ldr	r3, [r3, #0]
 8002aba:	f423 2380 	bic.w	r3, r3, #262144	; 0x40000
 8002abe:	6013      	str	r3, [r2, #0]

  /* Reset PLLSRC, PLLXTPRE, PLLMUL and USBPRE/OTGFSPRE bits */
  RCC->CFGR &= (uint32_t)0xFF80FFFF;
 8002ac0:	4a08      	ldr	r2, [pc, #32]	; (8002ae4 <SystemInit+0x5c>)
 8002ac2:	4b08      	ldr	r3, [pc, #32]	; (8002ae4 <SystemInit+0x5c>)
 8002ac4:	685b      	ldr	r3, [r3, #4]
 8002ac6:	f423 03fe 	bic.w	r3, r3, #8323072	; 0x7f0000
 8002aca:	6053      	str	r3, [r2, #4]

  /* Reset CFGR2 register */
  RCC->CFGR2 = 0x00000000;      
#else
  /* Disable all interrupts and clear pending bits  */
  RCC->CIR = 0x009F0000;
 8002acc:	4b05      	ldr	r3, [pc, #20]	; (8002ae4 <SystemInit+0x5c>)
 8002ace:	f44f 021f 	mov.w	r2, #10420224	; 0x9f0000
 8002ad2:	609a      	str	r2, [r3, #8]
  #endif /* DATA_IN_ExtSRAM */
#endif 

  /* Configure the System clock frequency, HCLK, PCLK2 and PCLK1 prescalers */
  /* Configure the Flash Latency cycles and enable prefetch buffer */
  SetSysClock();
 8002ad4:	f000 f80c 	bl	8002af0 <SetSysClock>

#ifdef VECT_TAB_SRAM
  SCB->VTOR = SRAM_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal SRAM. */
#else
  SCB->VTOR = FLASH_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal FLASH. */
 8002ad8:	4b04      	ldr	r3, [pc, #16]	; (8002aec <SystemInit+0x64>)
 8002ada:	f04f 6200 	mov.w	r2, #134217728	; 0x8000000
 8002ade:	609a      	str	r2, [r3, #8]
#endif 
}
 8002ae0:	bf00      	nop
 8002ae2:	bd80      	pop	{r7, pc}
 8002ae4:	40021000 	.word	0x40021000
 8002ae8:	f8ff0000 	.word	0xf8ff0000
 8002aec:	e000ed00 	.word	0xe000ed00

08002af0 <SetSysClock>:
  * @brief  Configures the System clock frequency, HCLK, PCLK2 and PCLK1 prescalers.
  * @param  None
  * @retval None
  */
static void SetSysClock(void)
{
 8002af0:	b580      	push	{r7, lr}
 8002af2:	af00      	add	r7, sp, #0
#elif defined SYSCLK_FREQ_48MHz
  SetSysClockTo48();
#elif defined SYSCLK_FREQ_56MHz
  SetSysClockTo56();  
#elif defined SYSCLK_FREQ_72MHz
  SetSysClockTo72();
 8002af4:	f000 f802 	bl	8002afc <SetSysClockTo72>
#endif
 
 /* If none of the define above is enabled, the HSI is used as System clock
    source (default after reset) */ 
}
 8002af8:	bf00      	nop
 8002afa:	bd80      	pop	{r7, pc}

08002afc <SetSysClockTo72>:
  * @note   This function should be used only after reset.
  * @param  None
  * @retval None
  */
static void SetSysClockTo72(void)
{
 8002afc:	b480      	push	{r7}
 8002afe:	b083      	sub	sp, #12
 8002b00:	af00      	add	r7, sp, #0
  __IO uint32_t StartUpCounter = 0, HSEStatus = 0;
 8002b02:	2300      	movs	r3, #0
 8002b04:	607b      	str	r3, [r7, #4]
 8002b06:	2300      	movs	r3, #0
 8002b08:	603b      	str	r3, [r7, #0]
  
  /* SYSCLK, HCLK, PCLK2 and PCLK1 configuration ---------------------------*/    
  /* Enable HSE */    
  RCC->CR |= ((uint32_t)RCC_CR_HSEON);
 8002b0a:	4a3a      	ldr	r2, [pc, #232]	; (8002bf4 <SetSysClockTo72+0xf8>)
 8002b0c:	4b39      	ldr	r3, [pc, #228]	; (8002bf4 <SetSysClockTo72+0xf8>)
 8002b0e:	681b      	ldr	r3, [r3, #0]
 8002b10:	f443 3380 	orr.w	r3, r3, #65536	; 0x10000
 8002b14:	6013      	str	r3, [r2, #0]
 
  /* Wait till HSE is ready and if Time out is reached exit */
  do
  {
    HSEStatus = RCC->CR & RCC_CR_HSERDY;
 8002b16:	4b37      	ldr	r3, [pc, #220]	; (8002bf4 <SetSysClockTo72+0xf8>)
 8002b18:	681b      	ldr	r3, [r3, #0]
 8002b1a:	f403 3300 	and.w	r3, r3, #131072	; 0x20000
 8002b1e:	603b      	str	r3, [r7, #0]
    StartUpCounter++;  
 8002b20:	687b      	ldr	r3, [r7, #4]
 8002b22:	3301      	adds	r3, #1
 8002b24:	607b      	str	r3, [r7, #4]
  } while((HSEStatus == 0) && (StartUpCounter != HSE_STARTUP_TIMEOUT));
 8002b26:	683b      	ldr	r3, [r7, #0]
 8002b28:	2b00      	cmp	r3, #0
 8002b2a:	d103      	bne.n	8002b34 <SetSysClockTo72+0x38>
 8002b2c:	687b      	ldr	r3, [r7, #4]
 8002b2e:	f5b3 6fa0 	cmp.w	r3, #1280	; 0x500
 8002b32:	d1f0      	bne.n	8002b16 <SetSysClockTo72+0x1a>

  if ((RCC->CR & RCC_CR_HSERDY) != RESET)
 8002b34:	4b2f      	ldr	r3, [pc, #188]	; (8002bf4 <SetSysClockTo72+0xf8>)
 8002b36:	681b      	ldr	r3, [r3, #0]
 8002b38:	f403 3300 	and.w	r3, r3, #131072	; 0x20000
 8002b3c:	2b00      	cmp	r3, #0
 8002b3e:	d002      	beq.n	8002b46 <SetSysClockTo72+0x4a>
  {
    HSEStatus = (uint32_t)0x01;
 8002b40:	2301      	movs	r3, #1
 8002b42:	603b      	str	r3, [r7, #0]
 8002b44:	e001      	b.n	8002b4a <SetSysClockTo72+0x4e>
  }
  else
  {
    HSEStatus = (uint32_t)0x00;
 8002b46:	2300      	movs	r3, #0
 8002b48:	603b      	str	r3, [r7, #0]
  }  

  if (HSEStatus == (uint32_t)0x01)
 8002b4a:	683b      	ldr	r3, [r7, #0]
 8002b4c:	2b01      	cmp	r3, #1
 8002b4e:	d14b      	bne.n	8002be8 <SetSysClockTo72+0xec>
  {
    /* Enable Prefetch Buffer */
    FLASH->ACR |= FLASH_ACR_PRFTBE;
 8002b50:	4a29      	ldr	r2, [pc, #164]	; (8002bf8 <SetSysClockTo72+0xfc>)
 8002b52:	4b29      	ldr	r3, [pc, #164]	; (8002bf8 <SetSysClockTo72+0xfc>)
 8002b54:	681b      	ldr	r3, [r3, #0]
 8002b56:	f043 0310 	orr.w	r3, r3, #16
 8002b5a:	6013      	str	r3, [r2, #0]

    /* Flash 2 wait state */
    FLASH->ACR &= (uint32_t)((uint32_t)~FLASH_ACR_LATENCY);
 8002b5c:	4a26      	ldr	r2, [pc, #152]	; (8002bf8 <SetSysClockTo72+0xfc>)
 8002b5e:	4b26      	ldr	r3, [pc, #152]	; (8002bf8 <SetSysClockTo72+0xfc>)
 8002b60:	681b      	ldr	r3, [r3, #0]
 8002b62:	f023 0303 	bic.w	r3, r3, #3
 8002b66:	6013      	str	r3, [r2, #0]
    FLASH->ACR |= (uint32_t)FLASH_ACR_LATENCY_2;    
 8002b68:	4a23      	ldr	r2, [pc, #140]	; (8002bf8 <SetSysClockTo72+0xfc>)
 8002b6a:	4b23      	ldr	r3, [pc, #140]	; (8002bf8 <SetSysClockTo72+0xfc>)
 8002b6c:	681b      	ldr	r3, [r3, #0]
 8002b6e:	f043 0302 	orr.w	r3, r3, #2
 8002b72:	6013      	str	r3, [r2, #0]

 
    /* HCLK = SYSCLK */
    RCC->CFGR |= (uint32_t)RCC_CFGR_HPRE_DIV1;
 8002b74:	4a1f      	ldr	r2, [pc, #124]	; (8002bf4 <SetSysClockTo72+0xf8>)
 8002b76:	4b1f      	ldr	r3, [pc, #124]	; (8002bf4 <SetSysClockTo72+0xf8>)
 8002b78:	685b      	ldr	r3, [r3, #4]
 8002b7a:	6053      	str	r3, [r2, #4]
      
    /* PCLK2 = HCLK */
    RCC->CFGR |= (uint32_t)RCC_CFGR_PPRE2_DIV1;
 8002b7c:	4a1d      	ldr	r2, [pc, #116]	; (8002bf4 <SetSysClockTo72+0xf8>)
 8002b7e:	4b1d      	ldr	r3, [pc, #116]	; (8002bf4 <SetSysClockTo72+0xf8>)
 8002b80:	685b      	ldr	r3, [r3, #4]
 8002b82:	6053      	str	r3, [r2, #4]
    
    /* PCLK1 = HCLK */
    RCC->CFGR |= (uint32_t)RCC_CFGR_PPRE1_DIV2;
 8002b84:	4a1b      	ldr	r2, [pc, #108]	; (8002bf4 <SetSysClockTo72+0xf8>)
 8002b86:	4b1b      	ldr	r3, [pc, #108]	; (8002bf4 <SetSysClockTo72+0xf8>)
 8002b88:	685b      	ldr	r3, [r3, #4]
 8002b8a:	f443 6380 	orr.w	r3, r3, #1024	; 0x400
 8002b8e:	6053      	str	r3, [r2, #4]
    RCC->CFGR &= (uint32_t)~(RCC_CFGR_PLLXTPRE | RCC_CFGR_PLLSRC | RCC_CFGR_PLLMULL);
    RCC->CFGR |= (uint32_t)(RCC_CFGR_PLLXTPRE_PREDIV1 | RCC_CFGR_PLLSRC_PREDIV1 | 
                            RCC_CFGR_PLLMULL9); 
#else    
    /*  PLL configuration: PLLCLK = HSE * 9 = 72 MHz */
    RCC->CFGR &= (uint32_t)((uint32_t)~(RCC_CFGR_PLLSRC | RCC_CFGR_PLLXTPRE |
 8002b90:	4a18      	ldr	r2, [pc, #96]	; (8002bf4 <SetSysClockTo72+0xf8>)
 8002b92:	4b18      	ldr	r3, [pc, #96]	; (8002bf4 <SetSysClockTo72+0xf8>)
 8002b94:	685b      	ldr	r3, [r3, #4]
 8002b96:	f423 137c 	bic.w	r3, r3, #4128768	; 0x3f0000
 8002b9a:	6053      	str	r3, [r2, #4]
                                        RCC_CFGR_PLLMULL));
    RCC->CFGR |= (uint32_t)(RCC_CFGR_PLLSRC_HSE | RCC_CFGR_PLLMULL9);
 8002b9c:	4a15      	ldr	r2, [pc, #84]	; (8002bf4 <SetSysClockTo72+0xf8>)
 8002b9e:	4b15      	ldr	r3, [pc, #84]	; (8002bf4 <SetSysClockTo72+0xf8>)
 8002ba0:	685b      	ldr	r3, [r3, #4]
 8002ba2:	f443 13e8 	orr.w	r3, r3, #1900544	; 0x1d0000
 8002ba6:	6053      	str	r3, [r2, #4]
#endif /* STM32F10X_CL */

    /* Enable PLL */
    RCC->CR |= RCC_CR_PLLON;
 8002ba8:	4a12      	ldr	r2, [pc, #72]	; (8002bf4 <SetSysClockTo72+0xf8>)
 8002baa:	4b12      	ldr	r3, [pc, #72]	; (8002bf4 <SetSysClockTo72+0xf8>)
 8002bac:	681b      	ldr	r3, [r3, #0]
 8002bae:	f043 7380 	orr.w	r3, r3, #16777216	; 0x1000000
 8002bb2:	6013      	str	r3, [r2, #0]

    /* Wait till PLL is ready */
    while((RCC->CR & RCC_CR_PLLRDY) == 0)
 8002bb4:	bf00      	nop
 8002bb6:	4b0f      	ldr	r3, [pc, #60]	; (8002bf4 <SetSysClockTo72+0xf8>)
 8002bb8:	681b      	ldr	r3, [r3, #0]
 8002bba:	f003 7300 	and.w	r3, r3, #33554432	; 0x2000000
 8002bbe:	2b00      	cmp	r3, #0
 8002bc0:	d0f9      	beq.n	8002bb6 <SetSysClockTo72+0xba>
    {
    }
    
    /* Select PLL as system clock source */
    RCC->CFGR &= (uint32_t)((uint32_t)~(RCC_CFGR_SW));
 8002bc2:	4a0c      	ldr	r2, [pc, #48]	; (8002bf4 <SetSysClockTo72+0xf8>)
 8002bc4:	4b0b      	ldr	r3, [pc, #44]	; (8002bf4 <SetSysClockTo72+0xf8>)
 8002bc6:	685b      	ldr	r3, [r3, #4]
 8002bc8:	f023 0303 	bic.w	r3, r3, #3
 8002bcc:	6053      	str	r3, [r2, #4]
    RCC->CFGR |= (uint32_t)RCC_CFGR_SW_PLL;    
 8002bce:	4a09      	ldr	r2, [pc, #36]	; (8002bf4 <SetSysClockTo72+0xf8>)
 8002bd0:	4b08      	ldr	r3, [pc, #32]	; (8002bf4 <SetSysClockTo72+0xf8>)
 8002bd2:	685b      	ldr	r3, [r3, #4]
 8002bd4:	f043 0302 	orr.w	r3, r3, #2
 8002bd8:	6053      	str	r3, [r2, #4]

    /* Wait till PLL is used as system clock source */
    while ((RCC->CFGR & (uint32_t)RCC_CFGR_SWS) != (uint32_t)0x08)
 8002bda:	bf00      	nop
 8002bdc:	4b05      	ldr	r3, [pc, #20]	; (8002bf4 <SetSysClockTo72+0xf8>)
 8002bde:	685b      	ldr	r3, [r3, #4]
 8002be0:	f003 030c 	and.w	r3, r3, #12
 8002be4:	2b08      	cmp	r3, #8
 8002be6:	d1f9      	bne.n	8002bdc <SetSysClockTo72+0xe0>
  }
  else
  { /* If HSE fails to start-up, the application will have wrong clock 
         configuration. User can add here some code to deal with this error */
  }
}
 8002be8:	bf00      	nop
 8002bea:	370c      	adds	r7, #12
 8002bec:	46bd      	mov	sp, r7
 8002bee:	bc80      	pop	{r7}
 8002bf0:	4770      	bx	lr
 8002bf2:	bf00      	nop
 8002bf4:	40021000 	.word	0x40021000
 8002bf8:	40022000 	.word	0x40022000

08002bfc <__REV>:
 * @return        reversed value
 *
 * Reverse byte order in integer value
 */
uint32_t __REV(uint32_t value)
{
 8002bfc:	b480      	push	{r7}
 8002bfe:	b085      	sub	sp, #20
 8002c00:	af00      	add	r7, sp, #0
 8002c02:	6078      	str	r0, [r7, #4]
  uint32_t result=0;
 8002c04:	2300      	movs	r3, #0
 8002c06:	60fb      	str	r3, [r7, #12]
  
  __ASM volatile ("rev %0, %1" : "=r" (result) : "r" (value) );
 8002c08:	687b      	ldr	r3, [r7, #4]
 8002c0a:	ba1b      	rev	r3, r3
 8002c0c:	60fb      	str	r3, [r7, #12]
  return(result);
 8002c0e:	68fb      	ldr	r3, [r7, #12]
}
 8002c10:	4618      	mov	r0, r3
 8002c12:	3714      	adds	r7, #20
 8002c14:	46bd      	mov	sp, r7
 8002c16:	bc80      	pop	{r7}
 8002c18:	4770      	bx	lr
 8002c1a:	bf00      	nop

08002c1c <GPIO_Init>:
  * @param  GPIO_InitStruct: pointer to a GPIO_InitTypeDef structure that
  *         contains the configuration information for the specified GPIO peripheral.
  * @retval None
  */
void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef* GPIO_InitStruct)
{
 8002c1c:	b480      	push	{r7}
 8002c1e:	b089      	sub	sp, #36	; 0x24
 8002c20:	af00      	add	r7, sp, #0
 8002c22:	6078      	str	r0, [r7, #4]
 8002c24:	6039      	str	r1, [r7, #0]
  uint32_t currentmode = 0x00, currentpin = 0x00, pinpos = 0x00, pos = 0x00;
 8002c26:	2300      	movs	r3, #0
 8002c28:	61fb      	str	r3, [r7, #28]
 8002c2a:	2300      	movs	r3, #0
 8002c2c:	613b      	str	r3, [r7, #16]
 8002c2e:	2300      	movs	r3, #0
 8002c30:	61bb      	str	r3, [r7, #24]
 8002c32:	2300      	movs	r3, #0
 8002c34:	60fb      	str	r3, [r7, #12]
  uint32_t tmpreg = 0x00, pinmask = 0x00;
 8002c36:	2300      	movs	r3, #0
 8002c38:	617b      	str	r3, [r7, #20]
 8002c3a:	2300      	movs	r3, #0
 8002c3c:	60bb      	str	r3, [r7, #8]
  assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
  assert_param(IS_GPIO_MODE(GPIO_InitStruct->GPIO_Mode));
  assert_param(IS_GPIO_PIN(GPIO_InitStruct->GPIO_Pin));  
  
/*---------------------------- GPIO Mode Configuration -----------------------*/
  currentmode = ((uint32_t)GPIO_InitStruct->GPIO_Mode) & ((uint32_t)0x0F);
 8002c3e:	683b      	ldr	r3, [r7, #0]
 8002c40:	78db      	ldrb	r3, [r3, #3]
 8002c42:	f003 030f 	and.w	r3, r3, #15
 8002c46:	61fb      	str	r3, [r7, #28]
  if ((((uint32_t)GPIO_InitStruct->GPIO_Mode) & ((uint32_t)0x10)) != 0x00)
 8002c48:	683b      	ldr	r3, [r7, #0]
 8002c4a:	78db      	ldrb	r3, [r3, #3]
 8002c4c:	f003 0310 	and.w	r3, r3, #16
 8002c50:	2b00      	cmp	r3, #0
 8002c52:	d005      	beq.n	8002c60 <GPIO_Init+0x44>
  { 
    /* Check the parameters */
    assert_param(IS_GPIO_SPEED(GPIO_InitStruct->GPIO_Speed));
    /* Output mode */
    currentmode |= (uint32_t)GPIO_InitStruct->GPIO_Speed;
 8002c54:	683b      	ldr	r3, [r7, #0]
 8002c56:	789b      	ldrb	r3, [r3, #2]
 8002c58:	461a      	mov	r2, r3
 8002c5a:	69fb      	ldr	r3, [r7, #28]
 8002c5c:	4313      	orrs	r3, r2
 8002c5e:	61fb      	str	r3, [r7, #28]
  }
/*---------------------------- GPIO CRL Configuration ------------------------*/
  /* Configure the eight low port pins */
  if (((uint32_t)GPIO_InitStruct->GPIO_Pin & ((uint32_t)0x00FF)) != 0x00)
 8002c60:	683b      	ldr	r3, [r7, #0]
 8002c62:	881b      	ldrh	r3, [r3, #0]
 8002c64:	b2db      	uxtb	r3, r3
 8002c66:	2b00      	cmp	r3, #0
 8002c68:	d044      	beq.n	8002cf4 <GPIO_Init+0xd8>
  {
    tmpreg = GPIOx->CRL;
 8002c6a:	687b      	ldr	r3, [r7, #4]
 8002c6c:	681b      	ldr	r3, [r3, #0]
 8002c6e:	617b      	str	r3, [r7, #20]
    for (pinpos = 0x00; pinpos < 0x08; pinpos++)
 8002c70:	2300      	movs	r3, #0
 8002c72:	61bb      	str	r3, [r7, #24]
 8002c74:	e038      	b.n	8002ce8 <GPIO_Init+0xcc>
    {
      pos = ((uint32_t)0x01) << pinpos;
 8002c76:	2201      	movs	r2, #1
 8002c78:	69bb      	ldr	r3, [r7, #24]
 8002c7a:	fa02 f303 	lsl.w	r3, r2, r3
 8002c7e:	60fb      	str	r3, [r7, #12]
      /* Get the port pins position */
      currentpin = (GPIO_InitStruct->GPIO_Pin) & pos;
 8002c80:	683b      	ldr	r3, [r7, #0]
 8002c82:	881b      	ldrh	r3, [r3, #0]
 8002c84:	461a      	mov	r2, r3
 8002c86:	68fb      	ldr	r3, [r7, #12]
 8002c88:	4013      	ands	r3, r2
 8002c8a:	613b      	str	r3, [r7, #16]
      if (currentpin == pos)
 8002c8c:	693a      	ldr	r2, [r7, #16]
 8002c8e:	68fb      	ldr	r3, [r7, #12]
 8002c90:	429a      	cmp	r2, r3
 8002c92:	d126      	bne.n	8002ce2 <GPIO_Init+0xc6>
      {
        pos = pinpos << 2;
 8002c94:	69bb      	ldr	r3, [r7, #24]
 8002c96:	009b      	lsls	r3, r3, #2
 8002c98:	60fb      	str	r3, [r7, #12]
        /* Clear the corresponding low control register bits */
        pinmask = ((uint32_t)0x0F) << pos;
 8002c9a:	220f      	movs	r2, #15
 8002c9c:	68fb      	ldr	r3, [r7, #12]
 8002c9e:	fa02 f303 	lsl.w	r3, r2, r3
 8002ca2:	60bb      	str	r3, [r7, #8]
        tmpreg &= ~pinmask;
 8002ca4:	68bb      	ldr	r3, [r7, #8]
 8002ca6:	43db      	mvns	r3, r3
 8002ca8:	697a      	ldr	r2, [r7, #20]
 8002caa:	4013      	ands	r3, r2
 8002cac:	617b      	str	r3, [r7, #20]
        /* Write the mode configuration in the corresponding bits */
        tmpreg |= (currentmode << pos);
 8002cae:	69fa      	ldr	r2, [r7, #28]
 8002cb0:	68fb      	ldr	r3, [r7, #12]
 8002cb2:	fa02 f303 	lsl.w	r3, r2, r3
 8002cb6:	697a      	ldr	r2, [r7, #20]
 8002cb8:	4313      	orrs	r3, r2
 8002cba:	617b      	str	r3, [r7, #20]
        /* Reset the corresponding ODR bit */
        if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPD)
 8002cbc:	683b      	ldr	r3, [r7, #0]
 8002cbe:	78db      	ldrb	r3, [r3, #3]
 8002cc0:	2b28      	cmp	r3, #40	; 0x28
 8002cc2:	d105      	bne.n	8002cd0 <GPIO_Init+0xb4>
        {
          GPIOx->BRR = (((uint32_t)0x01) << pinpos);
 8002cc4:	2201      	movs	r2, #1
 8002cc6:	69bb      	ldr	r3, [r7, #24]
 8002cc8:	409a      	lsls	r2, r3
 8002cca:	687b      	ldr	r3, [r7, #4]
 8002ccc:	615a      	str	r2, [r3, #20]
 8002cce:	e008      	b.n	8002ce2 <GPIO_Init+0xc6>
        }
        else
        {
          /* Set the corresponding ODR bit */
          if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPU)
 8002cd0:	683b      	ldr	r3, [r7, #0]
 8002cd2:	78db      	ldrb	r3, [r3, #3]
 8002cd4:	2b48      	cmp	r3, #72	; 0x48
 8002cd6:	d104      	bne.n	8002ce2 <GPIO_Init+0xc6>
          {
            GPIOx->BSRR = (((uint32_t)0x01) << pinpos);
 8002cd8:	2201      	movs	r2, #1
 8002cda:	69bb      	ldr	r3, [r7, #24]
 8002cdc:	409a      	lsls	r2, r3
 8002cde:	687b      	ldr	r3, [r7, #4]
 8002ce0:	611a      	str	r2, [r3, #16]
/*---------------------------- GPIO CRL Configuration ------------------------*/
  /* Configure the eight low port pins */
  if (((uint32_t)GPIO_InitStruct->GPIO_Pin & ((uint32_t)0x00FF)) != 0x00)
  {
    tmpreg = GPIOx->CRL;
    for (pinpos = 0x00; pinpos < 0x08; pinpos++)
 8002ce2:	69bb      	ldr	r3, [r7, #24]
 8002ce4:	3301      	adds	r3, #1
 8002ce6:	61bb      	str	r3, [r7, #24]
 8002ce8:	69bb      	ldr	r3, [r7, #24]
 8002cea:	2b07      	cmp	r3, #7
 8002cec:	d9c3      	bls.n	8002c76 <GPIO_Init+0x5a>
            GPIOx->BSRR = (((uint32_t)0x01) << pinpos);
          }
        }
      }
    }
    GPIOx->CRL = tmpreg;
 8002cee:	687b      	ldr	r3, [r7, #4]
 8002cf0:	697a      	ldr	r2, [r7, #20]
 8002cf2:	601a      	str	r2, [r3, #0]
  }
/*---------------------------- GPIO CRH Configuration ------------------------*/
  /* Configure the eight high port pins */
  if (GPIO_InitStruct->GPIO_Pin > 0x00FF)
 8002cf4:	683b      	ldr	r3, [r7, #0]
 8002cf6:	881b      	ldrh	r3, [r3, #0]
 8002cf8:	2bff      	cmp	r3, #255	; 0xff
 8002cfa:	d946      	bls.n	8002d8a <GPIO_Init+0x16e>
  {
    tmpreg = GPIOx->CRH;
 8002cfc:	687b      	ldr	r3, [r7, #4]
 8002cfe:	685b      	ldr	r3, [r3, #4]
 8002d00:	617b      	str	r3, [r7, #20]
    for (pinpos = 0x00; pinpos < 0x08; pinpos++)
 8002d02:	2300      	movs	r3, #0
 8002d04:	61bb      	str	r3, [r7, #24]
 8002d06:	e03a      	b.n	8002d7e <GPIO_Init+0x162>
    {
      pos = (((uint32_t)0x01) << (pinpos + 0x08));
 8002d08:	69bb      	ldr	r3, [r7, #24]
 8002d0a:	3308      	adds	r3, #8
 8002d0c:	2201      	movs	r2, #1
 8002d0e:	fa02 f303 	lsl.w	r3, r2, r3
 8002d12:	60fb      	str	r3, [r7, #12]
      /* Get the port pins position */
      currentpin = ((GPIO_InitStruct->GPIO_Pin) & pos);
 8002d14:	683b      	ldr	r3, [r7, #0]
 8002d16:	881b      	ldrh	r3, [r3, #0]
 8002d18:	461a      	mov	r2, r3
 8002d1a:	68fb      	ldr	r3, [r7, #12]
 8002d1c:	4013      	ands	r3, r2
 8002d1e:	613b      	str	r3, [r7, #16]
      if (currentpin == pos)
 8002d20:	693a      	ldr	r2, [r7, #16]
 8002d22:	68fb      	ldr	r3, [r7, #12]
 8002d24:	429a      	cmp	r2, r3
 8002d26:	d127      	bne.n	8002d78 <GPIO_Init+0x15c>
      {
        pos = pinpos << 2;
 8002d28:	69bb      	ldr	r3, [r7, #24]
 8002d2a:	009b      	lsls	r3, r3, #2
 8002d2c:	60fb      	str	r3, [r7, #12]
        /* Clear the corresponding high control register bits */
        pinmask = ((uint32_t)0x0F) << pos;
 8002d2e:	220f      	movs	r2, #15
 8002d30:	68fb      	ldr	r3, [r7, #12]
 8002d32:	fa02 f303 	lsl.w	r3, r2, r3
 8002d36:	60bb      	str	r3, [r7, #8]
        tmpreg &= ~pinmask;
 8002d38:	68bb      	ldr	r3, [r7, #8]
 8002d3a:	43db      	mvns	r3, r3
 8002d3c:	697a      	ldr	r2, [r7, #20]
 8002d3e:	4013      	ands	r3, r2
 8002d40:	617b      	str	r3, [r7, #20]
        /* Write the mode configuration in the corresponding bits */
        tmpreg |= (currentmode << pos);
 8002d42:	69fa      	ldr	r2, [r7, #28]
 8002d44:	68fb      	ldr	r3, [r7, #12]
 8002d46:	fa02 f303 	lsl.w	r3, r2, r3
 8002d4a:	697a      	ldr	r2, [r7, #20]
 8002d4c:	4313      	orrs	r3, r2
 8002d4e:	617b      	str	r3, [r7, #20]
        /* Reset the corresponding ODR bit */
        if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPD)
 8002d50:	683b      	ldr	r3, [r7, #0]
 8002d52:	78db      	ldrb	r3, [r3, #3]
 8002d54:	2b28      	cmp	r3, #40	; 0x28
 8002d56:	d105      	bne.n	8002d64 <GPIO_Init+0x148>
        {
          GPIOx->BRR = (((uint32_t)0x01) << (pinpos + 0x08));
 8002d58:	69bb      	ldr	r3, [r7, #24]
 8002d5a:	3308      	adds	r3, #8
 8002d5c:	2201      	movs	r2, #1
 8002d5e:	409a      	lsls	r2, r3
 8002d60:	687b      	ldr	r3, [r7, #4]
 8002d62:	615a      	str	r2, [r3, #20]
        }
        /* Set the corresponding ODR bit */
        if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPU)
 8002d64:	683b      	ldr	r3, [r7, #0]
 8002d66:	78db      	ldrb	r3, [r3, #3]
 8002d68:	2b48      	cmp	r3, #72	; 0x48
 8002d6a:	d105      	bne.n	8002d78 <GPIO_Init+0x15c>
        {
          GPIOx->BSRR = (((uint32_t)0x01) << (pinpos + 0x08));
 8002d6c:	69bb      	ldr	r3, [r7, #24]
 8002d6e:	3308      	adds	r3, #8
 8002d70:	2201      	movs	r2, #1
 8002d72:	409a      	lsls	r2, r3
 8002d74:	687b      	ldr	r3, [r7, #4]
 8002d76:	611a      	str	r2, [r3, #16]
/*---------------------------- GPIO CRH Configuration ------------------------*/
  /* Configure the eight high port pins */
  if (GPIO_InitStruct->GPIO_Pin > 0x00FF)
  {
    tmpreg = GPIOx->CRH;
    for (pinpos = 0x00; pinpos < 0x08; pinpos++)
 8002d78:	69bb      	ldr	r3, [r7, #24]
 8002d7a:	3301      	adds	r3, #1
 8002d7c:	61bb      	str	r3, [r7, #24]
 8002d7e:	69bb      	ldr	r3, [r7, #24]
 8002d80:	2b07      	cmp	r3, #7
 8002d82:	d9c1      	bls.n	8002d08 <GPIO_Init+0xec>
        {
          GPIOx->BSRR = (((uint32_t)0x01) << (pinpos + 0x08));
        }
      }
    }
    GPIOx->CRH = tmpreg;
 8002d84:	687b      	ldr	r3, [r7, #4]
 8002d86:	697a      	ldr	r2, [r7, #20]
 8002d88:	605a      	str	r2, [r3, #4]
  }
}
 8002d8a:	bf00      	nop
 8002d8c:	3724      	adds	r7, #36	; 0x24
 8002d8e:	46bd      	mov	sp, r7
 8002d90:	bc80      	pop	{r7}
 8002d92:	4770      	bx	lr

08002d94 <FLASH_Unlock>:
  *           to FLASH_UnlockBank1 function.. 
  * @param  None
  * @retval None
  */
void FLASH_Unlock(void)
{
 8002d94:	b480      	push	{r7}
 8002d96:	af00      	add	r7, sp, #0
  /* Authorize the FPEC of Bank1 Access */
  FLASH->KEYR = FLASH_KEY1;
 8002d98:	4b04      	ldr	r3, [pc, #16]	; (8002dac <FLASH_Unlock+0x18>)
 8002d9a:	4a05      	ldr	r2, [pc, #20]	; (8002db0 <FLASH_Unlock+0x1c>)
 8002d9c:	605a      	str	r2, [r3, #4]
  FLASH->KEYR = FLASH_KEY2;
 8002d9e:	4b03      	ldr	r3, [pc, #12]	; (8002dac <FLASH_Unlock+0x18>)
 8002da0:	4a04      	ldr	r2, [pc, #16]	; (8002db4 <FLASH_Unlock+0x20>)
 8002da2:	605a      	str	r2, [r3, #4]
#ifdef STM32F10X_XL
  /* Authorize the FPEC of Bank2 Access */
  FLASH->KEYR2 = FLASH_KEY1;
  FLASH->KEYR2 = FLASH_KEY2;
#endif /* STM32F10X_XL */
}
 8002da4:	bf00      	nop
 8002da6:	46bd      	mov	sp, r7
 8002da8:	bc80      	pop	{r7}
 8002daa:	4770      	bx	lr
 8002dac:	40022000 	.word	0x40022000
 8002db0:	45670123 	.word	0x45670123
 8002db4:	cdef89ab 	.word	0xcdef89ab

08002db8 <FLASH_Lock>:
  *           to FLASH_LockBank1 function.
  * @param  None
  * @retval None
  */
void FLASH_Lock(void)
{
 8002db8:	b480      	push	{r7}
 8002dba:	af00      	add	r7, sp, #0
  /* Set the Lock Bit to lock the FPEC and the CR of  Bank1 */
  FLASH->CR |= CR_LOCK_Set;
 8002dbc:	4a04      	ldr	r2, [pc, #16]	; (8002dd0 <FLASH_Lock+0x18>)
 8002dbe:	4b04      	ldr	r3, [pc, #16]	; (8002dd0 <FLASH_Lock+0x18>)
 8002dc0:	691b      	ldr	r3, [r3, #16]
 8002dc2:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 8002dc6:	6113      	str	r3, [r2, #16]

#ifdef STM32F10X_XL
  /* Set the Lock Bit to lock the FPEC and the CR of  Bank2 */
  FLASH->CR2 |= CR_LOCK_Set;
#endif /* STM32F10X_XL */
}
 8002dc8:	bf00      	nop
 8002dca:	46bd      	mov	sp, r7
 8002dcc:	bc80      	pop	{r7}
 8002dce:	4770      	bx	lr
 8002dd0:	40022000 	.word	0x40022000

08002dd4 <FLASH_ErasePage>:
  * @param  Page_Address: The page address to be erased.
  * @retval FLASH Status: The returned value can be: FLASH_BUSY, FLASH_ERROR_PG,
  *         FLASH_ERROR_WRP, FLASH_COMPLETE or FLASH_TIMEOUT.
  */
FLASH_Status FLASH_ErasePage(uint32_t Page_Address)
{
 8002dd4:	b580      	push	{r7, lr}
 8002dd6:	b084      	sub	sp, #16
 8002dd8:	af00      	add	r7, sp, #0
 8002dda:	6078      	str	r0, [r7, #4]
  FLASH_Status status = FLASH_COMPLETE;
 8002ddc:	2304      	movs	r3, #4
 8002dde:	73fb      	strb	r3, [r7, #15]
      FLASH->CR2 &= CR_PER_Reset;
    }
  }
#else
  /* Wait for last operation to be completed */
  status = FLASH_WaitForLastOperation(EraseTimeout);
 8002de0:	f44f 2030 	mov.w	r0, #720896	; 0xb0000
 8002de4:	f000 f8aa 	bl	8002f3c <FLASH_WaitForLastOperation>
 8002de8:	4603      	mov	r3, r0
 8002dea:	73fb      	strb	r3, [r7, #15]
  
  if(status == FLASH_COMPLETE)
 8002dec:	7bfb      	ldrb	r3, [r7, #15]
 8002dee:	2b04      	cmp	r3, #4
 8002df0:	d11b      	bne.n	8002e2a <FLASH_ErasePage+0x56>
  { 
    /* if the previous operation is completed, proceed to erase the page */
    FLASH->CR|= CR_PER_Set;
 8002df2:	4a10      	ldr	r2, [pc, #64]	; (8002e34 <FLASH_ErasePage+0x60>)
 8002df4:	4b0f      	ldr	r3, [pc, #60]	; (8002e34 <FLASH_ErasePage+0x60>)
 8002df6:	691b      	ldr	r3, [r3, #16]
 8002df8:	f043 0302 	orr.w	r3, r3, #2
 8002dfc:	6113      	str	r3, [r2, #16]
    FLASH->AR = Page_Address; 
 8002dfe:	4a0d      	ldr	r2, [pc, #52]	; (8002e34 <FLASH_ErasePage+0x60>)
 8002e00:	687b      	ldr	r3, [r7, #4]
 8002e02:	6153      	str	r3, [r2, #20]
    FLASH->CR|= CR_STRT_Set;
 8002e04:	4a0b      	ldr	r2, [pc, #44]	; (8002e34 <FLASH_ErasePage+0x60>)
 8002e06:	4b0b      	ldr	r3, [pc, #44]	; (8002e34 <FLASH_ErasePage+0x60>)
 8002e08:	691b      	ldr	r3, [r3, #16]
 8002e0a:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 8002e0e:	6113      	str	r3, [r2, #16]
    
    /* Wait for last operation to be completed */
    status = FLASH_WaitForLastOperation(EraseTimeout);
 8002e10:	f44f 2030 	mov.w	r0, #720896	; 0xb0000
 8002e14:	f000 f892 	bl	8002f3c <FLASH_WaitForLastOperation>
 8002e18:	4603      	mov	r3, r0
 8002e1a:	73fb      	strb	r3, [r7, #15]
    
    /* Disable the PER Bit */
    FLASH->CR &= CR_PER_Reset;
 8002e1c:	4905      	ldr	r1, [pc, #20]	; (8002e34 <FLASH_ErasePage+0x60>)
 8002e1e:	4b05      	ldr	r3, [pc, #20]	; (8002e34 <FLASH_ErasePage+0x60>)
 8002e20:	691a      	ldr	r2, [r3, #16]
 8002e22:	f641 73fd 	movw	r3, #8189	; 0x1ffd
 8002e26:	4013      	ands	r3, r2
 8002e28:	610b      	str	r3, [r1, #16]
  }
#endif /* STM32F10X_XL */

  /* Return the Erase Status */
  return status;
 8002e2a:	7bfb      	ldrb	r3, [r7, #15]
}
 8002e2c:	4618      	mov	r0, r3
 8002e2e:	3710      	adds	r7, #16
 8002e30:	46bd      	mov	sp, r7
 8002e32:	bd80      	pop	{r7, pc}
 8002e34:	40022000 	.word	0x40022000

08002e38 <FLASH_ProgramWord>:
  * @param  Data: specifies the data to be programmed.
  * @retval FLASH Status: The returned value can be: FLASH_ERROR_PG,
  *         FLASH_ERROR_WRP, FLASH_COMPLETE or FLASH_TIMEOUT. 
  */
FLASH_Status FLASH_ProgramWord(uint32_t Address, uint32_t Data)
{
 8002e38:	b580      	push	{r7, lr}
 8002e3a:	b084      	sub	sp, #16
 8002e3c:	af00      	add	r7, sp, #0
 8002e3e:	6078      	str	r0, [r7, #4]
 8002e40:	6039      	str	r1, [r7, #0]
  FLASH_Status status = FLASH_COMPLETE;
 8002e42:	2304      	movs	r3, #4
 8002e44:	73fb      	strb	r3, [r7, #15]
  __IO uint32_t tmp = 0;
 8002e46:	2300      	movs	r3, #0
 8002e48:	60bb      	str	r3, [r7, #8]
      }
    }
  }
#else
  /* Wait for last operation to be completed */
  status = FLASH_WaitForLastOperation(ProgramTimeout);
 8002e4a:	f44f 5000 	mov.w	r0, #8192	; 0x2000
 8002e4e:	f000 f875 	bl	8002f3c <FLASH_WaitForLastOperation>
 8002e52:	4603      	mov	r3, r0
 8002e54:	73fb      	strb	r3, [r7, #15]
  
  if(status == FLASH_COMPLETE)
 8002e56:	7bfb      	ldrb	r3, [r7, #15]
 8002e58:	2b04      	cmp	r3, #4
 8002e5a:	d130      	bne.n	8002ebe <FLASH_ProgramWord+0x86>
  {
    /* if the previous operation is completed, proceed to program the new first 
    half word */
    FLASH->CR |= CR_PG_Set;
 8002e5c:	4a1a      	ldr	r2, [pc, #104]	; (8002ec8 <FLASH_ProgramWord+0x90>)
 8002e5e:	4b1a      	ldr	r3, [pc, #104]	; (8002ec8 <FLASH_ProgramWord+0x90>)
 8002e60:	691b      	ldr	r3, [r3, #16]
 8002e62:	f043 0301 	orr.w	r3, r3, #1
 8002e66:	6113      	str	r3, [r2, #16]
  
    *(__IO uint16_t*)Address = (uint16_t)Data;
 8002e68:	687b      	ldr	r3, [r7, #4]
 8002e6a:	683a      	ldr	r2, [r7, #0]
 8002e6c:	b292      	uxth	r2, r2
 8002e6e:	801a      	strh	r2, [r3, #0]
    /* Wait for last operation to be completed */
    status = FLASH_WaitForLastOperation(ProgramTimeout);
 8002e70:	f44f 5000 	mov.w	r0, #8192	; 0x2000
 8002e74:	f000 f862 	bl	8002f3c <FLASH_WaitForLastOperation>
 8002e78:	4603      	mov	r3, r0
 8002e7a:	73fb      	strb	r3, [r7, #15]
 
    if(status == FLASH_COMPLETE)
 8002e7c:	7bfb      	ldrb	r3, [r7, #15]
 8002e7e:	2b04      	cmp	r3, #4
 8002e80:	d116      	bne.n	8002eb0 <FLASH_ProgramWord+0x78>
    {
      /* if the previous operation is completed, proceed to program the new second 
      half word */
      tmp = Address + 2;
 8002e82:	687b      	ldr	r3, [r7, #4]
 8002e84:	3302      	adds	r3, #2
 8002e86:	60bb      	str	r3, [r7, #8]

      *(__IO uint16_t*) tmp = Data >> 16;
 8002e88:	68bb      	ldr	r3, [r7, #8]
 8002e8a:	461a      	mov	r2, r3
 8002e8c:	683b      	ldr	r3, [r7, #0]
 8002e8e:	0c1b      	lsrs	r3, r3, #16
 8002e90:	b29b      	uxth	r3, r3
 8002e92:	8013      	strh	r3, [r2, #0]
    
      /* Wait for last operation to be completed */
      status = FLASH_WaitForLastOperation(ProgramTimeout);
 8002e94:	f44f 5000 	mov.w	r0, #8192	; 0x2000
 8002e98:	f000 f850 	bl	8002f3c <FLASH_WaitForLastOperation>
 8002e9c:	4603      	mov	r3, r0
 8002e9e:	73fb      	strb	r3, [r7, #15]
        
      /* Disable the PG Bit */
      FLASH->CR &= CR_PG_Reset;
 8002ea0:	4909      	ldr	r1, [pc, #36]	; (8002ec8 <FLASH_ProgramWord+0x90>)
 8002ea2:	4b09      	ldr	r3, [pc, #36]	; (8002ec8 <FLASH_ProgramWord+0x90>)
 8002ea4:	691a      	ldr	r2, [r3, #16]
 8002ea6:	f641 73fe 	movw	r3, #8190	; 0x1ffe
 8002eaa:	4013      	ands	r3, r2
 8002eac:	610b      	str	r3, [r1, #16]
 8002eae:	e006      	b.n	8002ebe <FLASH_ProgramWord+0x86>
    }
    else
    {
      /* Disable the PG Bit */
      FLASH->CR &= CR_PG_Reset;
 8002eb0:	4905      	ldr	r1, [pc, #20]	; (8002ec8 <FLASH_ProgramWord+0x90>)
 8002eb2:	4b05      	ldr	r3, [pc, #20]	; (8002ec8 <FLASH_ProgramWord+0x90>)
 8002eb4:	691a      	ldr	r2, [r3, #16]
 8002eb6:	f641 73fe 	movw	r3, #8190	; 0x1ffe
 8002eba:	4013      	ands	r3, r2
 8002ebc:	610b      	str	r3, [r1, #16]
    }
  }         
#endif /* STM32F10X_XL */
   
  /* Return the Program Status */
  return status;
 8002ebe:	7bfb      	ldrb	r3, [r7, #15]
}
 8002ec0:	4618      	mov	r0, r3
 8002ec2:	3710      	adds	r7, #16
 8002ec4:	46bd      	mov	sp, r7
 8002ec6:	bd80      	pop	{r7, pc}
 8002ec8:	40022000 	.word	0x40022000

08002ecc <FLASH_ClearFlag>:
  *     @arg FLASH_FLAG_WRPRTERR: FLASH Write protected error flag      
  *     @arg FLASH_FLAG_EOP: FLASH End of Operation flag           
  * @retval None
  */
void FLASH_ClearFlag(uint32_t FLASH_FLAG)
{
 8002ecc:	b480      	push	{r7}
 8002ece:	b083      	sub	sp, #12
 8002ed0:	af00      	add	r7, sp, #0
 8002ed2:	6078      	str	r0, [r7, #4]
#else
  /* Check the parameters */
  assert_param(IS_FLASH_CLEAR_FLAG(FLASH_FLAG)) ;
  
  /* Clear the flags */
  FLASH->SR = FLASH_FLAG;
 8002ed4:	4a03      	ldr	r2, [pc, #12]	; (8002ee4 <FLASH_ClearFlag+0x18>)
 8002ed6:	687b      	ldr	r3, [r7, #4]
 8002ed8:	60d3      	str	r3, [r2, #12]
#endif /* STM32F10X_XL */
}
 8002eda:	bf00      	nop
 8002edc:	370c      	adds	r7, #12
 8002ede:	46bd      	mov	sp, r7
 8002ee0:	bc80      	pop	{r7}
 8002ee2:	4770      	bx	lr
 8002ee4:	40022000 	.word	0x40022000

08002ee8 <FLASH_GetBank1Status>:
  * @param  None
  * @retval FLASH Status: The returned value can be: FLASH_BUSY, FLASH_ERROR_PG,
  *         FLASH_ERROR_WRP or FLASH_COMPLETE
  */
FLASH_Status FLASH_GetBank1Status(void)
{
 8002ee8:	b480      	push	{r7}
 8002eea:	b083      	sub	sp, #12
 8002eec:	af00      	add	r7, sp, #0
  FLASH_Status flashstatus = FLASH_COMPLETE;
 8002eee:	2304      	movs	r3, #4
 8002ef0:	71fb      	strb	r3, [r7, #7]
  
  if((FLASH->SR & FLASH_FLAG_BANK1_BSY) == FLASH_FLAG_BSY) 
 8002ef2:	4b11      	ldr	r3, [pc, #68]	; (8002f38 <FLASH_GetBank1Status+0x50>)
 8002ef4:	68db      	ldr	r3, [r3, #12]
 8002ef6:	f003 0301 	and.w	r3, r3, #1
 8002efa:	2b00      	cmp	r3, #0
 8002efc:	d002      	beq.n	8002f04 <FLASH_GetBank1Status+0x1c>
  {
    flashstatus = FLASH_BUSY;
 8002efe:	2301      	movs	r3, #1
 8002f00:	71fb      	strb	r3, [r7, #7]
 8002f02:	e013      	b.n	8002f2c <FLASH_GetBank1Status+0x44>
  }
  else 
  {  
    if((FLASH->SR & FLASH_FLAG_BANK1_PGERR) != 0)
 8002f04:	4b0c      	ldr	r3, [pc, #48]	; (8002f38 <FLASH_GetBank1Status+0x50>)
 8002f06:	68db      	ldr	r3, [r3, #12]
 8002f08:	f003 0304 	and.w	r3, r3, #4
 8002f0c:	2b00      	cmp	r3, #0
 8002f0e:	d002      	beq.n	8002f16 <FLASH_GetBank1Status+0x2e>
    { 
      flashstatus = FLASH_ERROR_PG;
 8002f10:	2302      	movs	r3, #2
 8002f12:	71fb      	strb	r3, [r7, #7]
 8002f14:	e00a      	b.n	8002f2c <FLASH_GetBank1Status+0x44>
    }
    else 
    {
      if((FLASH->SR & FLASH_FLAG_BANK1_WRPRTERR) != 0 )
 8002f16:	4b08      	ldr	r3, [pc, #32]	; (8002f38 <FLASH_GetBank1Status+0x50>)
 8002f18:	68db      	ldr	r3, [r3, #12]
 8002f1a:	f003 0310 	and.w	r3, r3, #16
 8002f1e:	2b00      	cmp	r3, #0
 8002f20:	d002      	beq.n	8002f28 <FLASH_GetBank1Status+0x40>
      {
        flashstatus = FLASH_ERROR_WRP;
 8002f22:	2303      	movs	r3, #3
 8002f24:	71fb      	strb	r3, [r7, #7]
 8002f26:	e001      	b.n	8002f2c <FLASH_GetBank1Status+0x44>
      }
      else
      {
        flashstatus = FLASH_COMPLETE;
 8002f28:	2304      	movs	r3, #4
 8002f2a:	71fb      	strb	r3, [r7, #7]
      }
    }
  }
  /* Return the Flash Status */
  return flashstatus;
 8002f2c:	79fb      	ldrb	r3, [r7, #7]
}
 8002f2e:	4618      	mov	r0, r3
 8002f30:	370c      	adds	r7, #12
 8002f32:	46bd      	mov	sp, r7
 8002f34:	bc80      	pop	{r7}
 8002f36:	4770      	bx	lr
 8002f38:	40022000 	.word	0x40022000

08002f3c <FLASH_WaitForLastOperation>:
  * @param  Timeout: FLASH programming Timeout
  * @retval FLASH Status: The returned value can be: FLASH_ERROR_PG,
  *         FLASH_ERROR_WRP, FLASH_COMPLETE or FLASH_TIMEOUT.
  */
FLASH_Status FLASH_WaitForLastOperation(uint32_t Timeout)
{ 
 8002f3c:	b580      	push	{r7, lr}
 8002f3e:	b084      	sub	sp, #16
 8002f40:	af00      	add	r7, sp, #0
 8002f42:	6078      	str	r0, [r7, #4]
  FLASH_Status status = FLASH_COMPLETE;
 8002f44:	2304      	movs	r3, #4
 8002f46:	73fb      	strb	r3, [r7, #15]
   
  /* Check for the Flash Status */
  status = FLASH_GetBank1Status();
 8002f48:	f7ff ffce 	bl	8002ee8 <FLASH_GetBank1Status>
 8002f4c:	4603      	mov	r3, r0
 8002f4e:	73fb      	strb	r3, [r7, #15]
  /* Wait for a Flash operation to complete or a TIMEOUT to occur */
  while((status == FLASH_BUSY) && (Timeout != 0x00))
 8002f50:	e006      	b.n	8002f60 <FLASH_WaitForLastOperation+0x24>
  {
    status = FLASH_GetBank1Status();
 8002f52:	f7ff ffc9 	bl	8002ee8 <FLASH_GetBank1Status>
 8002f56:	4603      	mov	r3, r0
 8002f58:	73fb      	strb	r3, [r7, #15]
    Timeout--;
 8002f5a:	687b      	ldr	r3, [r7, #4]
 8002f5c:	3b01      	subs	r3, #1
 8002f5e:	607b      	str	r3, [r7, #4]
  FLASH_Status status = FLASH_COMPLETE;
   
  /* Check for the Flash Status */
  status = FLASH_GetBank1Status();
  /* Wait for a Flash operation to complete or a TIMEOUT to occur */
  while((status == FLASH_BUSY) && (Timeout != 0x00))
 8002f60:	7bfb      	ldrb	r3, [r7, #15]
 8002f62:	2b01      	cmp	r3, #1
 8002f64:	d102      	bne.n	8002f6c <FLASH_WaitForLastOperation+0x30>
 8002f66:	687b      	ldr	r3, [r7, #4]
 8002f68:	2b00      	cmp	r3, #0
 8002f6a:	d1f2      	bne.n	8002f52 <FLASH_WaitForLastOperation+0x16>
  {
    status = FLASH_GetBank1Status();
    Timeout--;
  }
  if(Timeout == 0x00 )
 8002f6c:	687b      	ldr	r3, [r7, #4]
 8002f6e:	2b00      	cmp	r3, #0
 8002f70:	d101      	bne.n	8002f76 <FLASH_WaitForLastOperation+0x3a>
  {
    status = FLASH_TIMEOUT;
 8002f72:	2305      	movs	r3, #5
 8002f74:	73fb      	strb	r3, [r7, #15]
  }
  /* Return the operation status */
  return status;
 8002f76:	7bfb      	ldrb	r3, [r7, #15]
}
 8002f78:	4618      	mov	r0, r3
 8002f7a:	3710      	adds	r7, #16
 8002f7c:	46bd      	mov	sp, r7
 8002f7e:	bd80      	pop	{r7, pc}

08002f80 <RCC_GetClocksFreq>:
  * @note   The result of this function could be not correct when using 
  *         fractional value for HSE crystal.  
  * @retval None
  */
void RCC_GetClocksFreq(RCC_ClocksTypeDef* RCC_Clocks)
{
 8002f80:	b480      	push	{r7}
 8002f82:	b087      	sub	sp, #28
 8002f84:	af00      	add	r7, sp, #0
 8002f86:	6078      	str	r0, [r7, #4]
  uint32_t tmp = 0, pllmull = 0, pllsource = 0, presc = 0;
 8002f88:	2300      	movs	r3, #0
 8002f8a:	617b      	str	r3, [r7, #20]
 8002f8c:	2300      	movs	r3, #0
 8002f8e:	613b      	str	r3, [r7, #16]
 8002f90:	2300      	movs	r3, #0
 8002f92:	60fb      	str	r3, [r7, #12]
 8002f94:	2300      	movs	r3, #0
 8002f96:	60bb      	str	r3, [r7, #8]
#if defined (STM32F10X_LD_VL) || defined (STM32F10X_MD_VL) || defined (STM32F10X_HD_VL)
  uint32_t prediv1factor = 0;
#endif
    
  /* Get SYSCLK source -------------------------------------------------------*/
  tmp = RCC->CFGR & CFGR_SWS_Mask;
 8002f98:	4b4c      	ldr	r3, [pc, #304]	; (80030cc <RCC_GetClocksFreq+0x14c>)
 8002f9a:	685b      	ldr	r3, [r3, #4]
 8002f9c:	f003 030c 	and.w	r3, r3, #12
 8002fa0:	617b      	str	r3, [r7, #20]
  
  switch (tmp)
 8002fa2:	697b      	ldr	r3, [r7, #20]
 8002fa4:	2b04      	cmp	r3, #4
 8002fa6:	d007      	beq.n	8002fb8 <RCC_GetClocksFreq+0x38>
 8002fa8:	2b08      	cmp	r3, #8
 8002faa:	d009      	beq.n	8002fc0 <RCC_GetClocksFreq+0x40>
 8002fac:	2b00      	cmp	r3, #0
 8002fae:	d133      	bne.n	8003018 <RCC_GetClocksFreq+0x98>
  {
    case 0x00:  /* HSI used as system clock */
      RCC_Clocks->SYSCLK_Frequency = HSI_VALUE;
 8002fb0:	687b      	ldr	r3, [r7, #4]
 8002fb2:	4a47      	ldr	r2, [pc, #284]	; (80030d0 <RCC_GetClocksFreq+0x150>)
 8002fb4:	601a      	str	r2, [r3, #0]
      break;
 8002fb6:	e033      	b.n	8003020 <RCC_GetClocksFreq+0xa0>
    case 0x04:  /* HSE used as system clock */
      RCC_Clocks->SYSCLK_Frequency = HSE_VALUE;
 8002fb8:	687b      	ldr	r3, [r7, #4]
 8002fba:	4a45      	ldr	r2, [pc, #276]	; (80030d0 <RCC_GetClocksFreq+0x150>)
 8002fbc:	601a      	str	r2, [r3, #0]
      break;
 8002fbe:	e02f      	b.n	8003020 <RCC_GetClocksFreq+0xa0>
    case 0x08:  /* PLL used as system clock */

      /* Get PLL clock source and multiplication factor ----------------------*/
      pllmull = RCC->CFGR & CFGR_PLLMull_Mask;
 8002fc0:	4b42      	ldr	r3, [pc, #264]	; (80030cc <RCC_GetClocksFreq+0x14c>)
 8002fc2:	685b      	ldr	r3, [r3, #4]
 8002fc4:	f403 1370 	and.w	r3, r3, #3932160	; 0x3c0000
 8002fc8:	613b      	str	r3, [r7, #16]
      pllsource = RCC->CFGR & CFGR_PLLSRC_Mask;
 8002fca:	4b40      	ldr	r3, [pc, #256]	; (80030cc <RCC_GetClocksFreq+0x14c>)
 8002fcc:	685b      	ldr	r3, [r3, #4]
 8002fce:	f403 3380 	and.w	r3, r3, #65536	; 0x10000
 8002fd2:	60fb      	str	r3, [r7, #12]
      
#ifndef STM32F10X_CL      
      pllmull = ( pllmull >> 18) + 2;
 8002fd4:	693b      	ldr	r3, [r7, #16]
 8002fd6:	0c9b      	lsrs	r3, r3, #18
 8002fd8:	3302      	adds	r3, #2
 8002fda:	613b      	str	r3, [r7, #16]
      
      if (pllsource == 0x00)
 8002fdc:	68fb      	ldr	r3, [r7, #12]
 8002fde:	2b00      	cmp	r3, #0
 8002fe0:	d106      	bne.n	8002ff0 <RCC_GetClocksFreq+0x70>
      {/* HSI oscillator clock divided by 2 selected as PLL clock entry */
        RCC_Clocks->SYSCLK_Frequency = (HSI_VALUE >> 1) * pllmull;
 8002fe2:	693b      	ldr	r3, [r7, #16]
 8002fe4:	4a3b      	ldr	r2, [pc, #236]	; (80030d4 <RCC_GetClocksFreq+0x154>)
 8002fe6:	fb02 f203 	mul.w	r2, r2, r3
 8002fea:	687b      	ldr	r3, [r7, #4]
 8002fec:	601a      	str	r2, [r3, #0]
          pll2mull = ((RCC->CFGR2 & CFGR2_PLL2MUL) >> 8 ) + 2; 
          RCC_Clocks->SYSCLK_Frequency = (((HSE_VALUE / prediv2factor) * pll2mull) / prediv1factor) * pllmull;                         
        }
      }
#endif /* STM32F10X_CL */ 
      break;
 8002fee:	e017      	b.n	8003020 <RCC_GetClocksFreq+0xa0>
       prediv1factor = (RCC->CFGR2 & CFGR2_PREDIV1) + 1;
       /* HSE oscillator clock selected as PREDIV1 clock entry */
       RCC_Clocks->SYSCLK_Frequency = (HSE_VALUE / prediv1factor) * pllmull; 
 #else
        /* HSE selected as PLL clock entry */
        if ((RCC->CFGR & CFGR_PLLXTPRE_Mask) != (uint32_t)RESET)
 8002ff0:	4b36      	ldr	r3, [pc, #216]	; (80030cc <RCC_GetClocksFreq+0x14c>)
 8002ff2:	685b      	ldr	r3, [r3, #4]
 8002ff4:	f403 3300 	and.w	r3, r3, #131072	; 0x20000
 8002ff8:	2b00      	cmp	r3, #0
 8002ffa:	d006      	beq.n	800300a <RCC_GetClocksFreq+0x8a>
        {/* HSE oscillator clock divided by 2 */
          RCC_Clocks->SYSCLK_Frequency = (HSE_VALUE >> 1) * pllmull;
 8002ffc:	693b      	ldr	r3, [r7, #16]
 8002ffe:	4a35      	ldr	r2, [pc, #212]	; (80030d4 <RCC_GetClocksFreq+0x154>)
 8003000:	fb02 f203 	mul.w	r2, r2, r3
 8003004:	687b      	ldr	r3, [r7, #4]
 8003006:	601a      	str	r2, [r3, #0]
          pll2mull = ((RCC->CFGR2 & CFGR2_PLL2MUL) >> 8 ) + 2; 
          RCC_Clocks->SYSCLK_Frequency = (((HSE_VALUE / prediv2factor) * pll2mull) / prediv1factor) * pllmull;                         
        }
      }
#endif /* STM32F10X_CL */ 
      break;
 8003008:	e00a      	b.n	8003020 <RCC_GetClocksFreq+0xa0>
        {/* HSE oscillator clock divided by 2 */
          RCC_Clocks->SYSCLK_Frequency = (HSE_VALUE >> 1) * pllmull;
        }
        else
        {
          RCC_Clocks->SYSCLK_Frequency = HSE_VALUE * pllmull;
 800300a:	693b      	ldr	r3, [r7, #16]
 800300c:	4a30      	ldr	r2, [pc, #192]	; (80030d0 <RCC_GetClocksFreq+0x150>)
 800300e:	fb02 f203 	mul.w	r2, r2, r3
 8003012:	687b      	ldr	r3, [r7, #4]
 8003014:	601a      	str	r2, [r3, #0]
          pll2mull = ((RCC->CFGR2 & CFGR2_PLL2MUL) >> 8 ) + 2; 
          RCC_Clocks->SYSCLK_Frequency = (((HSE_VALUE / prediv2factor) * pll2mull) / prediv1factor) * pllmull;                         
        }
      }
#endif /* STM32F10X_CL */ 
      break;
 8003016:	e003      	b.n	8003020 <RCC_GetClocksFreq+0xa0>

    default:
      RCC_Clocks->SYSCLK_Frequency = HSI_VALUE;
 8003018:	687b      	ldr	r3, [r7, #4]
 800301a:	4a2d      	ldr	r2, [pc, #180]	; (80030d0 <RCC_GetClocksFreq+0x150>)
 800301c:	601a      	str	r2, [r3, #0]
      break;
 800301e:	bf00      	nop
  }

  /* Compute HCLK, PCLK1, PCLK2 and ADCCLK clocks frequencies ----------------*/
  /* Get HCLK prescaler */
  tmp = RCC->CFGR & CFGR_HPRE_Set_Mask;
 8003020:	4b2a      	ldr	r3, [pc, #168]	; (80030cc <RCC_GetClocksFreq+0x14c>)
 8003022:	685b      	ldr	r3, [r3, #4]
 8003024:	f003 03f0 	and.w	r3, r3, #240	; 0xf0
 8003028:	617b      	str	r3, [r7, #20]
  tmp = tmp >> 4;
 800302a:	697b      	ldr	r3, [r7, #20]
 800302c:	091b      	lsrs	r3, r3, #4
 800302e:	617b      	str	r3, [r7, #20]
  presc = APBAHBPrescTable[tmp];
 8003030:	4a29      	ldr	r2, [pc, #164]	; (80030d8 <RCC_GetClocksFreq+0x158>)
 8003032:	697b      	ldr	r3, [r7, #20]
 8003034:	4413      	add	r3, r2
 8003036:	781b      	ldrb	r3, [r3, #0]
 8003038:	b2db      	uxtb	r3, r3
 800303a:	60bb      	str	r3, [r7, #8]
  /* HCLK clock frequency */
  RCC_Clocks->HCLK_Frequency = RCC_Clocks->SYSCLK_Frequency >> presc;
 800303c:	687b      	ldr	r3, [r7, #4]
 800303e:	681a      	ldr	r2, [r3, #0]
 8003040:	68bb      	ldr	r3, [r7, #8]
 8003042:	40da      	lsrs	r2, r3
 8003044:	687b      	ldr	r3, [r7, #4]
 8003046:	605a      	str	r2, [r3, #4]
  /* Get PCLK1 prescaler */
  tmp = RCC->CFGR & CFGR_PPRE1_Set_Mask;
 8003048:	4b20      	ldr	r3, [pc, #128]	; (80030cc <RCC_GetClocksFreq+0x14c>)
 800304a:	685b      	ldr	r3, [r3, #4]
 800304c:	f403 63e0 	and.w	r3, r3, #1792	; 0x700
 8003050:	617b      	str	r3, [r7, #20]
  tmp = tmp >> 8;
 8003052:	697b      	ldr	r3, [r7, #20]
 8003054:	0a1b      	lsrs	r3, r3, #8
 8003056:	617b      	str	r3, [r7, #20]
  presc = APBAHBPrescTable[tmp];
 8003058:	4a1f      	ldr	r2, [pc, #124]	; (80030d8 <RCC_GetClocksFreq+0x158>)
 800305a:	697b      	ldr	r3, [r7, #20]
 800305c:	4413      	add	r3, r2
 800305e:	781b      	ldrb	r3, [r3, #0]
 8003060:	b2db      	uxtb	r3, r3
 8003062:	60bb      	str	r3, [r7, #8]
  /* PCLK1 clock frequency */
  RCC_Clocks->PCLK1_Frequency = RCC_Clocks->HCLK_Frequency >> presc;
 8003064:	687b      	ldr	r3, [r7, #4]
 8003066:	685a      	ldr	r2, [r3, #4]
 8003068:	68bb      	ldr	r3, [r7, #8]
 800306a:	40da      	lsrs	r2, r3
 800306c:	687b      	ldr	r3, [r7, #4]
 800306e:	609a      	str	r2, [r3, #8]
  /* Get PCLK2 prescaler */
  tmp = RCC->CFGR & CFGR_PPRE2_Set_Mask;
 8003070:	4b16      	ldr	r3, [pc, #88]	; (80030cc <RCC_GetClocksFreq+0x14c>)
 8003072:	685b      	ldr	r3, [r3, #4]
 8003074:	f403 5360 	and.w	r3, r3, #14336	; 0x3800
 8003078:	617b      	str	r3, [r7, #20]
  tmp = tmp >> 11;
 800307a:	697b      	ldr	r3, [r7, #20]
 800307c:	0adb      	lsrs	r3, r3, #11
 800307e:	617b      	str	r3, [r7, #20]
  presc = APBAHBPrescTable[tmp];
 8003080:	4a15      	ldr	r2, [pc, #84]	; (80030d8 <RCC_GetClocksFreq+0x158>)
 8003082:	697b      	ldr	r3, [r7, #20]
 8003084:	4413      	add	r3, r2
 8003086:	781b      	ldrb	r3, [r3, #0]
 8003088:	b2db      	uxtb	r3, r3
 800308a:	60bb      	str	r3, [r7, #8]
  /* PCLK2 clock frequency */
  RCC_Clocks->PCLK2_Frequency = RCC_Clocks->HCLK_Frequency >> presc;
 800308c:	687b      	ldr	r3, [r7, #4]
 800308e:	685a      	ldr	r2, [r3, #4]
 8003090:	68bb      	ldr	r3, [r7, #8]
 8003092:	40da      	lsrs	r2, r3
 8003094:	687b      	ldr	r3, [r7, #4]
 8003096:	60da      	str	r2, [r3, #12]
  /* Get ADCCLK prescaler */
  tmp = RCC->CFGR & CFGR_ADCPRE_Set_Mask;
 8003098:	4b0c      	ldr	r3, [pc, #48]	; (80030cc <RCC_GetClocksFreq+0x14c>)
 800309a:	685b      	ldr	r3, [r3, #4]
 800309c:	f403 4340 	and.w	r3, r3, #49152	; 0xc000
 80030a0:	617b      	str	r3, [r7, #20]
  tmp = tmp >> 14;
 80030a2:	697b      	ldr	r3, [r7, #20]
 80030a4:	0b9b      	lsrs	r3, r3, #14
 80030a6:	617b      	str	r3, [r7, #20]
  presc = ADCPrescTable[tmp];
 80030a8:	4a0c      	ldr	r2, [pc, #48]	; (80030dc <RCC_GetClocksFreq+0x15c>)
 80030aa:	697b      	ldr	r3, [r7, #20]
 80030ac:	4413      	add	r3, r2
 80030ae:	781b      	ldrb	r3, [r3, #0]
 80030b0:	b2db      	uxtb	r3, r3
 80030b2:	60bb      	str	r3, [r7, #8]
  /* ADCCLK clock frequency */
  RCC_Clocks->ADCCLK_Frequency = RCC_Clocks->PCLK2_Frequency / presc;
 80030b4:	687b      	ldr	r3, [r7, #4]
 80030b6:	68da      	ldr	r2, [r3, #12]
 80030b8:	68bb      	ldr	r3, [r7, #8]
 80030ba:	fbb2 f2f3 	udiv	r2, r2, r3
 80030be:	687b      	ldr	r3, [r7, #4]
 80030c0:	611a      	str	r2, [r3, #16]
}
 80030c2:	bf00      	nop
 80030c4:	371c      	adds	r7, #28
 80030c6:	46bd      	mov	sp, r7
 80030c8:	bc80      	pop	{r7}
 80030ca:	4770      	bx	lr
 80030cc:	40021000 	.word	0x40021000
 80030d0:	007a1200 	.word	0x007a1200
 80030d4:	003d0900 	.word	0x003d0900
 80030d8:	2000008c 	.word	0x2000008c
 80030dc:	2000009c 	.word	0x2000009c

080030e0 <RCC_APB2PeriphClockCmd>:
  * @param  NewState: new state of the specified peripheral clock.
  *   This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void RCC_APB2PeriphClockCmd(uint32_t RCC_APB2Periph, FunctionalState NewState)
{
 80030e0:	b480      	push	{r7}
 80030e2:	b083      	sub	sp, #12
 80030e4:	af00      	add	r7, sp, #0
 80030e6:	6078      	str	r0, [r7, #4]
 80030e8:	460b      	mov	r3, r1
 80030ea:	70fb      	strb	r3, [r7, #3]
  /* Check the parameters */
  assert_param(IS_RCC_APB2_PERIPH(RCC_APB2Periph));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
  if (NewState != DISABLE)
 80030ec:	78fb      	ldrb	r3, [r7, #3]
 80030ee:	2b00      	cmp	r3, #0
 80030f0:	d006      	beq.n	8003100 <RCC_APB2PeriphClockCmd+0x20>
  {
    RCC->APB2ENR |= RCC_APB2Periph;
 80030f2:	4909      	ldr	r1, [pc, #36]	; (8003118 <RCC_APB2PeriphClockCmd+0x38>)
 80030f4:	4b08      	ldr	r3, [pc, #32]	; (8003118 <RCC_APB2PeriphClockCmd+0x38>)
 80030f6:	699a      	ldr	r2, [r3, #24]
 80030f8:	687b      	ldr	r3, [r7, #4]
 80030fa:	4313      	orrs	r3, r2
 80030fc:	618b      	str	r3, [r1, #24]
  }
  else
  {
    RCC->APB2ENR &= ~RCC_APB2Periph;
  }
}
 80030fe:	e006      	b.n	800310e <RCC_APB2PeriphClockCmd+0x2e>
  {
    RCC->APB2ENR |= RCC_APB2Periph;
  }
  else
  {
    RCC->APB2ENR &= ~RCC_APB2Periph;
 8003100:	4905      	ldr	r1, [pc, #20]	; (8003118 <RCC_APB2PeriphClockCmd+0x38>)
 8003102:	4b05      	ldr	r3, [pc, #20]	; (8003118 <RCC_APB2PeriphClockCmd+0x38>)
 8003104:	699a      	ldr	r2, [r3, #24]
 8003106:	687b      	ldr	r3, [r7, #4]
 8003108:	43db      	mvns	r3, r3
 800310a:	4013      	ands	r3, r2
 800310c:	618b      	str	r3, [r1, #24]
  }
}
 800310e:	bf00      	nop
 8003110:	370c      	adds	r7, #12
 8003112:	46bd      	mov	sp, r7
 8003114:	bc80      	pop	{r7}
 8003116:	4770      	bx	lr
 8003118:	40021000 	.word	0x40021000

0800311c <RCC_APB1PeriphClockCmd>:
  * @param  NewState: new state of the specified peripheral clock.
  *   This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void RCC_APB1PeriphClockCmd(uint32_t RCC_APB1Periph, FunctionalState NewState)
{
 800311c:	b480      	push	{r7}
 800311e:	b083      	sub	sp, #12
 8003120:	af00      	add	r7, sp, #0
 8003122:	6078      	str	r0, [r7, #4]
 8003124:	460b      	mov	r3, r1
 8003126:	70fb      	strb	r3, [r7, #3]
  /* Check the parameters */
  assert_param(IS_RCC_APB1_PERIPH(RCC_APB1Periph));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
  if (NewState != DISABLE)
 8003128:	78fb      	ldrb	r3, [r7, #3]
 800312a:	2b00      	cmp	r3, #0
 800312c:	d006      	beq.n	800313c <RCC_APB1PeriphClockCmd+0x20>
  {
    RCC->APB1ENR |= RCC_APB1Periph;
 800312e:	4909      	ldr	r1, [pc, #36]	; (8003154 <RCC_APB1PeriphClockCmd+0x38>)
 8003130:	4b08      	ldr	r3, [pc, #32]	; (8003154 <RCC_APB1PeriphClockCmd+0x38>)
 8003132:	69da      	ldr	r2, [r3, #28]
 8003134:	687b      	ldr	r3, [r7, #4]
 8003136:	4313      	orrs	r3, r2
 8003138:	61cb      	str	r3, [r1, #28]
  }
  else
  {
    RCC->APB1ENR &= ~RCC_APB1Periph;
  }
}
 800313a:	e006      	b.n	800314a <RCC_APB1PeriphClockCmd+0x2e>
  {
    RCC->APB1ENR |= RCC_APB1Periph;
  }
  else
  {
    RCC->APB1ENR &= ~RCC_APB1Periph;
 800313c:	4905      	ldr	r1, [pc, #20]	; (8003154 <RCC_APB1PeriphClockCmd+0x38>)
 800313e:	4b05      	ldr	r3, [pc, #20]	; (8003154 <RCC_APB1PeriphClockCmd+0x38>)
 8003140:	69da      	ldr	r2, [r3, #28]
 8003142:	687b      	ldr	r3, [r7, #4]
 8003144:	43db      	mvns	r3, r3
 8003146:	4013      	ands	r3, r2
 8003148:	61cb      	str	r3, [r1, #28]
  }
}
 800314a:	bf00      	nop
 800314c:	370c      	adds	r7, #12
 800314e:	46bd      	mov	sp, r7
 8003150:	bc80      	pop	{r7}
 8003152:	4770      	bx	lr
 8003154:	40021000 	.word	0x40021000

08003158 <NVIC_PriorityGroupConfig>:
  *     @arg NVIC_PriorityGroup_4: 4 bits for pre-emption priority
  *                                0 bits for subpriority
  * @retval None
  */
void NVIC_PriorityGroupConfig(uint32_t NVIC_PriorityGroup)
{
 8003158:	b480      	push	{r7}
 800315a:	b083      	sub	sp, #12
 800315c:	af00      	add	r7, sp, #0
 800315e:	6078      	str	r0, [r7, #4]
  /* Check the parameters */
  assert_param(IS_NVIC_PRIORITY_GROUP(NVIC_PriorityGroup));
  
  /* Set the PRIGROUP[10:8] bits according to NVIC_PriorityGroup value */
  SCB->AIRCR = AIRCR_VECTKEY_MASK | NVIC_PriorityGroup;
 8003160:	4a05      	ldr	r2, [pc, #20]	; (8003178 <NVIC_PriorityGroupConfig+0x20>)
 8003162:	687b      	ldr	r3, [r7, #4]
 8003164:	f043 63bf 	orr.w	r3, r3, #100139008	; 0x5f80000
 8003168:	f443 3300 	orr.w	r3, r3, #131072	; 0x20000
 800316c:	60d3      	str	r3, [r2, #12]
}
 800316e:	bf00      	nop
 8003170:	370c      	adds	r7, #12
 8003172:	46bd      	mov	sp, r7
 8003174:	bc80      	pop	{r7}
 8003176:	4770      	bx	lr
 8003178:	e000ed00 	.word	0xe000ed00

0800317c <NVIC_Init>:
  * @param  NVIC_InitStruct: pointer to a NVIC_InitTypeDef structure that contains
  *         the configuration information for the specified NVIC peripheral.
  * @retval None
  */
void NVIC_Init(NVIC_InitTypeDef* NVIC_InitStruct)
{
 800317c:	b480      	push	{r7}
 800317e:	b087      	sub	sp, #28
 8003180:	af00      	add	r7, sp, #0
 8003182:	6078      	str	r0, [r7, #4]
  uint32_t tmppriority = 0x00, tmppre = 0x00, tmpsub = 0x0F;
 8003184:	2300      	movs	r3, #0
 8003186:	617b      	str	r3, [r7, #20]
 8003188:	2300      	movs	r3, #0
 800318a:	613b      	str	r3, [r7, #16]
 800318c:	230f      	movs	r3, #15
 800318e:	60fb      	str	r3, [r7, #12]
  /* Check the parameters */
  assert_param(IS_FUNCTIONAL_STATE(NVIC_InitStruct->NVIC_IRQChannelCmd));
  assert_param(IS_NVIC_PREEMPTION_PRIORITY(NVIC_InitStruct->NVIC_IRQChannelPreemptionPriority));  
  assert_param(IS_NVIC_SUB_PRIORITY(NVIC_InitStruct->NVIC_IRQChannelSubPriority));
    
  if (NVIC_InitStruct->NVIC_IRQChannelCmd != DISABLE)
 8003190:	687b      	ldr	r3, [r7, #4]
 8003192:	78db      	ldrb	r3, [r3, #3]
 8003194:	2b00      	cmp	r3, #0
 8003196:	d03a      	beq.n	800320e <NVIC_Init+0x92>
  {
    /* Compute the Corresponding IRQ Priority --------------------------------*/    
    tmppriority = (0x700 - ((SCB->AIRCR) & (uint32_t)0x700))>> 0x08;
 8003198:	4b27      	ldr	r3, [pc, #156]	; (8003238 <NVIC_Init+0xbc>)
 800319a:	68db      	ldr	r3, [r3, #12]
 800319c:	43db      	mvns	r3, r3
 800319e:	f403 63e0 	and.w	r3, r3, #1792	; 0x700
 80031a2:	0a1b      	lsrs	r3, r3, #8
 80031a4:	617b      	str	r3, [r7, #20]
    tmppre = (0x4 - tmppriority);
 80031a6:	697b      	ldr	r3, [r7, #20]
 80031a8:	f1c3 0304 	rsb	r3, r3, #4
 80031ac:	613b      	str	r3, [r7, #16]
    tmpsub = tmpsub >> tmppriority;
 80031ae:	68fa      	ldr	r2, [r7, #12]
 80031b0:	697b      	ldr	r3, [r7, #20]
 80031b2:	fa22 f303 	lsr.w	r3, r2, r3
 80031b6:	60fb      	str	r3, [r7, #12]

    tmppriority = (uint32_t)NVIC_InitStruct->NVIC_IRQChannelPreemptionPriority << tmppre;
 80031b8:	687b      	ldr	r3, [r7, #4]
 80031ba:	785b      	ldrb	r3, [r3, #1]
 80031bc:	461a      	mov	r2, r3
 80031be:	693b      	ldr	r3, [r7, #16]
 80031c0:	fa02 f303 	lsl.w	r3, r2, r3
 80031c4:	617b      	str	r3, [r7, #20]
    tmppriority |=  NVIC_InitStruct->NVIC_IRQChannelSubPriority & tmpsub;
 80031c6:	687b      	ldr	r3, [r7, #4]
 80031c8:	789b      	ldrb	r3, [r3, #2]
 80031ca:	461a      	mov	r2, r3
 80031cc:	68fb      	ldr	r3, [r7, #12]
 80031ce:	4013      	ands	r3, r2
 80031d0:	697a      	ldr	r2, [r7, #20]
 80031d2:	4313      	orrs	r3, r2
 80031d4:	617b      	str	r3, [r7, #20]
    tmppriority = tmppriority << 0x04;
 80031d6:	697b      	ldr	r3, [r7, #20]
 80031d8:	011b      	lsls	r3, r3, #4
 80031da:	617b      	str	r3, [r7, #20]
        
    NVIC->IP[NVIC_InitStruct->NVIC_IRQChannel] = tmppriority;
 80031dc:	4a17      	ldr	r2, [pc, #92]	; (800323c <NVIC_Init+0xc0>)
 80031de:	687b      	ldr	r3, [r7, #4]
 80031e0:	781b      	ldrb	r3, [r3, #0]
 80031e2:	6979      	ldr	r1, [r7, #20]
 80031e4:	b2c9      	uxtb	r1, r1
 80031e6:	4413      	add	r3, r2
 80031e8:	460a      	mov	r2, r1
 80031ea:	f883 2300 	strb.w	r2, [r3, #768]	; 0x300
    
    /* Enable the Selected IRQ Channels --------------------------------------*/
    NVIC->ISER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
 80031ee:	4a13      	ldr	r2, [pc, #76]	; (800323c <NVIC_Init+0xc0>)
 80031f0:	687b      	ldr	r3, [r7, #4]
 80031f2:	781b      	ldrb	r3, [r3, #0]
 80031f4:	095b      	lsrs	r3, r3, #5
 80031f6:	b2db      	uxtb	r3, r3
 80031f8:	4618      	mov	r0, r3
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
 80031fa:	687b      	ldr	r3, [r7, #4]
 80031fc:	781b      	ldrb	r3, [r3, #0]
 80031fe:	f003 031f 	and.w	r3, r3, #31
 8003202:	2101      	movs	r1, #1
 8003204:	fa01 f303 	lsl.w	r3, r1, r3
    tmppriority = tmppriority << 0x04;
        
    NVIC->IP[NVIC_InitStruct->NVIC_IRQChannel] = tmppriority;
    
    /* Enable the Selected IRQ Channels --------------------------------------*/
    NVIC->ISER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
 8003208:	f842 3020 	str.w	r3, [r2, r0, lsl #2]
  {
    /* Disable the Selected IRQ Channels -------------------------------------*/
    NVIC->ICER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
  }
}
 800320c:	e00f      	b.n	800322e <NVIC_Init+0xb2>
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
  }
  else
  {
    /* Disable the Selected IRQ Channels -------------------------------------*/
    NVIC->ICER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
 800320e:	490b      	ldr	r1, [pc, #44]	; (800323c <NVIC_Init+0xc0>)
 8003210:	687b      	ldr	r3, [r7, #4]
 8003212:	781b      	ldrb	r3, [r3, #0]
 8003214:	095b      	lsrs	r3, r3, #5
 8003216:	b2db      	uxtb	r3, r3
 8003218:	4618      	mov	r0, r3
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
 800321a:	687b      	ldr	r3, [r7, #4]
 800321c:	781b      	ldrb	r3, [r3, #0]
 800321e:	f003 031f 	and.w	r3, r3, #31
 8003222:	2201      	movs	r2, #1
 8003224:	409a      	lsls	r2, r3
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
  }
  else
  {
    /* Disable the Selected IRQ Channels -------------------------------------*/
    NVIC->ICER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
 8003226:	f100 0320 	add.w	r3, r0, #32
 800322a:	f841 2023 	str.w	r2, [r1, r3, lsl #2]
      (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
  }
}
 800322e:	bf00      	nop
 8003230:	371c      	adds	r7, #28
 8003232:	46bd      	mov	sp, r7
 8003234:	bc80      	pop	{r7}
 8003236:	4770      	bx	lr
 8003238:	e000ed00 	.word	0xe000ed00
 800323c:	e000e100 	.word	0xe000e100

08003240 <IWDG_WriteAccessCmd>:
  *     @arg IWDG_WriteAccess_Enable: Enable write access to IWDG_PR and IWDG_RLR registers
  *     @arg IWDG_WriteAccess_Disable: Disable write access to IWDG_PR and IWDG_RLR registers
  * @retval None
  */
void IWDG_WriteAccessCmd(uint16_t IWDG_WriteAccess)
{
 8003240:	b480      	push	{r7}
 8003242:	b083      	sub	sp, #12
 8003244:	af00      	add	r7, sp, #0
 8003246:	4603      	mov	r3, r0
 8003248:	80fb      	strh	r3, [r7, #6]
  /* Check the parameters */
  assert_param(IS_IWDG_WRITE_ACCESS(IWDG_WriteAccess));
  IWDG->KR = IWDG_WriteAccess;
 800324a:	4a04      	ldr	r2, [pc, #16]	; (800325c <IWDG_WriteAccessCmd+0x1c>)
 800324c:	88fb      	ldrh	r3, [r7, #6]
 800324e:	6013      	str	r3, [r2, #0]
}
 8003250:	bf00      	nop
 8003252:	370c      	adds	r7, #12
 8003254:	46bd      	mov	sp, r7
 8003256:	bc80      	pop	{r7}
 8003258:	4770      	bx	lr
 800325a:	bf00      	nop
 800325c:	40003000 	.word	0x40003000

08003260 <IWDG_SetPrescaler>:
  *     @arg IWDG_Prescaler_128: IWDG prescaler set to 128
  *     @arg IWDG_Prescaler_256: IWDG prescaler set to 256
  * @retval None
  */
void IWDG_SetPrescaler(uint8_t IWDG_Prescaler)
{
 8003260:	b480      	push	{r7}
 8003262:	b083      	sub	sp, #12
 8003264:	af00      	add	r7, sp, #0
 8003266:	4603      	mov	r3, r0
 8003268:	71fb      	strb	r3, [r7, #7]
  /* Check the parameters */
  assert_param(IS_IWDG_PRESCALER(IWDG_Prescaler));
  IWDG->PR = IWDG_Prescaler;
 800326a:	4a04      	ldr	r2, [pc, #16]	; (800327c <IWDG_SetPrescaler+0x1c>)
 800326c:	79fb      	ldrb	r3, [r7, #7]
 800326e:	6053      	str	r3, [r2, #4]
}
 8003270:	bf00      	nop
 8003272:	370c      	adds	r7, #12
 8003274:	46bd      	mov	sp, r7
 8003276:	bc80      	pop	{r7}
 8003278:	4770      	bx	lr
 800327a:	bf00      	nop
 800327c:	40003000 	.word	0x40003000

08003280 <IWDG_SetReload>:
  * @param  Reload: specifies the IWDG Reload value.
  *   This parameter must be a number between 0 and 0x0FFF.
  * @retval None
  */
void IWDG_SetReload(uint16_t Reload)
{
 8003280:	b480      	push	{r7}
 8003282:	b083      	sub	sp, #12
 8003284:	af00      	add	r7, sp, #0
 8003286:	4603      	mov	r3, r0
 8003288:	80fb      	strh	r3, [r7, #6]
  /* Check the parameters */
  assert_param(IS_IWDG_RELOAD(Reload));
  IWDG->RLR = Reload;
 800328a:	4a04      	ldr	r2, [pc, #16]	; (800329c <IWDG_SetReload+0x1c>)
 800328c:	88fb      	ldrh	r3, [r7, #6]
 800328e:	6093      	str	r3, [r2, #8]
}
 8003290:	bf00      	nop
 8003292:	370c      	adds	r7, #12
 8003294:	46bd      	mov	sp, r7
 8003296:	bc80      	pop	{r7}
 8003298:	4770      	bx	lr
 800329a:	bf00      	nop
 800329c:	40003000 	.word	0x40003000

080032a0 <IWDG_ReloadCounter>:
  *   (write access to IWDG_PR and IWDG_RLR registers disabled).
  * @param  None
  * @retval None
  */
void IWDG_ReloadCounter(void)
{
 80032a0:	b480      	push	{r7}
 80032a2:	af00      	add	r7, sp, #0
  IWDG->KR = KR_KEY_Reload;
 80032a4:	4b03      	ldr	r3, [pc, #12]	; (80032b4 <IWDG_ReloadCounter+0x14>)
 80032a6:	f64a 22aa 	movw	r2, #43690	; 0xaaaa
 80032aa:	601a      	str	r2, [r3, #0]
}
 80032ac:	bf00      	nop
 80032ae:	46bd      	mov	sp, r7
 80032b0:	bc80      	pop	{r7}
 80032b2:	4770      	bx	lr
 80032b4:	40003000 	.word	0x40003000

080032b8 <IWDG_Enable>:
  * @brief  Enables IWDG (write access to IWDG_PR and IWDG_RLR registers disabled).
  * @param  None
  * @retval None
  */
void IWDG_Enable(void)
{
 80032b8:	b480      	push	{r7}
 80032ba:	af00      	add	r7, sp, #0
  IWDG->KR = KR_KEY_Enable;
 80032bc:	4b03      	ldr	r3, [pc, #12]	; (80032cc <IWDG_Enable+0x14>)
 80032be:	f64c 42cc 	movw	r2, #52428	; 0xcccc
 80032c2:	601a      	str	r2, [r3, #0]
}
 80032c4:	bf00      	nop
 80032c6:	46bd      	mov	sp, r7
 80032c8:	bc80      	pop	{r7}
 80032ca:	4770      	bx	lr
 80032cc:	40003000 	.word	0x40003000

080032d0 <USART_Init>:
  *         that contains the configuration information for the specified USART 
  *         peripheral.
  * @retval None
  */
void USART_Init(USART_TypeDef* USARTx, USART_InitTypeDef* USART_InitStruct)
{
 80032d0:	b580      	push	{r7, lr}
 80032d2:	b08c      	sub	sp, #48	; 0x30
 80032d4:	af00      	add	r7, sp, #0
 80032d6:	6078      	str	r0, [r7, #4]
 80032d8:	6039      	str	r1, [r7, #0]
  uint32_t tmpreg = 0x00, apbclock = 0x00;
 80032da:	2300      	movs	r3, #0
 80032dc:	62fb      	str	r3, [r7, #44]	; 0x2c
 80032de:	2300      	movs	r3, #0
 80032e0:	62bb      	str	r3, [r7, #40]	; 0x28
  uint32_t integerdivider = 0x00;
 80032e2:	2300      	movs	r3, #0
 80032e4:	627b      	str	r3, [r7, #36]	; 0x24
  uint32_t fractionaldivider = 0x00;
 80032e6:	2300      	movs	r3, #0
 80032e8:	623b      	str	r3, [r7, #32]
  uint32_t usartxbase = 0;
 80032ea:	2300      	movs	r3, #0
 80032ec:	61fb      	str	r3, [r7, #28]
  if (USART_InitStruct->USART_HardwareFlowControl != USART_HardwareFlowControl_None)
  {
    assert_param(IS_USART_123_PERIPH(USARTx));
  }

  usartxbase = (uint32_t)USARTx;
 80032ee:	687b      	ldr	r3, [r7, #4]
 80032f0:	61fb      	str	r3, [r7, #28]

/*---------------------------- USART CR2 Configuration -----------------------*/
  tmpreg = USARTx->CR2;
 80032f2:	687b      	ldr	r3, [r7, #4]
 80032f4:	8a1b      	ldrh	r3, [r3, #16]
 80032f6:	b29b      	uxth	r3, r3
 80032f8:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Clear STOP[13:12] bits */
  tmpreg &= CR2_STOP_CLEAR_Mask;
 80032fa:	6afa      	ldr	r2, [r7, #44]	; 0x2c
 80032fc:	f64c 73ff 	movw	r3, #53247	; 0xcfff
 8003300:	4013      	ands	r3, r2
 8003302:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Configure the USART Stop Bits, Clock, CPOL, CPHA and LastBit ------------*/
  /* Set STOP[13:12] bits according to USART_StopBits value */
  tmpreg |= (uint32_t)USART_InitStruct->USART_StopBits;
 8003304:	683b      	ldr	r3, [r7, #0]
 8003306:	88db      	ldrh	r3, [r3, #6]
 8003308:	461a      	mov	r2, r3
 800330a:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 800330c:	4313      	orrs	r3, r2
 800330e:	62fb      	str	r3, [r7, #44]	; 0x2c
  
  /* Write to USART CR2 */
  USARTx->CR2 = (uint16_t)tmpreg;
 8003310:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 8003312:	b29a      	uxth	r2, r3
 8003314:	687b      	ldr	r3, [r7, #4]
 8003316:	821a      	strh	r2, [r3, #16]

/*---------------------------- USART CR1 Configuration -----------------------*/
  tmpreg = USARTx->CR1;
 8003318:	687b      	ldr	r3, [r7, #4]
 800331a:	899b      	ldrh	r3, [r3, #12]
 800331c:	b29b      	uxth	r3, r3
 800331e:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Clear M, PCE, PS, TE and RE bits */
  tmpreg &= CR1_CLEAR_Mask;
 8003320:	6afa      	ldr	r2, [r7, #44]	; 0x2c
 8003322:	f64e 13f3 	movw	r3, #59891	; 0xe9f3
 8003326:	4013      	ands	r3, r2
 8003328:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Configure the USART Word Length, Parity and mode ----------------------- */
  /* Set the M bits according to USART_WordLength value */
  /* Set PCE and PS bits according to USART_Parity value */
  /* Set TE and RE bits according to USART_Mode value */
  tmpreg |= (uint32_t)USART_InitStruct->USART_WordLength | USART_InitStruct->USART_Parity |
 800332a:	683b      	ldr	r3, [r7, #0]
 800332c:	889a      	ldrh	r2, [r3, #4]
 800332e:	683b      	ldr	r3, [r7, #0]
 8003330:	891b      	ldrh	r3, [r3, #8]
 8003332:	4313      	orrs	r3, r2
 8003334:	b29a      	uxth	r2, r3
            USART_InitStruct->USART_Mode;
 8003336:	683b      	ldr	r3, [r7, #0]
 8003338:	895b      	ldrh	r3, [r3, #10]
  tmpreg &= CR1_CLEAR_Mask;
  /* Configure the USART Word Length, Parity and mode ----------------------- */
  /* Set the M bits according to USART_WordLength value */
  /* Set PCE and PS bits according to USART_Parity value */
  /* Set TE and RE bits according to USART_Mode value */
  tmpreg |= (uint32_t)USART_InitStruct->USART_WordLength | USART_InitStruct->USART_Parity |
 800333a:	4313      	orrs	r3, r2
 800333c:	b29b      	uxth	r3, r3
 800333e:	461a      	mov	r2, r3
 8003340:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 8003342:	4313      	orrs	r3, r2
 8003344:	62fb      	str	r3, [r7, #44]	; 0x2c
            USART_InitStruct->USART_Mode;
  /* Write to USART CR1 */
  USARTx->CR1 = (uint16_t)tmpreg;
 8003346:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 8003348:	b29a      	uxth	r2, r3
 800334a:	687b      	ldr	r3, [r7, #4]
 800334c:	819a      	strh	r2, [r3, #12]

/*---------------------------- USART CR3 Configuration -----------------------*/  
  tmpreg = USARTx->CR3;
 800334e:	687b      	ldr	r3, [r7, #4]
 8003350:	8a9b      	ldrh	r3, [r3, #20]
 8003352:	b29b      	uxth	r3, r3
 8003354:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Clear CTSE and RTSE bits */
  tmpreg &= CR3_CLEAR_Mask;
 8003356:	6afa      	ldr	r2, [r7, #44]	; 0x2c
 8003358:	f64f 43ff 	movw	r3, #64767	; 0xfcff
 800335c:	4013      	ands	r3, r2
 800335e:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Configure the USART HFC -------------------------------------------------*/
  /* Set CTSE and RTSE bits according to USART_HardwareFlowControl value */
  tmpreg |= USART_InitStruct->USART_HardwareFlowControl;
 8003360:	683b      	ldr	r3, [r7, #0]
 8003362:	899b      	ldrh	r3, [r3, #12]
 8003364:	461a      	mov	r2, r3
 8003366:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 8003368:	4313      	orrs	r3, r2
 800336a:	62fb      	str	r3, [r7, #44]	; 0x2c
  /* Write to USART CR3 */
  USARTx->CR3 = (uint16_t)tmpreg;
 800336c:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 800336e:	b29a      	uxth	r2, r3
 8003370:	687b      	ldr	r3, [r7, #4]
 8003372:	829a      	strh	r2, [r3, #20]

/*---------------------------- USART BRR Configuration -----------------------*/
  /* Configure the USART Baud Rate -------------------------------------------*/
  RCC_GetClocksFreq(&RCC_ClocksStatus);
 8003374:	f107 0308 	add.w	r3, r7, #8
 8003378:	4618      	mov	r0, r3
 800337a:	f7ff fe01 	bl	8002f80 <RCC_GetClocksFreq>
  if (usartxbase == USART1_BASE)
 800337e:	69fb      	ldr	r3, [r7, #28]
 8003380:	4a2e      	ldr	r2, [pc, #184]	; (800343c <USART_Init+0x16c>)
 8003382:	4293      	cmp	r3, r2
 8003384:	d102      	bne.n	800338c <USART_Init+0xbc>
  {
    apbclock = RCC_ClocksStatus.PCLK2_Frequency;
 8003386:	697b      	ldr	r3, [r7, #20]
 8003388:	62bb      	str	r3, [r7, #40]	; 0x28
 800338a:	e001      	b.n	8003390 <USART_Init+0xc0>
  }
  else
  {
    apbclock = RCC_ClocksStatus.PCLK1_Frequency;
 800338c:	693b      	ldr	r3, [r7, #16]
 800338e:	62bb      	str	r3, [r7, #40]	; 0x28
  }
  
  /* Determine the integer part */
  if ((USARTx->CR1 & CR1_OVER8_Set) != 0)
 8003390:	687b      	ldr	r3, [r7, #4]
 8003392:	899b      	ldrh	r3, [r3, #12]
 8003394:	b29b      	uxth	r3, r3
 8003396:	b21b      	sxth	r3, r3
 8003398:	2b00      	cmp	r3, #0
 800339a:	da0c      	bge.n	80033b6 <USART_Init+0xe6>
  {
    /* Integer part computing in case Oversampling mode is 8 Samples */
    integerdivider = ((25 * apbclock) / (2 * (USART_InitStruct->USART_BaudRate)));    
 800339c:	6aba      	ldr	r2, [r7, #40]	; 0x28
 800339e:	4613      	mov	r3, r2
 80033a0:	009b      	lsls	r3, r3, #2
 80033a2:	4413      	add	r3, r2
 80033a4:	009a      	lsls	r2, r3, #2
 80033a6:	441a      	add	r2, r3
 80033a8:	683b      	ldr	r3, [r7, #0]
 80033aa:	681b      	ldr	r3, [r3, #0]
 80033ac:	005b      	lsls	r3, r3, #1
 80033ae:	fbb2 f3f3 	udiv	r3, r2, r3
 80033b2:	627b      	str	r3, [r7, #36]	; 0x24
 80033b4:	e00b      	b.n	80033ce <USART_Init+0xfe>
  }
  else /* if ((USARTx->CR1 & CR1_OVER8_Set) == 0) */
  {
    /* Integer part computing in case Oversampling mode is 16 Samples */
    integerdivider = ((25 * apbclock) / (4 * (USART_InitStruct->USART_BaudRate)));    
 80033b6:	6aba      	ldr	r2, [r7, #40]	; 0x28
 80033b8:	4613      	mov	r3, r2
 80033ba:	009b      	lsls	r3, r3, #2
 80033bc:	4413      	add	r3, r2
 80033be:	009a      	lsls	r2, r3, #2
 80033c0:	441a      	add	r2, r3
 80033c2:	683b      	ldr	r3, [r7, #0]
 80033c4:	681b      	ldr	r3, [r3, #0]
 80033c6:	009b      	lsls	r3, r3, #2
 80033c8:	fbb2 f3f3 	udiv	r3, r2, r3
 80033cc:	627b      	str	r3, [r7, #36]	; 0x24
  }
  tmpreg = (integerdivider / 100) << 4;
 80033ce:	6a7b      	ldr	r3, [r7, #36]	; 0x24
 80033d0:	4a1b      	ldr	r2, [pc, #108]	; (8003440 <USART_Init+0x170>)
 80033d2:	fba2 2303 	umull	r2, r3, r2, r3
 80033d6:	095b      	lsrs	r3, r3, #5
 80033d8:	011b      	lsls	r3, r3, #4
 80033da:	62fb      	str	r3, [r7, #44]	; 0x2c

  /* Determine the fractional part */
  fractionaldivider = integerdivider - (100 * (tmpreg >> 4));
 80033dc:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 80033de:	091b      	lsrs	r3, r3, #4
 80033e0:	2264      	movs	r2, #100	; 0x64
 80033e2:	fb02 f303 	mul.w	r3, r2, r3
 80033e6:	6a7a      	ldr	r2, [r7, #36]	; 0x24
 80033e8:	1ad3      	subs	r3, r2, r3
 80033ea:	623b      	str	r3, [r7, #32]

  /* Implement the fractional part in the register */
  if ((USARTx->CR1 & CR1_OVER8_Set) != 0)
 80033ec:	687b      	ldr	r3, [r7, #4]
 80033ee:	899b      	ldrh	r3, [r3, #12]
 80033f0:	b29b      	uxth	r3, r3
 80033f2:	b21b      	sxth	r3, r3
 80033f4:	2b00      	cmp	r3, #0
 80033f6:	da0c      	bge.n	8003412 <USART_Init+0x142>
  {
    tmpreg |= ((((fractionaldivider * 8) + 50) / 100)) & ((uint8_t)0x07);
 80033f8:	6a3b      	ldr	r3, [r7, #32]
 80033fa:	00db      	lsls	r3, r3, #3
 80033fc:	3332      	adds	r3, #50	; 0x32
 80033fe:	4a10      	ldr	r2, [pc, #64]	; (8003440 <USART_Init+0x170>)
 8003400:	fba2 2303 	umull	r2, r3, r2, r3
 8003404:	095b      	lsrs	r3, r3, #5
 8003406:	f003 0307 	and.w	r3, r3, #7
 800340a:	6afa      	ldr	r2, [r7, #44]	; 0x2c
 800340c:	4313      	orrs	r3, r2
 800340e:	62fb      	str	r3, [r7, #44]	; 0x2c
 8003410:	e00b      	b.n	800342a <USART_Init+0x15a>
  }
  else /* if ((USARTx->CR1 & CR1_OVER8_Set) == 0) */
  {
    tmpreg |= ((((fractionaldivider * 16) + 50) / 100)) & ((uint8_t)0x0F);
 8003412:	6a3b      	ldr	r3, [r7, #32]
 8003414:	011b      	lsls	r3, r3, #4
 8003416:	3332      	adds	r3, #50	; 0x32
 8003418:	4a09      	ldr	r2, [pc, #36]	; (8003440 <USART_Init+0x170>)
 800341a:	fba2 2303 	umull	r2, r3, r2, r3
 800341e:	095b      	lsrs	r3, r3, #5
 8003420:	f003 030f 	and.w	r3, r3, #15
 8003424:	6afa      	ldr	r2, [r7, #44]	; 0x2c
 8003426:	4313      	orrs	r3, r2
 8003428:	62fb      	str	r3, [r7, #44]	; 0x2c
  }
  
  /* Write to USART BRR */
  USARTx->BRR = (uint16_t)tmpreg;
 800342a:	6afb      	ldr	r3, [r7, #44]	; 0x2c
 800342c:	b29a      	uxth	r2, r3
 800342e:	687b      	ldr	r3, [r7, #4]
 8003430:	811a      	strh	r2, [r3, #8]
}
 8003432:	bf00      	nop
 8003434:	3730      	adds	r7, #48	; 0x30
 8003436:	46bd      	mov	sp, r7
 8003438:	bd80      	pop	{r7, pc}
 800343a:	bf00      	nop
 800343c:	40013800 	.word	0x40013800
 8003440:	51eb851f 	.word	0x51eb851f

08003444 <USART_Cmd>:
  * @param  NewState: new state of the USARTx peripheral.
  *         This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void USART_Cmd(USART_TypeDef* USARTx, FunctionalState NewState)
{
 8003444:	b480      	push	{r7}
 8003446:	b083      	sub	sp, #12
 8003448:	af00      	add	r7, sp, #0
 800344a:	6078      	str	r0, [r7, #4]
 800344c:	460b      	mov	r3, r1
 800344e:	70fb      	strb	r3, [r7, #3]
  /* Check the parameters */
  assert_param(IS_USART_ALL_PERIPH(USARTx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
  
  if (NewState != DISABLE)
 8003450:	78fb      	ldrb	r3, [r7, #3]
 8003452:	2b00      	cmp	r3, #0
 8003454:	d008      	beq.n	8003468 <USART_Cmd+0x24>
  {
    /* Enable the selected USART by setting the UE bit in the CR1 register */
    USARTx->CR1 |= CR1_UE_Set;
 8003456:	687b      	ldr	r3, [r7, #4]
 8003458:	899b      	ldrh	r3, [r3, #12]
 800345a:	b29b      	uxth	r3, r3
 800345c:	f443 5300 	orr.w	r3, r3, #8192	; 0x2000
 8003460:	b29a      	uxth	r2, r3
 8003462:	687b      	ldr	r3, [r7, #4]
 8003464:	819a      	strh	r2, [r3, #12]
  else
  {
    /* Disable the selected USART by clearing the UE bit in the CR1 register */
    USARTx->CR1 &= CR1_UE_Reset;
  }
}
 8003466:	e007      	b.n	8003478 <USART_Cmd+0x34>
    USARTx->CR1 |= CR1_UE_Set;
  }
  else
  {
    /* Disable the selected USART by clearing the UE bit in the CR1 register */
    USARTx->CR1 &= CR1_UE_Reset;
 8003468:	687b      	ldr	r3, [r7, #4]
 800346a:	899b      	ldrh	r3, [r3, #12]
 800346c:	b29b      	uxth	r3, r3
 800346e:	f423 5300 	bic.w	r3, r3, #8192	; 0x2000
 8003472:	b29a      	uxth	r2, r3
 8003474:	687b      	ldr	r3, [r7, #4]
 8003476:	819a      	strh	r2, [r3, #12]
  }
}
 8003478:	bf00      	nop
 800347a:	370c      	adds	r7, #12
 800347c:	46bd      	mov	sp, r7
 800347e:	bc80      	pop	{r7}
 8003480:	4770      	bx	lr
 8003482:	bf00      	nop

08003484 <USART_ITConfig>:
  * @param  NewState: new state of the specified USARTx interrupts.
  *   This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void USART_ITConfig(USART_TypeDef* USARTx, uint16_t USART_IT, FunctionalState NewState)
{
 8003484:	b480      	push	{r7}
 8003486:	b087      	sub	sp, #28
 8003488:	af00      	add	r7, sp, #0
 800348a:	6078      	str	r0, [r7, #4]
 800348c:	460b      	mov	r3, r1
 800348e:	807b      	strh	r3, [r7, #2]
 8003490:	4613      	mov	r3, r2
 8003492:	707b      	strb	r3, [r7, #1]
  uint32_t usartreg = 0x00, itpos = 0x00, itmask = 0x00;
 8003494:	2300      	movs	r3, #0
 8003496:	613b      	str	r3, [r7, #16]
 8003498:	2300      	movs	r3, #0
 800349a:	60fb      	str	r3, [r7, #12]
 800349c:	2300      	movs	r3, #0
 800349e:	60bb      	str	r3, [r7, #8]
  uint32_t usartxbase = 0x00;
 80034a0:	2300      	movs	r3, #0
 80034a2:	617b      	str	r3, [r7, #20]
  if (USART_IT == USART_IT_CTS)
  {
    assert_param(IS_USART_123_PERIPH(USARTx));
  }   
  
  usartxbase = (uint32_t)USARTx;
 80034a4:	687b      	ldr	r3, [r7, #4]
 80034a6:	617b      	str	r3, [r7, #20]

  /* Get the USART register index */
  usartreg = (((uint8_t)USART_IT) >> 0x05);
 80034a8:	887b      	ldrh	r3, [r7, #2]
 80034aa:	b2db      	uxtb	r3, r3
 80034ac:	095b      	lsrs	r3, r3, #5
 80034ae:	b2db      	uxtb	r3, r3
 80034b0:	613b      	str	r3, [r7, #16]

  /* Get the interrupt position */
  itpos = USART_IT & IT_Mask;
 80034b2:	887b      	ldrh	r3, [r7, #2]
 80034b4:	f003 031f 	and.w	r3, r3, #31
 80034b8:	60fb      	str	r3, [r7, #12]
  itmask = (((uint32_t)0x01) << itpos);
 80034ba:	2201      	movs	r2, #1
 80034bc:	68fb      	ldr	r3, [r7, #12]
 80034be:	fa02 f303 	lsl.w	r3, r2, r3
 80034c2:	60bb      	str	r3, [r7, #8]
    
  if (usartreg == 0x01) /* The IT is in CR1 register */
 80034c4:	693b      	ldr	r3, [r7, #16]
 80034c6:	2b01      	cmp	r3, #1
 80034c8:	d103      	bne.n	80034d2 <USART_ITConfig+0x4e>
  {
    usartxbase += 0x0C;
 80034ca:	697b      	ldr	r3, [r7, #20]
 80034cc:	330c      	adds	r3, #12
 80034ce:	617b      	str	r3, [r7, #20]
 80034d0:	e009      	b.n	80034e6 <USART_ITConfig+0x62>
  }
  else if (usartreg == 0x02) /* The IT is in CR2 register */
 80034d2:	693b      	ldr	r3, [r7, #16]
 80034d4:	2b02      	cmp	r3, #2
 80034d6:	d103      	bne.n	80034e0 <USART_ITConfig+0x5c>
  {
    usartxbase += 0x10;
 80034d8:	697b      	ldr	r3, [r7, #20]
 80034da:	3310      	adds	r3, #16
 80034dc:	617b      	str	r3, [r7, #20]
 80034de:	e002      	b.n	80034e6 <USART_ITConfig+0x62>
  }
  else /* The IT is in CR3 register */
  {
    usartxbase += 0x14; 
 80034e0:	697b      	ldr	r3, [r7, #20]
 80034e2:	3314      	adds	r3, #20
 80034e4:	617b      	str	r3, [r7, #20]
  }
  if (NewState != DISABLE)
 80034e6:	787b      	ldrb	r3, [r7, #1]
 80034e8:	2b00      	cmp	r3, #0
 80034ea:	d006      	beq.n	80034fa <USART_ITConfig+0x76>
  {
    *(__IO uint32_t*)usartxbase  |= itmask;
 80034ec:	697b      	ldr	r3, [r7, #20]
 80034ee:	697a      	ldr	r2, [r7, #20]
 80034f0:	6811      	ldr	r1, [r2, #0]
 80034f2:	68ba      	ldr	r2, [r7, #8]
 80034f4:	430a      	orrs	r2, r1
 80034f6:	601a      	str	r2, [r3, #0]
  }
  else
  {
    *(__IO uint32_t*)usartxbase &= ~itmask;
  }
}
 80034f8:	e006      	b.n	8003508 <USART_ITConfig+0x84>
  {
    *(__IO uint32_t*)usartxbase  |= itmask;
  }
  else
  {
    *(__IO uint32_t*)usartxbase &= ~itmask;
 80034fa:	697b      	ldr	r3, [r7, #20]
 80034fc:	697a      	ldr	r2, [r7, #20]
 80034fe:	6811      	ldr	r1, [r2, #0]
 8003500:	68ba      	ldr	r2, [r7, #8]
 8003502:	43d2      	mvns	r2, r2
 8003504:	400a      	ands	r2, r1
 8003506:	601a      	str	r2, [r3, #0]
  }
}
 8003508:	bf00      	nop
 800350a:	371c      	adds	r7, #28
 800350c:	46bd      	mov	sp, r7
 800350e:	bc80      	pop	{r7}
 8003510:	4770      	bx	lr
 8003512:	bf00      	nop

08003514 <USART_SendData>:
  *   USART1, USART2, USART3, UART4 or UART5.
  * @param  Data: the data to transmit.
  * @retval None
  */
void USART_SendData(USART_TypeDef* USARTx, uint16_t Data)
{
 8003514:	b480      	push	{r7}
 8003516:	b083      	sub	sp, #12
 8003518:	af00      	add	r7, sp, #0
 800351a:	6078      	str	r0, [r7, #4]
 800351c:	460b      	mov	r3, r1
 800351e:	807b      	strh	r3, [r7, #2]
  /* Check the parameters */
  assert_param(IS_USART_ALL_PERIPH(USARTx));
  assert_param(IS_USART_DATA(Data)); 
    
  /* Transmit Data */
  USARTx->DR = (Data & (uint16_t)0x01FF);
 8003520:	887b      	ldrh	r3, [r7, #2]
 8003522:	f3c3 0308 	ubfx	r3, r3, #0, #9
 8003526:	b29a      	uxth	r2, r3
 8003528:	687b      	ldr	r3, [r7, #4]
 800352a:	809a      	strh	r2, [r3, #4]
}
 800352c:	bf00      	nop
 800352e:	370c      	adds	r7, #12
 8003530:	46bd      	mov	sp, r7
 8003532:	bc80      	pop	{r7}
 8003534:	4770      	bx	lr
 8003536:	bf00      	nop

08003538 <USART_ReceiveData>:
  *   This parameter can be one of the following values:
  *   USART1, USART2, USART3, UART4 or UART5.
  * @retval The received data.
  */
uint16_t USART_ReceiveData(USART_TypeDef* USARTx)
{
 8003538:	b480      	push	{r7}
 800353a:	b083      	sub	sp, #12
 800353c:	af00      	add	r7, sp, #0
 800353e:	6078      	str	r0, [r7, #4]
  /* Check the parameters */
  assert_param(IS_USART_ALL_PERIPH(USARTx));
  
  /* Receive Data */
  return (uint16_t)(USARTx->DR & (uint16_t)0x01FF);
 8003540:	687b      	ldr	r3, [r7, #4]
 8003542:	889b      	ldrh	r3, [r3, #4]
 8003544:	b29b      	uxth	r3, r3
 8003546:	f3c3 0308 	ubfx	r3, r3, #0, #9
 800354a:	b29b      	uxth	r3, r3
}
 800354c:	4618      	mov	r0, r3
 800354e:	370c      	adds	r7, #12
 8003550:	46bd      	mov	sp, r7
 8003552:	bc80      	pop	{r7}
 8003554:	4770      	bx	lr
 8003556:	bf00      	nop

08003558 <USART_GetFlagStatus>:
  *     @arg USART_FLAG_FE:   Framing Error flag
  *     @arg USART_FLAG_PE:   Parity Error flag
  * @retval The new state of USART_FLAG (SET or RESET).
  */
FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, uint16_t USART_FLAG)
{
 8003558:	b480      	push	{r7}
 800355a:	b085      	sub	sp, #20
 800355c:	af00      	add	r7, sp, #0
 800355e:	6078      	str	r0, [r7, #4]
 8003560:	460b      	mov	r3, r1
 8003562:	807b      	strh	r3, [r7, #2]
  FlagStatus bitstatus = RESET;
 8003564:	2300      	movs	r3, #0
 8003566:	73fb      	strb	r3, [r7, #15]
  if (USART_FLAG == USART_FLAG_CTS)
  {
    assert_param(IS_USART_123_PERIPH(USARTx));
  }  
  
  if ((USARTx->SR & USART_FLAG) != (uint16_t)RESET)
 8003568:	687b      	ldr	r3, [r7, #4]
 800356a:	881b      	ldrh	r3, [r3, #0]
 800356c:	b29a      	uxth	r2, r3
 800356e:	887b      	ldrh	r3, [r7, #2]
 8003570:	4013      	ands	r3, r2
 8003572:	b29b      	uxth	r3, r3
 8003574:	2b00      	cmp	r3, #0
 8003576:	d002      	beq.n	800357e <USART_GetFlagStatus+0x26>
  {
    bitstatus = SET;
 8003578:	2301      	movs	r3, #1
 800357a:	73fb      	strb	r3, [r7, #15]
 800357c:	e001      	b.n	8003582 <USART_GetFlagStatus+0x2a>
  }
  else
  {
    bitstatus = RESET;
 800357e:	2300      	movs	r3, #0
 8003580:	73fb      	strb	r3, [r7, #15]
  }
  return bitstatus;
 8003582:	7bfb      	ldrb	r3, [r7, #15]
}
 8003584:	4618      	mov	r0, r3
 8003586:	3714      	adds	r7, #20
 8003588:	46bd      	mov	sp, r7
 800358a:	bc80      	pop	{r7}
 800358c:	4770      	bx	lr
 800358e:	bf00      	nop

08003590 <TIM_TimeBaseInit>:
  *         structure that contains the configuration information for the 
  *         specified TIM peripheral.
  * @retval None
  */
void TIM_TimeBaseInit(TIM_TypeDef* TIMx, TIM_TimeBaseInitTypeDef* TIM_TimeBaseInitStruct)
{
 8003590:	b480      	push	{r7}
 8003592:	b085      	sub	sp, #20
 8003594:	af00      	add	r7, sp, #0
 8003596:	6078      	str	r0, [r7, #4]
 8003598:	6039      	str	r1, [r7, #0]
  uint16_t tmpcr1 = 0;
 800359a:	2300      	movs	r3, #0
 800359c:	81fb      	strh	r3, [r7, #14]
  /* Check the parameters */
  assert_param(IS_TIM_ALL_PERIPH(TIMx)); 
  assert_param(IS_TIM_COUNTER_MODE(TIM_TimeBaseInitStruct->TIM_CounterMode));
  assert_param(IS_TIM_CKD_DIV(TIM_TimeBaseInitStruct->TIM_ClockDivision));

  tmpcr1 = TIMx->CR1;  
 800359e:	687b      	ldr	r3, [r7, #4]
 80035a0:	881b      	ldrh	r3, [r3, #0]
 80035a2:	81fb      	strh	r3, [r7, #14]

  if((TIMx == TIM1) || (TIMx == TIM8)|| (TIMx == TIM2) || (TIMx == TIM3)||
 80035a4:	687b      	ldr	r3, [r7, #4]
 80035a6:	4a2e      	ldr	r2, [pc, #184]	; (8003660 <TIM_TimeBaseInit+0xd0>)
 80035a8:	4293      	cmp	r3, r2
 80035aa:	d013      	beq.n	80035d4 <TIM_TimeBaseInit+0x44>
 80035ac:	687b      	ldr	r3, [r7, #4]
 80035ae:	4a2d      	ldr	r2, [pc, #180]	; (8003664 <TIM_TimeBaseInit+0xd4>)
 80035b0:	4293      	cmp	r3, r2
 80035b2:	d00f      	beq.n	80035d4 <TIM_TimeBaseInit+0x44>
 80035b4:	687b      	ldr	r3, [r7, #4]
 80035b6:	f1b3 4f80 	cmp.w	r3, #1073741824	; 0x40000000
 80035ba:	d00b      	beq.n	80035d4 <TIM_TimeBaseInit+0x44>
 80035bc:	687b      	ldr	r3, [r7, #4]
 80035be:	4a2a      	ldr	r2, [pc, #168]	; (8003668 <TIM_TimeBaseInit+0xd8>)
 80035c0:	4293      	cmp	r3, r2
 80035c2:	d007      	beq.n	80035d4 <TIM_TimeBaseInit+0x44>
 80035c4:	687b      	ldr	r3, [r7, #4]
 80035c6:	4a29      	ldr	r2, [pc, #164]	; (800366c <TIM_TimeBaseInit+0xdc>)
 80035c8:	4293      	cmp	r3, r2
 80035ca:	d003      	beq.n	80035d4 <TIM_TimeBaseInit+0x44>
     (TIMx == TIM4) || (TIMx == TIM5)) 
 80035cc:	687b      	ldr	r3, [r7, #4]
 80035ce:	4a28      	ldr	r2, [pc, #160]	; (8003670 <TIM_TimeBaseInit+0xe0>)
 80035d0:	4293      	cmp	r3, r2
 80035d2:	d108      	bne.n	80035e6 <TIM_TimeBaseInit+0x56>
  {
    /* Select the Counter Mode */
    tmpcr1 &= (uint16_t)(~((uint16_t)(TIM_CR1_DIR | TIM_CR1_CMS)));
 80035d4:	89fb      	ldrh	r3, [r7, #14]
 80035d6:	f023 0370 	bic.w	r3, r3, #112	; 0x70
 80035da:	81fb      	strh	r3, [r7, #14]
    tmpcr1 |= (uint32_t)TIM_TimeBaseInitStruct->TIM_CounterMode;
 80035dc:	683b      	ldr	r3, [r7, #0]
 80035de:	885a      	ldrh	r2, [r3, #2]
 80035e0:	89fb      	ldrh	r3, [r7, #14]
 80035e2:	4313      	orrs	r3, r2
 80035e4:	81fb      	strh	r3, [r7, #14]
  }
 
  if((TIMx != TIM6) && (TIMx != TIM7))
 80035e6:	687b      	ldr	r3, [r7, #4]
 80035e8:	4a22      	ldr	r2, [pc, #136]	; (8003674 <TIM_TimeBaseInit+0xe4>)
 80035ea:	4293      	cmp	r3, r2
 80035ec:	d00c      	beq.n	8003608 <TIM_TimeBaseInit+0x78>
 80035ee:	687b      	ldr	r3, [r7, #4]
 80035f0:	4a21      	ldr	r2, [pc, #132]	; (8003678 <TIM_TimeBaseInit+0xe8>)
 80035f2:	4293      	cmp	r3, r2
 80035f4:	d008      	beq.n	8003608 <TIM_TimeBaseInit+0x78>
  {
    /* Set the clock division */
    tmpcr1 &= (uint16_t)(~((uint16_t)TIM_CR1_CKD));
 80035f6:	89fb      	ldrh	r3, [r7, #14]
 80035f8:	f423 7340 	bic.w	r3, r3, #768	; 0x300
 80035fc:	81fb      	strh	r3, [r7, #14]
    tmpcr1 |= (uint32_t)TIM_TimeBaseInitStruct->TIM_ClockDivision;
 80035fe:	683b      	ldr	r3, [r7, #0]
 8003600:	88da      	ldrh	r2, [r3, #6]
 8003602:	89fb      	ldrh	r3, [r7, #14]
 8003604:	4313      	orrs	r3, r2
 8003606:	81fb      	strh	r3, [r7, #14]
  }

  TIMx->CR1 = tmpcr1;
 8003608:	687b      	ldr	r3, [r7, #4]
 800360a:	89fa      	ldrh	r2, [r7, #14]
 800360c:	801a      	strh	r2, [r3, #0]

  /* Set the Autoreload value */
  TIMx->ARR = TIM_TimeBaseInitStruct->TIM_Period ;
 800360e:	683b      	ldr	r3, [r7, #0]
 8003610:	889a      	ldrh	r2, [r3, #4]
 8003612:	687b      	ldr	r3, [r7, #4]
 8003614:	859a      	strh	r2, [r3, #44]	; 0x2c
 
  /* Set the Prescaler value */
  TIMx->PSC = TIM_TimeBaseInitStruct->TIM_Prescaler;
 8003616:	683b      	ldr	r3, [r7, #0]
 8003618:	881a      	ldrh	r2, [r3, #0]
 800361a:	687b      	ldr	r3, [r7, #4]
 800361c:	851a      	strh	r2, [r3, #40]	; 0x28
    
  if ((TIMx == TIM1) || (TIMx == TIM8)|| (TIMx == TIM15)|| (TIMx == TIM16) || (TIMx == TIM17))  
 800361e:	687b      	ldr	r3, [r7, #4]
 8003620:	4a0f      	ldr	r2, [pc, #60]	; (8003660 <TIM_TimeBaseInit+0xd0>)
 8003622:	4293      	cmp	r3, r2
 8003624:	d00f      	beq.n	8003646 <TIM_TimeBaseInit+0xb6>
 8003626:	687b      	ldr	r3, [r7, #4]
 8003628:	4a0e      	ldr	r2, [pc, #56]	; (8003664 <TIM_TimeBaseInit+0xd4>)
 800362a:	4293      	cmp	r3, r2
 800362c:	d00b      	beq.n	8003646 <TIM_TimeBaseInit+0xb6>
 800362e:	687b      	ldr	r3, [r7, #4]
 8003630:	4a12      	ldr	r2, [pc, #72]	; (800367c <TIM_TimeBaseInit+0xec>)
 8003632:	4293      	cmp	r3, r2
 8003634:	d007      	beq.n	8003646 <TIM_TimeBaseInit+0xb6>
 8003636:	687b      	ldr	r3, [r7, #4]
 8003638:	4a11      	ldr	r2, [pc, #68]	; (8003680 <TIM_TimeBaseInit+0xf0>)
 800363a:	4293      	cmp	r3, r2
 800363c:	d003      	beq.n	8003646 <TIM_TimeBaseInit+0xb6>
 800363e:	687b      	ldr	r3, [r7, #4]
 8003640:	4a10      	ldr	r2, [pc, #64]	; (8003684 <TIM_TimeBaseInit+0xf4>)
 8003642:	4293      	cmp	r3, r2
 8003644:	d104      	bne.n	8003650 <TIM_TimeBaseInit+0xc0>
  {
    /* Set the Repetition Counter value */
    TIMx->RCR = TIM_TimeBaseInitStruct->TIM_RepetitionCounter;
 8003646:	683b      	ldr	r3, [r7, #0]
 8003648:	7a1b      	ldrb	r3, [r3, #8]
 800364a:	b29a      	uxth	r2, r3
 800364c:	687b      	ldr	r3, [r7, #4]
 800364e:	861a      	strh	r2, [r3, #48]	; 0x30
  }

  /* Generate an update event to reload the Prescaler and the Repetition counter
     values immediately */
  TIMx->EGR = TIM_PSCReloadMode_Immediate;           
 8003650:	687b      	ldr	r3, [r7, #4]
 8003652:	2201      	movs	r2, #1
 8003654:	829a      	strh	r2, [r3, #20]
}
 8003656:	bf00      	nop
 8003658:	3714      	adds	r7, #20
 800365a:	46bd      	mov	sp, r7
 800365c:	bc80      	pop	{r7}
 800365e:	4770      	bx	lr
 8003660:	40012c00 	.word	0x40012c00
 8003664:	40013400 	.word	0x40013400
 8003668:	40000400 	.word	0x40000400
 800366c:	40000800 	.word	0x40000800
 8003670:	40000c00 	.word	0x40000c00
 8003674:	40001000 	.word	0x40001000
 8003678:	40001400 	.word	0x40001400
 800367c:	40014000 	.word	0x40014000
 8003680:	40014400 	.word	0x40014400
 8003684:	40014800 	.word	0x40014800

08003688 <TIM_Cmd>:
  * @param  NewState: new state of the TIMx peripheral.
  *   This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void TIM_Cmd(TIM_TypeDef* TIMx, FunctionalState NewState)
{
 8003688:	b480      	push	{r7}
 800368a:	b083      	sub	sp, #12
 800368c:	af00      	add	r7, sp, #0
 800368e:	6078      	str	r0, [r7, #4]
 8003690:	460b      	mov	r3, r1
 8003692:	70fb      	strb	r3, [r7, #3]
  /* Check the parameters */
  assert_param(IS_TIM_ALL_PERIPH(TIMx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
  
  if (NewState != DISABLE)
 8003694:	78fb      	ldrb	r3, [r7, #3]
 8003696:	2b00      	cmp	r3, #0
 8003698:	d008      	beq.n	80036ac <TIM_Cmd+0x24>
  {
    /* Enable the TIM Counter */
    TIMx->CR1 |= TIM_CR1_CEN;
 800369a:	687b      	ldr	r3, [r7, #4]
 800369c:	881b      	ldrh	r3, [r3, #0]
 800369e:	b29b      	uxth	r3, r3
 80036a0:	f043 0301 	orr.w	r3, r3, #1
 80036a4:	b29a      	uxth	r2, r3
 80036a6:	687b      	ldr	r3, [r7, #4]
 80036a8:	801a      	strh	r2, [r3, #0]
  else
  {
    /* Disable the TIM Counter */
    TIMx->CR1 &= (uint16_t)(~((uint16_t)TIM_CR1_CEN));
  }
}
 80036aa:	e007      	b.n	80036bc <TIM_Cmd+0x34>
    TIMx->CR1 |= TIM_CR1_CEN;
  }
  else
  {
    /* Disable the TIM Counter */
    TIMx->CR1 &= (uint16_t)(~((uint16_t)TIM_CR1_CEN));
 80036ac:	687b      	ldr	r3, [r7, #4]
 80036ae:	881b      	ldrh	r3, [r3, #0]
 80036b0:	b29b      	uxth	r3, r3
 80036b2:	f023 0301 	bic.w	r3, r3, #1
 80036b6:	b29a      	uxth	r2, r3
 80036b8:	687b      	ldr	r3, [r7, #4]
 80036ba:	801a      	strh	r2, [r3, #0]
  }
}
 80036bc:	bf00      	nop
 80036be:	370c      	adds	r7, #12
 80036c0:	46bd      	mov	sp, r7
 80036c2:	bc80      	pop	{r7}
 80036c4:	4770      	bx	lr
 80036c6:	bf00      	nop

080036c8 <TIM_ITConfig>:
  * @param  NewState: new state of the TIM interrupts.
  *   This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void TIM_ITConfig(TIM_TypeDef* TIMx, uint16_t TIM_IT, FunctionalState NewState)
{  
 80036c8:	b480      	push	{r7}
 80036ca:	b083      	sub	sp, #12
 80036cc:	af00      	add	r7, sp, #0
 80036ce:	6078      	str	r0, [r7, #4]
 80036d0:	460b      	mov	r3, r1
 80036d2:	807b      	strh	r3, [r7, #2]
 80036d4:	4613      	mov	r3, r2
 80036d6:	707b      	strb	r3, [r7, #1]
  /* Check the parameters */
  assert_param(IS_TIM_ALL_PERIPH(TIMx));
  assert_param(IS_TIM_IT(TIM_IT));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
  
  if (NewState != DISABLE)
 80036d8:	787b      	ldrb	r3, [r7, #1]
 80036da:	2b00      	cmp	r3, #0
 80036dc:	d008      	beq.n	80036f0 <TIM_ITConfig+0x28>
  {
    /* Enable the Interrupt sources */
    TIMx->DIER |= TIM_IT;
 80036de:	687b      	ldr	r3, [r7, #4]
 80036e0:	899b      	ldrh	r3, [r3, #12]
 80036e2:	b29a      	uxth	r2, r3
 80036e4:	887b      	ldrh	r3, [r7, #2]
 80036e6:	4313      	orrs	r3, r2
 80036e8:	b29a      	uxth	r2, r3
 80036ea:	687b      	ldr	r3, [r7, #4]
 80036ec:	819a      	strh	r2, [r3, #12]
  else
  {
    /* Disable the Interrupt sources */
    TIMx->DIER &= (uint16_t)~TIM_IT;
  }
}
 80036ee:	e009      	b.n	8003704 <TIM_ITConfig+0x3c>
    TIMx->DIER |= TIM_IT;
  }
  else
  {
    /* Disable the Interrupt sources */
    TIMx->DIER &= (uint16_t)~TIM_IT;
 80036f0:	687b      	ldr	r3, [r7, #4]
 80036f2:	899b      	ldrh	r3, [r3, #12]
 80036f4:	b29a      	uxth	r2, r3
 80036f6:	887b      	ldrh	r3, [r7, #2]
 80036f8:	43db      	mvns	r3, r3
 80036fa:	b29b      	uxth	r3, r3
 80036fc:	4013      	ands	r3, r2
 80036fe:	b29a      	uxth	r2, r3
 8003700:	687b      	ldr	r3, [r7, #4]
 8003702:	819a      	strh	r2, [r3, #12]
  }
}
 8003704:	bf00      	nop
 8003706:	370c      	adds	r7, #12
 8003708:	46bd      	mov	sp, r7
 800370a:	bc80      	pop	{r7}
 800370c:	4770      	bx	lr
 800370e:	bf00      	nop

08003710 <TIM_ClearFlag>:
  *   - TIM_FLAG_Break is used only with TIM1, TIM8 and TIM15. 
  *   - TIM_FLAG_COM is used only with TIM1, TIM8, TIM15, TIM16 and TIM17.   
  * @retval None
  */
void TIM_ClearFlag(TIM_TypeDef* TIMx, uint16_t TIM_FLAG)
{  
 8003710:	b480      	push	{r7}
 8003712:	b083      	sub	sp, #12
 8003714:	af00      	add	r7, sp, #0
 8003716:	6078      	str	r0, [r7, #4]
 8003718:	460b      	mov	r3, r1
 800371a:	807b      	strh	r3, [r7, #2]
  /* Check the parameters */
  assert_param(IS_TIM_ALL_PERIPH(TIMx));
  assert_param(IS_TIM_CLEAR_FLAG(TIM_FLAG));
   
  /* Clear the flags */
  TIMx->SR = (uint16_t)~TIM_FLAG;
 800371c:	887b      	ldrh	r3, [r7, #2]
 800371e:	43db      	mvns	r3, r3
 8003720:	b29a      	uxth	r2, r3
 8003722:	687b      	ldr	r3, [r7, #4]
 8003724:	821a      	strh	r2, [r3, #16]
}
 8003726:	bf00      	nop
 8003728:	370c      	adds	r7, #12
 800372a:	46bd      	mov	sp, r7
 800372c:	bc80      	pop	{r7}
 800372e:	4770      	bx	lr

08003730 <TIM_GetITStatus>:
  *   - TIM_IT_Break is used only with TIM1, TIM8 and TIM15. 
  *   - TIM_IT_COM is used only with TIM1, TIM8, TIM15, TIM16 and TIM17.  
  * @retval The new state of the TIM_IT(SET or RESET).
  */
ITStatus TIM_GetITStatus(TIM_TypeDef* TIMx, uint16_t TIM_IT)
{
 8003730:	b480      	push	{r7}
 8003732:	b085      	sub	sp, #20
 8003734:	af00      	add	r7, sp, #0
 8003736:	6078      	str	r0, [r7, #4]
 8003738:	460b      	mov	r3, r1
 800373a:	807b      	strh	r3, [r7, #2]
  ITStatus bitstatus = RESET;  
 800373c:	2300      	movs	r3, #0
 800373e:	73fb      	strb	r3, [r7, #15]
  uint16_t itstatus = 0x0, itenable = 0x0;
 8003740:	2300      	movs	r3, #0
 8003742:	81bb      	strh	r3, [r7, #12]
 8003744:	2300      	movs	r3, #0
 8003746:	817b      	strh	r3, [r7, #10]
  /* Check the parameters */
  assert_param(IS_TIM_ALL_PERIPH(TIMx));
  assert_param(IS_TIM_GET_IT(TIM_IT));
   
  itstatus = TIMx->SR & TIM_IT;
 8003748:	687b      	ldr	r3, [r7, #4]
 800374a:	8a1b      	ldrh	r3, [r3, #16]
 800374c:	b29a      	uxth	r2, r3
 800374e:	887b      	ldrh	r3, [r7, #2]
 8003750:	4013      	ands	r3, r2
 8003752:	81bb      	strh	r3, [r7, #12]
  
  itenable = TIMx->DIER & TIM_IT;
 8003754:	687b      	ldr	r3, [r7, #4]
 8003756:	899b      	ldrh	r3, [r3, #12]
 8003758:	b29a      	uxth	r2, r3
 800375a:	887b      	ldrh	r3, [r7, #2]
 800375c:	4013      	ands	r3, r2
 800375e:	817b      	strh	r3, [r7, #10]
  if ((itstatus != (uint16_t)RESET) && (itenable != (uint16_t)RESET))
 8003760:	89bb      	ldrh	r3, [r7, #12]
 8003762:	2b00      	cmp	r3, #0
 8003764:	d005      	beq.n	8003772 <TIM_GetITStatus+0x42>
 8003766:	897b      	ldrh	r3, [r7, #10]
 8003768:	2b00      	cmp	r3, #0
 800376a:	d002      	beq.n	8003772 <TIM_GetITStatus+0x42>
  {
    bitstatus = SET;
 800376c:	2301      	movs	r3, #1
 800376e:	73fb      	strb	r3, [r7, #15]
 8003770:	e001      	b.n	8003776 <TIM_GetITStatus+0x46>
  }
  else
  {
    bitstatus = RESET;
 8003772:	2300      	movs	r3, #0
 8003774:	73fb      	strb	r3, [r7, #15]
  }
  return bitstatus;
 8003776:	7bfb      	ldrb	r3, [r7, #15]
}
 8003778:	4618      	mov	r0, r3
 800377a:	3714      	adds	r7, #20
 800377c:	46bd      	mov	sp, r7
 800377e:	bc80      	pop	{r7}
 8003780:	4770      	bx	lr
 8003782:	bf00      	nop

08003784 <TIM_ClearITPendingBit>:
  *   - TIM_IT_Break is used only with TIM1, TIM8 and TIM15. 
  *   - TIM_IT_COM is used only with TIM1, TIM8, TIM15, TIM16 and TIM17.    
  * @retval None
  */
void TIM_ClearITPendingBit(TIM_TypeDef* TIMx, uint16_t TIM_IT)
{
 8003784:	b480      	push	{r7}
 8003786:	b083      	sub	sp, #12
 8003788:	af00      	add	r7, sp, #0
 800378a:	6078      	str	r0, [r7, #4]
 800378c:	460b      	mov	r3, r1
 800378e:	807b      	strh	r3, [r7, #2]
  /* Check the parameters */
  assert_param(IS_TIM_ALL_PERIPH(TIMx));
  assert_param(IS_TIM_IT(TIM_IT));
  /* Clear the IT pending Bit */
  TIMx->SR = (uint16_t)~TIM_IT;
 8003790:	887b      	ldrh	r3, [r7, #2]
 8003792:	43db      	mvns	r3, r3
 8003794:	b29a      	uxth	r2, r3
 8003796:	687b      	ldr	r3, [r7, #4]
 8003798:	821a      	strh	r2, [r3, #16]
}
 800379a:	bf00      	nop
 800379c:	370c      	adds	r7, #12
 800379e:	46bd      	mov	sp, r7
 80037a0:	bc80      	pop	{r7}
 80037a2:	4770      	bx	lr

080037a4 <Reset_Handler>:
  .weak  Reset_Handler
  .type  Reset_Handler, %function
Reset_Handler:  

/* Copy the data segment initializers from flash to SRAM */  
  movs  r1, #0
 80037a4:	2100      	movs	r1, #0
  b  LoopCopyDataInit
 80037a6:	e003      	b.n	80037b0 <LoopCopyDataInit>

080037a8 <CopyDataInit>:

CopyDataInit:
  ldr  r3, =_sidata
 80037a8:	4b0a      	ldr	r3, [pc, #40]	; (80037d4 <LoopFillZerobss+0x10>)
  ldr  r3, [r3, r1]
 80037aa:	585b      	ldr	r3, [r3, r1]
  str  r3, [r0, r1]
 80037ac:	5043      	str	r3, [r0, r1]
  adds  r1, r1, #4
 80037ae:	3104      	adds	r1, #4

080037b0 <LoopCopyDataInit>:
    
LoopCopyDataInit:
  ldr  r0, =_sdata
 80037b0:	4809      	ldr	r0, [pc, #36]	; (80037d8 <LoopFillZerobss+0x14>)
  ldr  r3, =_edata
 80037b2:	4b0a      	ldr	r3, [pc, #40]	; (80037dc <LoopFillZerobss+0x18>)
  adds  r2, r0, r1
 80037b4:	1842      	adds	r2, r0, r1
  cmp  r2, r3
 80037b6:	429a      	cmp	r2, r3
  bcc  CopyDataInit
 80037b8:	d3f6      	bcc.n	80037a8 <CopyDataInit>
  ldr  r2, =_sbss
 80037ba:	4a09      	ldr	r2, [pc, #36]	; (80037e0 <LoopFillZerobss+0x1c>)
  b  LoopFillZerobss
 80037bc:	e002      	b.n	80037c4 <LoopFillZerobss>

080037be <FillZerobss>:
/* Zero fill the bss segment. */  
FillZerobss:
  movs  r3, #0
 80037be:	2300      	movs	r3, #0
  str  r3, [r2], #4
 80037c0:	f842 3b04 	str.w	r3, [r2], #4

080037c4 <LoopFillZerobss>:
    
LoopFillZerobss:
  ldr  r3, = _ebss
 80037c4:	4b07      	ldr	r3, [pc, #28]	; (80037e4 <LoopFillZerobss+0x20>)
  cmp  r2, r3
 80037c6:	429a      	cmp	r2, r3
  bcc  FillZerobss
 80037c8:	d3f9      	bcc.n	80037be <FillZerobss>
/* Call the clock system intitialization function.*/
  bl  SystemInit   
 80037ca:	f7ff f95d 	bl	8002a88 <SystemInit>
/* Call the applications entry point.*/
  bl  main
 80037ce:	f7fe ff9d 	bl	800270c <main>
  bx  lr    
 80037d2:	4770      	bx	lr
/* Copy the data segment initializers from flash to SRAM */  
  movs  r1, #0
  b  LoopCopyDataInit

CopyDataInit:
  ldr  r3, =_sidata
 80037d4:	08004188 	.word	0x08004188
  ldr  r3, [r3, r1]
  str  r3, [r0, r1]
  adds  r1, r1, #4
    
LoopCopyDataInit:
  ldr  r0, =_sdata
 80037d8:	20000000 	.word	0x20000000
  ldr  r3, =_edata
 80037dc:	200000a0 	.word	0x200000a0
  adds  r2, r0, r1
  cmp  r2, r3
  bcc  CopyDataInit
  ldr  r2, =_sbss
 80037e0:	200000a0 	.word	0x200000a0
FillZerobss:
  movs  r3, #0
  str  r3, [r2], #4
    
LoopFillZerobss:
  ldr  r3, = _ebss
 80037e4:	20000d28 	.word	0x20000d28

080037e8 <ADC1_2_IRQHandler>:
 * @retval None       
*/
    .section  .text.Default_Handler,"ax",%progbits
Default_Handler:
Infinite_Loop:
  b  Infinite_Loop
 80037e8:	e7fe      	b.n	80037e8 <ADC1_2_IRQHandler>
 80037ea:	0000      	movs	r0, r0
 80037ec:	6c756e28 	.word	0x6c756e28
 80037f0:	0000296c 	.word	0x0000296c

080037f4 <crc16_tab>:
 80037f4:	10210000 30632042 50a54084 70e760c6     ..!.B c0.@.P.`.p
 8003804:	91298108 b16ba14a d1adc18c f1efe1ce     ..).J.k.........
 8003814:	02101231 22523273 429452b5 62d672f7     1...s2R".R.B.r.b
 8003824:	83189339 a35ab37b c39cd3bd e3def3ff     9...{.Z.........
 8003834:	34432462 14010420 74c764e6 548544a4     b$C4 ....d.t.D.T
 8003844:	b54ba56a 95098528 f5cfe5ee d58dc5ac     j.K.(...........
 8003854:	26723653 06301611 66f676d7 46b45695     S6r&..0..v.f.V.F
 8003864:	a77ab75b 87389719 e7fef7df c7bcd79d     [.z...8.........
 8003874:	58e548c4 78a76886 18610840 38232802     .H.X.h.x@.a..(#8
 8003884:	d9edc9cc f9afe98e 99698948 b92ba90a     ........H.i...+.
 8003894:	4ad45af5 6a967ab7 0a501a71 2a123a33     .Z.J.z.jq.P.3:.*
 80038a4:	cbdcdbfd eb9efbbf 8b589b79 ab1abb3b     ........y.X.;...
 80038b4:	7c876ca6 5cc54ce4 3c032c22 1c410c60     .l.|.L.\",.<`.A.
 80038c4:	fd8fedae ddcdcdec bd0bad2a 9d498d68     ........*...h.I.
 80038d4:	6eb67e97 4ef45ed5 2e323e13 0e701e51     .~.n.^.N.>2.Q.p.
 80038e4:	efbeff9f cffcdfdd af3abf1b 8f789f59     ..........:.Y.x.
 80038f4:	81a99188 a1ebb1ca c12dd10c e16ff14e     ..........-.N.o.
 8003904:	00a11080 20e330c2 40255004 60677046     .....0. .P%@Fpg`
 8003914:	939883b9 b3daa3fb d31cc33d f35ee37f     ........=.....^.
 8003924:	129002b1 32d222f3 52144235 72566277     .....".25B.RwbVr
 8003934:	a5cbb5ea 858995a8 e54ff56e c50dd52c     ........n.O.,...
 8003944:	24c334e2 048114a0 64477466 44055424     .4.$....ftGd$T.D
 8003954:	b7faa7db 97b88799 f77ee75f d73cc71d     ........_.~...<.
 8003964:	36f226d3 16b00691 76766657 56344615     .&.6....Wfvv.F4V
 8003974:	c96dd94c e92ff90e 89e999c8 a9abb98a     L.m.../.........
 8003984:	48655844 68277806 08e118c0 28a33882     DXeH.x'h.....8.(
 8003994:	db5ccb7d fb1eeb3f 9bd88bf9 bb9aabbb     }.\.?...........
 80039a4:	5a544a75 7a166a37 1ad00af1 3a922ab3     uJTZ7j.z.....*.:
 80039b4:	ed0ffd2e cd4ddd6c ad8bbdaa 8dc99de8     ....l.M.........
 80039c4:	6c077c26 4c455c64 2c833ca2 0cc11ce0     &|.ld\EL.<.,....
 80039d4:	ff3eef1f df7ccf5d bfbaaf9b 9ff88fd9     ..>.].|.........
 80039e4:	7e366e17 5e744e55 3eb22e93 1ef00ed1     .n6~UNt^...>....
 80039f4:	252d7325 78252064 20782520 000a7825     %s-%d %x %x %x..
 8003a04:	656c6c69 206c6167 72646461 746e6920     illegal addr int
 8003a14:	61767265 255b206c 25202c78 202c5d78     erval [%x, %x], 
 8003a24:	7473756d 6c656220 20676e6f 5b206f74     must belong to [
 8003a34:	202c7825 0a5d7825 00000000 676f7270     %x, %x].....prog
 8003a44:	206d6172 6c696166 78255b20 78253a5d     ram fail [%x]:%x
 8003a54:	74732820 73757461 29782520 0000000a      (status %x)....
 8003a64:	63656863 6166206b 5b206c69 3a5d7825     check fail [%x]:
 8003a74:	28207825 65707865 25207463 000a2978     %x (expect %x)..
 8003a84:	657a6973 73756d20 6c612074 206e6769     size must align 
 8003a94:	77207962 2064726f 29782528 0000000a     by word (%x)....
 8003aa4:	656c6c69 206c6167 65746e69 6c617672     illegal interval
 8003ab4:	78255b20 7825202c 6d202c5d 20747375      [%x, %x], must 
 8003ac4:	6f6c6562 7420676e 255b206f 25202c78     belong to [%x, %
 8003ad4:	000a5d78                                x]..

08003ad8 <__func__.6194>:
 8003ad8:	73616c66 72775f68 00657469 252d7325     flash_write.%s-%
 8003ae8:	78252064 00000a20 6967616d 6d632063     d %x ...magic cm
 8003af8:	255b2064 0a215d73 00000000 20646d63     d [%s]!.....cmd 
 8003b08:	206f6f74 676e6f6c 00000a21 20667562     too long!...buf 
 8003b18:	6c6c7566 00000a21 74726175 6f727020     full!...uart pro
 8003b28:	65637564 0a782520 00000000 74726175     duce %x.....uart
 8003b38:	6e6f6320 656d7573 0a782520 00000000      consume %x.....
 8003b48:	252d7325 78252064 0000000a              %s-%d %x....

08003b54 <__func__.6265>:
 8003b54:	52415355 495f3254 61485152 656c646e     USART2_IRQHandle
 8003b64:	00000072                                r...

08003b68 <__func__.6293>:
 8003b68:	52415355 495f3154 61485152 656c646e     USART1_IRQHandle
 8003b78:	00000072                                r...

08003b7c <__func__.6308>:
 8003b7c:	55424544 53555f47 32545241 5152495f     DEBUG_USART2_IRQ
 8003b8c:	646e6148 0072656c 00000072 20202072     Handler.r...r   
 8003b9c:	615b2020 5d726464 20202020 20202020       [addr]        
 8003bac:	20202020 65722020 20206461 6e612020           read    an
 8003bbc:	64612079 00007264 00000077 20202077     y addr..w...w   
 8003bcc:	615b2020 5d726464 61645b20 205d6174       [addr] [data] 
 8003bdc:	20202020 72772020 20657469 6e612020           write   an
 8003bec:	64612079 00007264 00000078 20202078     y addr..x...x   
 8003bfc:	615b2020 5d726464 20202020 20202020       [addr]        
 8003c0c:	20202020 78652020 74756365 6e612065           execute an
 8003c1c:	64612079 00007264 706d7564 00000000     y addr..dump....
 8003c2c:	706d7564 615b2020 5d726464 6f775b20     dump  [addr] [wo
 8003c3c:	6e5f6472 205d6d75 75642020 2020706d     rd_num]   dump  
 8003c4c:	6e612020 64612079 00007264 64616f6c       any addr..load
 8003c5c:	00000079 64616f6c 615b2079 5d726464     y...loady [addr]
 8003c6c:	20202020 20202020 20202020 6f6c2020                   lo
 8003c7c:	64206461 20617461 61206f74 6120796e     ad data to any a
 8003c8c:	20726464 68746977 6f6d7920 006d6564     ddr with ymodem.
 8003c9c:	706c6568 00000000 706c6568 20202020     help....help    
 8003cac:	20202020 20202020 20202020 20202020                     
 8003cbc:	72702020 20746e69 20646d63 6f666e69       print cmd info
 8003ccc:	00000000 2578305b 203a5d78 78257830     ....[0x%x]: 0x%x
 8003cdc:	0000000a 25783028 2d202978 78305b3e     ....(0x%x) ->[0x
 8003cec:	0a5d7825 00000000 63657865 20657475     %x].....execute 
 8003cfc:	78257830 78302820 30207825 20782578     0x%x (0x%x 0x%x 
 8003d0c:	78257830 25783020 72202978 72757465     0x%x 0x%x) retur
 8003d1c:	7830206e 000a7825 2578305b 203a5d58     n 0x%x..[0x%X]: 
 8003d2c:	00000000 58257830 00000020 305b0a0d     ....0x%X .....[0
 8003d3c:	5d582578 0000203a 0000000a 000a7325     x%X]: ......%s..
 8003d4c:	54202323 6c61746f 7a695320 20202065     ## Total Size   
 8003d5c:	3d202020 25783020 203d2058 42206425        = 0x%X = %d B
 8003d6c:	73657479 0000000a 65737361 28207472     ytes....assert (
 8003d7c:	66202930 656c6961 000a2164 76697264     0) failed!..driv
 8003d8c:	732f7265 6c6c6568 6568732f 632e6c6c     er/shell/shell.c
 8003d9c:	00000000 093a7325 73250909 0000000a     ....%s:...%s....
 8003dac:	656c6c69 206c6167 20646d63 5d73255b     illegal cmd [%s]
 8003dbc:	00000a20 75746572 30206e72 0a782578      ...return 0x%x.
 8003dcc:	00000000 6c74750a 6564616f 00003e72     .....utloader>..

08003ddc <__func__.6288>:
 8003ddc:	5f646d63 65736572 00000074 00000020     cmd_reset... ...
 8003dec:	00435243 75736b43 0000006d 4d7a7978     CRC.Cksum...xyzM
 8003dfc:	6d65646f 25202d20 6f6d2073 202c6564     odem - %s mode, 
 8003e0c:	53286425 2f29484f 53286425 2f295854     %d(SOH)/%d(STX)/
 8003e1c:	43286425 20294e41 6b636170 2c737465     %d(CAN) packets,
 8003e2c:	20642520 72746572 0a736569 00000000      %d retries.....
 8003e3c:	276e6143 63612074 73736563 6c696620     Can't access fil
 8003e4c:	00000065 72726f53 7a202c79 65646f4d     e...Sorry, zMode
 8003e5c:	6f6e206d 76612074 616c6961 20656c62     m not available 
 8003e6c:	00746579 656d6954 756f2064 00000074     yet.Timed out...
 8003e7c:	20646e45 6620666f 00656c69 636e6143     End of file.Canc
 8003e8c:	656c6c65 00000064 61766e49 2064696c     elled...Invalid 
 8003e9c:	6d617266 00676e69 2f435243 63656863     framing.CRC/chec
 8003eac:	6d75736b 72726520 0000726f 636f6c42     ksum error..Bloc
 8003ebc:	6573206b 6e657571 65206563 726f7272     k sequence error
 8003ecc:	00000000 6e6b6e55 206e776f 6f727265     ....Unknown erro
 8003edc:	00000072 5d73255b 5d73255b 5d64255b     r...[%s][%s][%d]
 8003eec:	7325203a 0000000a 70696863 203a6469     : %s....chipid: 
 8003efc:	58255825 000a5825 74726175 65722032     %X%X%X..uart2 re
 8003f0c:	0a796461 00000000 0a73250a 00000000     ady......%s.....
 8003f1c:	65657266 616c6620 6d206873 726f6d65     free flash memor
 8003f2c:	305b2079 2c582578 25783020 000a5d58     y [0x%X, 0x%X]..
 8003f3c:	65657266 61727320 6d20206d 726f6d65     free sram  memor
 8003f4c:	305b2079 2c582578 25783020 000a5d58     y [0x%X, 0x%X]..
 8003f5c:	252d7325 000a2064 0a3a7325 00000000     %s-%d ..%s:.....
 8003f6c:	52535058 7830203a 0a205825 00000000     XPSR: 0x%X .....
 8003f7c:	203a4350 78302020 0a205825 00000000     PC:   0x%X .....
 8003f8c:	203a524c 78302020 0a205825 00000000     LR:   0x%X .....
 8003f9c:	3a323152 78302020 0a205825 00000000     R12:  0x%X .....
 8003fac:	203a3352 78302020 0a205825 00000000     R3:   0x%X .....
 8003fbc:	203a3252 78302020 0a205825 00000000     R2:   0x%X .....
 8003fcc:	203a3152 78302020 0a205825 00000000     R1:   0x%X .....
 8003fdc:	203a3052 78302020 0a205825 00000000     R0:   0x%X .....
 8003fec:	3a343152 78302020 0a205825 00000000     R14:  0x%X .....
 8003ffc:	3a313152 78302020 0a205825 00000000     R11:  0x%X .....
 800400c:	3a303152 78302020 0a205825 00000000     R10:  0x%X .....
 800401c:	203a3952 78302020 0a205825 00000000     R9:   0x%X .....
 800402c:	203a3852 78302020 0a205825 00000000     R8:   0x%X .....
 800403c:	203a3752 78302020 0a205825 00000000     R7:   0x%X .....
 800404c:	203a3652 78302020 0a205825 00000000     R6:   0x%X .....
 800405c:	203a3552 78302020 0a205825 00000000     R5:   0x%X .....
 800406c:	203a3452 78302020 0a205825 0000000a     R4:   0x%X .....
 800407c:	52534648 7830203a 0a205825 00000000     HFSR: 0x%X .....
 800408c:	52534643 7830203a 0a205825 00000000     CFSR: 0x%X .....
 800409c:	5253464d 7830203a 0a205825 00000000     MFSR: 0x%X .....
 80040ac:	52534642 7830203a 0a205825 00000000     BFSR: 0x%X .....
 80040bc:	52534655 7830203a 0a205825 00000000     UFSR: 0x%X .....
 80040cc:	52414d4d 7830203a 0a205825 00000000     MMAR: 0x%X .....
 80040dc:	52414642 7830203a 0a205825 00000000     BFAR: 0x%X .....

080040ec <__func__.6198>:
 80040ec:	5f494d4e 646e6148 0072656c              NMI_Handler.

080040f8 <__func__.6207>:
 80040f8:	64726148 6c756146 61485f74 656c646e     HardFault_Handle
 8004108:	00000072                                r...

0800410c <__func__.6212>:
 800410c:	4d6d654d 67616e61 61485f65 656c646e     MemManage_Handle
 800411c:	00000072                                r...

08004120 <__func__.6217>:
 8004120:	46737542 746c7561 6e61485f 72656c64     BusFault_Handler
 8004130:	00000000                                ....

08004134 <__func__.6222>:
 8004134:	67617355 75614665 485f746c 6c646e61     UsageFault_Handl
 8004144:	00007265                                er..

08004148 <__func__.6227>:
 8004148:	5f435653 646e6148 0072656c              SVC_Handler.

08004154 <__func__.6231>:
 8004154:	75626544 6e6f4d67 6e61485f 72656c64     DebugMon_Handler
 8004164:	00000000                                ....

08004168 <__func__.6235>:
 8004168:	646e6550 485f5653 6c646e61 00007265     PendSV_Handler..

08004178 <__func__.6239>:
 8004178:	54737953 5f6b6369 646e6148 0072656c     SysTick_Handler.
