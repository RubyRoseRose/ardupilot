#
# Makefile for the px4fmu-v2_APM configuration
#针对Pixhawk特有的硬件的编译文件
#
include $(SKETCHBOOK)/mk/PX4/px4_common.mk

MODULES		+= drivers/boards/px4fmu-v2
MODULES		+= drivers/pwm_input
MODULES		+= drivers/px4io

