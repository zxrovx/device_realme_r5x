# Remove android_hardware_xiaomi
rm -rf hardware/xiaomi/

# Replace external/angle
rm -rf external/angle
git clone --depth=1 https://github.com/mizdrake7/platform_external_angle external/angle

# Replace Display HAL
rm -rf hardware/qcom-caf/sm8150/display
git clone --depth=1 https://github.com/mizdrake7/hardware_qcom-caf_sm8150_display hardware/qcom-caf/sm8150/display

# Kernel (prebuilt)
git clone --depth=1 https://github.com/mizdrake7/device_realme_r5x-kernel device/realme/r5x-kernel

# Export before build
export KBUILD_BUILD_USER=MAdMiZ
export KBUILD_BUILD_HOST=MAdMiZ
export BUILD_USERNAME=MAdMiZ
export BUILD_HOSTNAME=MAdMiZ
export RELAX_USES_LIBRARY_CHECK=true
export SKIP_ABI_CHECKS=true
export BUILD_BROKEN_MISSING_REQUIRED_MODULES=true
export USE_DEXOPT=true
export SELINUX_IGNORE_NEVERALLOWS=true
export BUILD_BROKEN_USES_BUILD_COPY_HEADERS=true
export BUILD_BROKEN_VERIFY_USES_LIBRARIES=true
export BUILD_BROKEN_DUP_RULES=true
export BUILD_BROKEN_VENDOR_PROPERTY_NAMESPACE=true
export BUILD_BROKEN_VINTF_PRODUCT_COPY_FILES=true
export BUILD_BROKEN_PREBUILT_ELF_FILES=true
export BUILD_BROKEN_CLANG_PROPERTY=true
export BUILD_BROKEN_CLANG_PROPERTY=true
export BUILD_BROKEN_CLANG_ASFLAGS=true
export BUILD_BROKEN_CLANG_CFLAGS=true
export BUILD_BROKEN_PYTHON_IS_PYTHON2=true
export BUILD_BROKEN_USES_SOONG_PYTHON2_MODULES=true
export TZ=Asia/Kolkata
export TARGET_DISABLE_EPPE=true
