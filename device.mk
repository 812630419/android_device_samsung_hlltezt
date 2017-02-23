# Local Path
LOCAL_PATH := device/samsung/hlltezt

# Ramdisk
PRODUCT_COPY_FILES += \
     $(LOCAL_PATH)/rootdir/init.target.rc:root/init.target.rc \

# Bluetooth
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/bluetooth/bt_vendor.conf:system/etc/bluetooth/bt_vendor.conf

# Overlay 
DEVICE_PACKAGE_OVERLAYS += device/samsung/hlltezt/overlay
