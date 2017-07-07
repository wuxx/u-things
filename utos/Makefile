#****************************************************************************
# Cross complie path
#****************************************************************************
ROOT_DIR := .

CROSS_COMPILE = arm-none-eabi-

CC     := $(CROSS_COMPILE)gcc
CXX    := $(CROSS_COMPILE)g++
AS	   := $(CROSS_COMPILE)as
AR     := $(CROSS_COMPILE)ar rc
LD     := $(CROSS_COMPILE)ld
#LD     := $(CROSS_COMPILE)gcc
NM     := $(CROSS_COMPILE)nm
RANLIB := $(CROSS_COMPILE)ranlib
OBJDUMP:= $(CROSS_COMPILE)objdump
OBJCOPY:= $(CROSS_COMPILE)objcopy
STRIP  := $(CROSS_COMPILE)strip

GCC_PATH = $(dir $(shell which $(CC)))..
LIB_C         := $(GCC_PATH)/arm-none-eabi/lib/armv7-m/libc.a
LIB_GCC       := $(GCC_PATH)/lib/gcc/arm-none-eabi/5.4.1/armv7e-m/libgcc.a
#$(warning LIBC   [$(LIB_C)])
#$(warning LIBGCC [$(LIB_GCC)])

UT_REV = $(shell git log --oneline -1 | awk '{print $$1}')

CFLAGS = -O0 -g -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -nostartfiles -nostdlib -fno-builtin -ffunction-sections -fstack-usage -Wall -DSTM32F10X_HD -DUSE_STDPERIPH_DRIVER -DUT_REV=\"$(UT_REV)\" $(cflags)

ASFLAG = -g -mcpu=cortex-m3 -mthumb

LDSCRIPT = stm32f103vet6.ld
LDFLAGS	 = -T $(LDSCRIPT) -nostartfiles --gc-sections -L$(GCC_PATH)/arm-none-eabi/lib/armv7-m/ -L$(GCC_PATH)/lib/gcc/arm-none-eabi/5.4.1/armv7e-m/ -lc -lgcc

#****************************************************************************
# Targets of the build
#****************************************************************************
TARGET := $(ROOT_DIR)/output/utos

all: prebuild $(TARGET).elf

SRC_C=$(shell find . -name "*.c" | grep -v tools)
SRC_S=$(shell find . -name "*.s" | grep -v tools)

OBJ_C=$(patsubst %.c, %.o, $(SRC_C))
OBJ_S=$(patsubst %.s, %.o, $(SRC_S))

OBJS := $(OBJ_C) $(OBJ_S)

LIBS = $(LIB_C) $(LIB_GCC)
INCS = -I$(ROOT_DIR)/platform -I $(ROOT_DIR)/stm32f10x_fwlib/inc -I$(ROOT_DIR)/core -I$(ROOT_DIR)/include 

INCS += -I$(ROOT_DIR)/driver/usb/lib -I$(ROOT_DIR)/driver/usb/src -I$(ROOT_DIR)/driver/usb
#****************************************************************************
# TARGET
#****************************************************************************
prebuild:
	@echo building utos...
#
$(TARGET).elf : $(OBJS)
	-${LD} $^ $(LDFLAGS) $(LIB_GCC) $(LIB_C) -o $@
	@$(OBJCOPY) -O binary $(TARGET).elf $(TARGET).bin
	@$(NM) $(TARGET).elf > $(TARGET).map
	@$(OBJCOPY) -O ihex $@ $(TARGET).hex
	@$(OBJDUMP) -d -S $@ > $(TARGET).asm
	@echo "\033[32mbuild ok!\033[0"

stack_check :
	@rm -rf $(ROOT_DIR)/output/obj
	@mkdir -p $(ROOT_DIR)/output/obj
	@touch $(ROOT_DIR)/core/startup_stm32f10x_hd.su
	@find . | grep "\.o$$"  | xargs -i mv -f {} $(ROOT_DIR)/output/obj
	@find . | grep "\.su$$" | xargs -i mv -f {} $(ROOT_DIR)/output/obj
	@./tools/avstack.pl $(ROOT_DIR)/output/obj/*.o > $(ROOT_DIR)/output/stack.info

%.o : %.c
	${CC} -c ${CFLAGS} ${INCS} -o $@ $<

%.o : %.s
	$(AS) $(ASFLAG) -o $@ $<

clean:
	@echo The following files:
	rm  -f  $(TARGET) *.o
	find . -name "*.[od]" |xargs rm
	find . -name "*.su" |xargs rm
	@echo Removed!
