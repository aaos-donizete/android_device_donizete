# this file exists just as an example.
# when you have a file called Android.mk
# the recursive scanner stops. then you need to call
# it to scan subdirectories to find other make files
# in case they exist

include $(call all-subdir-makefiles)

include $(CLEAR_VARS)
LOCAL_MODULE := donizete_fake_top_makefile
include $(BUILD_PHONY_PACKAGE)
