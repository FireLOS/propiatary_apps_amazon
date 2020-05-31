# Copyright (C) 2020 The FireLineage Project 
#
# under the ANDROID2468 license ;P

# echo "$(call inherit-product, vendor/microg/microg.mk)" >> ~/lineage/device/google/muskie/aosp_walleye.mk
# echo "$(call inherit-product, vendor/microg/microg.mk)" >> ~/lineage/device/google/crosshatch/aosp_blueline.mk

LOCAL_PATH := vendor/fire

#PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/etc/default-permissions/microg-permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/default-permissions/microg-permissions.xml \
    $(LOCAL_PATH)/etc/default-permissions/phonesky-permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/default-permissions/phonesky-permissions.xml \
    $(LOCAL_PATH)/etc/sysconfig/microg-a5k.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/microg-a5k.xml

PRODUCT_PACKAGES += \
    venezia \
    kindle \
    PrimeVideo 
