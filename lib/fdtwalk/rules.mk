LOCAL_DIR := $(GET_LOCAL_DIR)

MODULE := $(LOCAL_DIR)

MODULE_DEPS := lib/fdt

MODULE_SRCS := $(LOCAL_DIR)/fdtwalk.cpp

include make/module.mk
