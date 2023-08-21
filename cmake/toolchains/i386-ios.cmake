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

if(XCODE)
  message(FATAL_ERROR "This toolchain does not support Xcode.")
endif()

set(CMAKE_SYSTEM_PROCESSOR "i386")
set(CMAKE_OSX_ARCHITECTURES "i386")
set(CMAKE_OSX_SDK "iphonesimulator")

include("${CMAKE_CURRENT_LIST_DIR}/arm-ios-common.cmake")
