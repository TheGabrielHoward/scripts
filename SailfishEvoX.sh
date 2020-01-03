#!/usr/bin/env bash
# Run this on the main ROM folder

# Repos
git clone https://github.com/TheGabrielHoward/device_google_marlin -b ten device/google/marlin
git clone https://github.com/shagbag913/lineage_kernel_google_marlin -b lineage-17.0 kernel/google/marlin
git clone https://github.com/TheGabrielHoward/vendor_google -b ten vendor/google
git clone https://github.com/DerpLab/platform_prebuilts_clang_host_linux-x86 -b ten clang/host/linux-x86

# Starting Builds
. b*/e*
lunch aosp_sailfish-userdebug
mka bacon