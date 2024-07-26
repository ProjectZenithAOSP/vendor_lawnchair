# TARGET_LAUNCHER options:
# 1 - stock (default)
# 2 - lawnchair
# 3 - pixel (valid only on gapps builds)
ifeq ($(TARGET_LAUNCHER),2)
  PRODUCT_PACKAGES += \
    Lawnchair \
    LawnchairOverlay \
    Lawnicons

# Lawnchair Launcher
PRODUCT_SYSTEM_PROPERTIES += \
    persist.sys.quickswitch_lawnchair_shipped=1
else 
# Lawnchair Launcher
PRODUCT_SYSTEM_PROPERTIES += \
    persist.sys.quickswitch_lawnchair_shipped=0
endif
