export PATH=/vendor/bin

    if ! getprop ro.product.vendor.device | OnePlus6T; then
        sudo rm -rf system/product/overlay/OnePlus6TFrameworksRes.apk
    fi
