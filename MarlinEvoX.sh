#!/usr/bin/env bash
# Run this on the main ROM folder

# Repos
git clone https://github.com/TheGabrielHoward/device_google_marlin -b pie device/google/marlin
git clone https://github.com/LR-Devices/Dank_marlin -b dank kernel/google/marlin
git clone https://github.com/TheGabrielHoward/vendor_google -b pie vendor/google

# Starting Builds
. b*/e*
lunch aosp_marlin-userdebug
mka bacon