#
# Copyright (C) 2013 The Illusion Project
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

# name
PRODUCT_RELEASE_NAME := Nexus7

# device
$(call inherit-product-if-exists, device/asus/grouper/full_grouper.mk)


# Common Illusion stuff
$(call inherit-product, vendor/illusion/config/common.mk)

# products
PRODUCT_DEVICE := grouper
PRODUCT_BRAND := Asus
PRODUCT_NAME := illusion_grouper
PRODUCT_MODEL := Nexus 7
PRODUCT_MANUFACTURER := Asus

# languages
PRODUCT_LOCALES := en_US de_DE zh_CN zh_TW cs_CZ nl_BE nl_NL en_AU en_GB en_CA en_NZ en_SG fr_BE fr_CA fr_FR fr_CH de_AT de_LI de_CH it_IT it_CH ja_JP ko_KR pl_PL ru_RU es_ES ar_EG ar_IL bg_B$

# overrides
PRODUCT_BUILD_PROP_OVERRIDES += \
   BUILD_NUMBER=573038 \

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=nakasi BUILD_FINGERPRINT="google/nakasi/grouper:4.3/JWR66V/573038:user/release-keys" PRIVATE_BUILD_DESC="nakasi-user 4.3 JWR66V 573038 release-keys"
"

# Boot Animation
PRODUCT_COPY_FILES += \
   vendor/illusion/bootanimation.zip:system/media/bootanimation.zip
