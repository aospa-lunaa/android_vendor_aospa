# Prebuilts
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/aospa/themes/fonts/prebuilts/,$(TARGET_COPY_OUT_PRODUCT)/fonts) \
    vendor/aospa/themes/fonts/configs/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

# Packages
PRODUCT_PACKAGES += \
    CutiveMono.ttf \
    DroidSansMono.ttf \
    Roboto-Regular.ttf \
    RobotoFallback-VF.ttf \
    RobotoStatic-Regular.ttf \
    NotoSerif-BoldItalic.ttf \
    NotoSerif-Bold.ttf \
    NotoSerif-Italic.ttf \
    NotoSerif-Regular.ttf

# Overlays
PRODUCT_PACKAGES += \
    FontHarmonySansOverlay \
    FontManropeOverlay \
    FontOnePlusSansOverlay \
    FontOppoSansOverlay \
    FontUrbanistOverlay
