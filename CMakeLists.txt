cmake_minimum_required(VERSION 3.0.0)
set(CMAKE_TOOLCHAIN_FILE "/home/x64/Desktop/android-ndk-r25-beta4/build/cmake/android.toolchain.cmake")
set(ANDROID_PLATFORM "android-26")
set(ANDROID_ABI "x86_64") #arm64-v8a , x86 ,armeabi-v7a

set(ANDROID_NDK "/home/x64/Desktop/android-ndk-r25-beta4")
set(CMAKE_ANDROID_ARCH_ABI "x86_64")#arm64-v8a , x86 ,armeabi-v7a
set(CMAKE_ANDROID_NDK "/home/x64/Desktop/android-ndk-r25-beta4")
set(CMAKE_SYSTEM_NAME "Android")
set(CMAKE_SYSTEM_VERSION "26")
#set(CMAKE_MAKE_PROGRAM "/home/x64/Android/Sdk/cmake/3.18.1/bin/ninja")

project(demo VERSION 0.1.0)
add_library(demo SHARED demo.cpp)
add_library(demo_static STATIC demo.cpp)

