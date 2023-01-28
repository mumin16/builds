export ANDROID_NDK_ROOT=/home/x64/Android/Sdk/ndk/25.1.8937393
export PATH=$ANDROID_NDK_ROOT/toolchains/llvm/prebuilt/linux-x86_64/bin:$PATH
export CC=clang

#android-arm64 or android-x86_64 or android-x86
perl Configure android-x86 -D_ANDROID_API=android-26 no-shared no-tests
#perl Configure ios64-xcrun no-shared no-tests
#perl Configure iossimulator-xcrun no-shared no-tests
make
