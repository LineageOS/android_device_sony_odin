# TWRP Support (Optional)
ifeq ($(WITH_TWRP),true)

# Recovery configurations
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_23x41.h\"
TW_BRIGHTNESS_PATH := /sys/class/leds/lm3533-lcd-bl-1/brightness
TW_SECONDARY_BRIGHTNESS_PATH := /sys/class/leds/lm3533-lcd-bl-2/brightness
TW_THEME := portrait_hdpi

endif
