LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
  
LOCAL_MODULE    := lua
LOCAL_CFLAGS    := -DLUA_ANSI
LOCAL_SRC_FILES :=  \
 lua/lapi.cpp lua/lauxlib.cpp lua/lbaselib.cpp lua/lbitlib.cpp lua/lcode.cpp lua/lcorolib.cpp lua/lctype.cpp \
 lua/ldblib.cpp lua/ldebug.cpp lua/ldo.cpp lua/ldump.cpp lua/lfunc.cpp lua/lgc.cpp lua/linit.cpp lua/liolib.cpp \
 lua/llex.cpp lua/lmathlib.cpp lua/lmem.cpp lua/lnet.cpp lua/loadlib.cpp lua/lobject.cpp \
 lua/lopcodes.cpp lua/loslib.cpp lua/lparser.cpp lua/lstate.cpp lua/lstring.cpp lua/lstrlib.cpp lua/ltable.cpp \
 lua/ltablib.cpp lua/ltm.cpp lua/lundump.cpp lua/lvm.cpp lua/lzio.cpp
 

include $(BUILD_SHARED_LIBRARY)
