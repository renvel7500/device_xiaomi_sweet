#
# fyi (for your informations)
#
# When you run the command .build/envsetup.sh this script will run, cloning the required repositories.
#

# Commons SM6150
git clone https://github.com/renvel7500/device_xiaomi_sm6150-common.git device/xiaomi/sm6150-common
git clone https://gitlab.com/NoPrincessHere/proprietary_vendor_xiaomi_sm6150-common.git vendor/xiaomi/sm6150-common

# Vendor Sweet
git clone https://gitlab.com/NoPrincessHere/proprietary_vendor_xiaomi_sweet.git vendor/xiaomi/sweet

# Miui Camera
git clone https://gitlab.com/NoPrincessHere/proprietary_vendor_miuicamera-sweet.git vendor/miuicamera-sweet

# Dolby
git clone https://gitlab.com/NoPrincessHere/proprietary_vendor_oneplus_dolby.git vendor/oneplus/dolby

# Hardware
git clone https://github.com/sweet-stuffs/hardware_xiaomi.git hardware/xiaomi

# Kernel SM6150
git clone https://github.com/PixelOS-Devices/android_kernel_xiaomi_sm6150.git kernel/xiaomi/sm6150