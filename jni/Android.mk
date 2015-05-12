LOCAL_PATH := $(call my-dir)  
  
include $(CLEAR_VARS)  

LOCAL_MULTILIB	:= both
LOCAL_MODULE := inject   
LOCAL_SRC_FILES := inject.c   
  
#shellcode.s  
  
LOCAL_LDLIBS += -L$(SYSROOT)/usr/lib -llog  
  
#LOCAL_FORCE_STATIC_EXECUTABLE := true  
  
include $(BUILD_EXECUTABLE)  