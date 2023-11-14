# Copyright (C) 2022 Android Open Source Project
# Copyright (C) 2022 Hafidz Muzakky
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Remove stuff to make it empty
rm -rf prebuilts/clang/host/linux-x86/clang-r450784d
rm -rf device/xiaomi/a*
rm -rf device/xiaomi/b*
rm -rf device/xiaomi/c*
rm -rf device/xiaomi/d*
rm -rf device/xiaomi/e*
rm -rf device/xiaomi/f*
rm -rf device/xiaomi/g*
rm -rf device/xiaomi/h*
rm -rf device/xiaomi/i*
rm -rf device/xiaomi/j*
rm -rf device/xiaomi/k*
rm -rf device/xiaomi/l*
rm -rf device/xiaomi/n*
rm -rf device/xiaomi/o*
rm -rf device/xiaomi/p*
rm -rf device/xiaomi/q*
rm -rf device/xiaomi/r*
rm -rf device/xiaomi/s*
rm -rf device/xiaomi/t*
rm -rf device/xiaomi/u*
rm -rf device/xiaomi/v*
rm -rf device/xiaomi/w*
rm -rf device/xiaomi/x*
rm -rf device/xiaomi/y*
rm -rf device/xiaomi/z*
rm -rf vendor/xiaomi/camera

# Clone needed repository
git clone https://gitlab.com/ImSurajxD/clang-r450784d.git prebuilts/clang/host/linux-x86/clang-r450784d --depth 1
git clone https://gitlab.com/saikiran2001/proprietary_vendor_xiaomi_camera.git vendor/xiaomi/camera --depth 1
git clone https://github.com/Evolution-X-Devices/vendor_xiaomi_marble.git vendor/xiaomi/marble -b tiramisu --depth 1
git clone https://github.com/popoA3M/android_device_xiaomi_marble-kernel.git device/xiaomi/marble-kernel --depth 1
