# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/akshajraut/esp/esp-idf/components/bootloader/subproject"
  "/Users/akshajraut/esp/gatt_server/build/bootloader"
  "/Users/akshajraut/esp/gatt_server/build/bootloader-prefix"
  "/Users/akshajraut/esp/gatt_server/build/bootloader-prefix/tmp"
  "/Users/akshajraut/esp/gatt_server/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/akshajraut/esp/gatt_server/build/bootloader-prefix/src"
  "/Users/akshajraut/esp/gatt_server/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/akshajraut/esp/gatt_server/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/akshajraut/esp/gatt_server/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
