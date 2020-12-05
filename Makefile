DEBUG = 0

ARCHS = armv7 armv7s arm64 arm64e

TARGET := iphone:clang:latest:7.0


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = CieIDBypass

CieIDBypass_FILES = Tweak.x
CieIDBypass_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
