#****************************************************************************
# Cross complie path
#****************************************************************************
ROOT_DIR := .

GCC_PATH = ~/gcc-arm-none-eabi-5_4-2016q3

CROSS_COMPILE = $(GCC_PATH)/bin/arm-none-eabi-

CC     := $(CROSS_COMPILE)gcc
CXX    := $(CROSS_COMPILE)g++
AS	   := $(CROSS_COMPILE)as
AR     := $(CROSS_COMPILE)ar rc
LD     := $(CROSS_COMPILE)ld
RANLIB := $(CROSS_COMPILE)ranlib
OBJDUMP:= $(CROSS_COMPILE)objdump
OBJCOPY:= $(CROSS_COMPILE)objcopy
STRIP  := $(CROSS_COMPILE)strip

BINARY	= main

CFLAGS= -O0  -g -mcpu=cortex-m3 -mthumb -nostartfiles  -DSTM32F10X_HD -DUSE_STDPERIPH_DRIVER 
ASFLAG= -g -mcpu=cortex-m3 -mthumb 

LDSCRIPT	= stm32f103VET6.ld
LDFLAGS	=   -Llib -T $(LDSCRIPT) 

#****************************************************************************
# Targets of the build
#****************************************************************************
TARGET   	:= ./Output/A303_GJXF

all: prebuild $(TARGET).elf

SRC_C=$(shell find . -name "*.c")
SRC_S=$(shell find . -name "*.s")

OBJ_C=$(patsubst %.c, %.o, $(SRC_C))
OBJ_S=$(patsubst %.s, %.o, $(SRC_S))

OBJS := $(OBJ_C) $(OBJ_S)
#****************************************************************************
# Libs
#****************************************************************************
LIB_C         := $(GCC_PATH)/arm-none-eabi/lib/libc.a
LIB_GCC       := $(GCC_PATH)/lib/gcc/arm-none-eabi/5.4.1/armv7-m/libgcc.a
LIBS = $(LIB_C) $(LIB_GCC)
INCS = -I$(ROOT_DIR)/HARDWARE/LED -I$(ROOT_DIR)/SYSTEM/delay -I $(ROOT_DIR)/SYSTEM/sys -I $(ROOT_DIR)/SYSTEM/usart -I$(ROOT_DIR)/USER -I $(ROOT_DIR)/STM32F10x_FWLib/inc -I$(ROOT_DIR)/CORE  
# OBJS	= stm32f10x_gpio.o stm32f10x_rcc.o isr.o

# OBJS	+= $(BINARY).o 
# OBJS	+= core_cm3.o
# OBJS	+= system_stm32f10x.o

#****************************************************************************
# TARGET
#****************************************************************************
prebuild:
	@echo Building app...

$(TARGET).elf : $(OBJS) $(LIBS)
	@echo (LD) $@: $^
	-${LD}  -o $@ $^ ${LDFLAGS} 
	@echo Generating bin...
	@$(OBJCOPY) -O binary $(TARGET).elf $(TARGET).bin
	@echo Generating hex...
	@$(OBJCOPY) -O ihex $@ $(TARGET).hex
	@echo Generating asm...
	@$(OBJDUMP) -D -S $@ > $(TARGET).asm
	@echo OK!

%.o : %.c
	${CC} -c ${CFLAGS} ${INCS} -o $@ $<

%.o : %.s
	$(AS) $(ASFLAG) -o $@ $<

clean:
	@echo The following files:
	rm  -f  $(TARGET) *.o
	find . -name "*.[od]" |xargs rm
	@echo Removed!
