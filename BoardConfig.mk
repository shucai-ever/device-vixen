#
# Copyright (C) 2011 The Android Open Source Project
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
#
###include build/target/board/generic/BoardConfig.mk

#WPA_SUPPLICANT_VERSION := VER_0_8_X
#BOARD_WPA_SUPPLICANT_DRIVER := NL80211
#BOARD_HOSTAPD_DRIVER        := NL80211

include device/via/common/BoardConfig.mk


#ADDITIONAL_BUILD_PROPERTIES += ro.moz.ril.query_icc_count=true

GECKO_CONFIGURE_ARGS := --disable-b2g-ril

# If no set this, system.img can not be used for fastboot.
BOARD_NAND_PAGE_SIZE := 8192
