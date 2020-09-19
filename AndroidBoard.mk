#----------------------------------------------------------------------
# Host compiler configs
#----------------------------------------------------------------------
SOURCE_ROOT := $(shell pwd)
TARGET_HOST_COMPILER_PREFIX_OVERRIDE := prebuilts/gcc/linux-x86/host/x86_64-linux-glibc2.17-4.8/bin/x86_64-linux-
TARGET_HOST_CC_OVERRIDE := $(TARGET_HOST_COMPILER_PREFIX_OVERRIDE)gcc
TARGET_HOST_CXX_OVERRIDE := $(TARGET_HOST_COMPILER_PREFIX_OVERRIDE)g++
TARGET_HOST_AR_OVERRIDE := $(TARGET_HOST_COMPILER_PREFIX_OVERRIDE)ar
TARGET_HOST_LD_OVERRIDE := $(TARGET_HOST_COMPILER_PREFIX_OVERRIDE)ld

#----------------------------------------------------------------------
# Compile Linux Kernel
#----------------------------------------------------------------------
include device/qcom/kernelscripts/kernel_definitions.mk
