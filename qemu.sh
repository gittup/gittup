echo "[33mDon't forget to press ctrl-alt-3[0m"
qemu -hda /home/marf/foo.img -kernel /home/marf/gittup/linux/arch/x86/boot/bzImage -append console=ttyS0
#qemu linux.img -hdb fat:/my_directory
