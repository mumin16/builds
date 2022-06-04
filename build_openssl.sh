export ANDROID_NDK_ROOT=/home/x64/Android/Sdk/ndk/24.0.8215888
export PATH=$ANDROID_NDK_ROOT/toolchains/llvm/prebuilt/linux-x86_64/bin:$PATH
export CC=clang

#android-arm64 or android-x86_64
perl Configure android-arm64 -D_ANDROID_API=android-26 no-shared
#perl Configure ios64-xcrun no-shared 
#perl Configure iossimulator-xcrun no-shared 
make
