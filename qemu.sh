IMG=tmp.img
trap 'rm $IMG' 1 2 3 15
dd if=/dev/zero of=$IMG bs=1024 count=1024
qemu-system-i386 -hda $IMG -kernel linux/arch/x86/boot/bzImage -initrd initrd/initrd
rm -f $IMG
