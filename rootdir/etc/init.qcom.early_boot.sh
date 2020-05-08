export PATH=/vendor/bin

if [ -f /system/product/overlay/OnePlus6TFrameworksRes.apk ]; then
    if ! getprop ro.product.vendor.device | OnePlus6T; then
        touch /sdcard/yo.txt
    fi
fi
