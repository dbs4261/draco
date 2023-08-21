# Copyright 2021 The Draco Authors
#
# Licensed under the Apache License, Version 2.0 (the "License"); you may not
# use this file except in compliance with the License. You may obtain a copy of
# the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
# License for the specific language governing permissions and limitations under
# the License.

include_guard()

include("${CMAKE_CURRENT_LIST_DIR}/android-ndk-common.cmake")

if(NOT ANDROID_PLATFORM)
  set(ANROID_PLATFORM android-21)
endif()

if(NOT ANDROID_ABI)
  set(ANDROID_ABI arm64-v8a)
endif()

include("${DRACO_ANDROID_NDK_PATH}/build/cmake/android.toolchain.cmake")
