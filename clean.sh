KERNEL_DIR="/home/shivam/development/android_kernel_mototola_msm8226_stock"
make ARCH=arm CROSS_COMPILE=/home/shivam/development/toolchains/linaro-4.8-generic/bin/arm-gnueabi- -j8 clean mrproper
rm -rf $KERNEL_DIR/ramdisk.cpio
rm -rf $KERNEL_DIR/root.fs
rm -rf $KERNEL_DIR/boot.img
rm -rf $KERNEL_DIR/dt.img
