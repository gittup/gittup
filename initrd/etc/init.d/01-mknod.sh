mknod /dev/mem c 1 1
chmod 640 /dev/mem
mknod /dev/null c 1 3
chmod 666 /dev/null
mknod /dev/zero c 1 5
mknod /dev/random c 1 8
mknod /dev/urandom c 1 9
mknod /dev/tty c 5 0
chmod 666 /dev/tty
mknod /dev/console c 5 1
chmod 600 /dev/console
mknod /dev/tty1 c 4 1
mknod /dev/tty2 c 4 2
mknod /dev/tty3 c 4 3
mknod /dev/tty4 c 4 4
mknod /dev/tty5 c 4 5
mknod /dev/tty6 c 4 6
mknod /dev/tty7 c 4 7
mknod /dev/tty8 c 4 8
mknod /dev/tty9 c 4 9
mknod /dev/fb0 c 29 0
