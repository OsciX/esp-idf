# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/Ryan/esp/v5.2.1/esp-idf/components/bootloader/subproject"
  "D:/Documents/SmartHomeHacking/ESP-IDF/wifi-scan/build/bootloader"
  "D:/Documents/SmartHomeHacking/ESP-IDF/wifi-scan/build/bootloader-prefix"
  "D:/Documents/SmartHomeHacking/ESP-IDF/wifi-scan/build/bootloader-prefix/tmp"
  "D:/Documents/SmartHomeHacking/ESP-IDF/wifi-scan/build/bootloader-prefix/src/bootloader-stamp"
  "D:/Documents/SmartHomeHacking/ESP-IDF/wifi-scan/build/bootloader-prefix/src"
  "D:/Documents/SmartHomeHacking/ESP-IDF/wifi-scan/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Documents/SmartHomeHacking/ESP-IDF/wifi-scan/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/Documents/SmartHomeHacking/ESP-IDF/wifi-scan/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
