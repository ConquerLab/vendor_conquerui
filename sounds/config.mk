# Copyright 2019-2020 The ConquerOS Project
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

PRODUCT_COPY_FILES += \
    vendor/conquerui/sounds/notifications/Dash.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/notifications/Dash.ogg \
    vendor/conquerui/sounds/notifications/Keys.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/notifications/Keys.ogg \
    vendor/conquerui/sounds/notifications/Spaceship.ogg:$(TARGET_COPY_OUT_SYSTEM)/media/audio/notifications/Spaceship.ogg

PRODUCT_PROPERTY_OVERRIDES += \
   ro.config.notification_sound=Dash.ogg
