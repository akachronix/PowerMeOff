export ARCHS = armv7 arm64
export TARGET = iphone:clang:11.2:8.0

DEBUG = 0
FINALPACKAGE = 1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = PowerMeOff
PowerMeOff_FILES = Tweak.xm
PowerMeOff_CFLAGS = -fobjc-arc
PowerMeOff_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk
