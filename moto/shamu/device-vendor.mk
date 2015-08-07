# Copyright 2014 The Android Open Source Project
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

PRODUCT_PACKAGES += \
    BuaContactAdapter

LOCAL_STEM := shamu/device-partial.mk

PRODUCT_PROPERTY_OVERRIDES += \
    fmas.spkr_6ch=35,20,110 \
    fmas.spkr_2ch=35,25 \
    fmas.spkr_angles=10 \
    fmas.spkr_sgain=0 \
    media.aac_51_output_enabled=true \
    persist.rcs.supported=0 \
    persist.radio.sib16_support=1 \
    drm.service.enabled=true \
    persist.audio.dualmic.config=endfire \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=false 

$(call inherit-product-if-exists, vendor/broadcom/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/moto/$(LOCAL_STEM))
$(call inherit-product-if-exists, vendor/qcom/$(LOCAL_STEM))
