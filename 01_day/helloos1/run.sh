nasm helloos.nas -o  helloos.img
qemu-system-i386 -L . -m 32  -fda helloos.img
