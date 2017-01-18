mkdir -p out820
make ARCH=arm64 CROSS_COMPILE=/home/think/Android/Kernel/toolchain/aarch64-linux-android-4.9/bin/aarch64-linux-android- O=out820 a51dtul_defconfig
make ARCH=arm64 CROSS_COMPILE=/home/think/Android/Kernel/toolchain/aarch64-linux-android-4.9/bin/aarch64-linux-android- O=out820 -j16
