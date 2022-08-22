#! /bin/sh

KERNELVER=$(uname -r)

cp /boot/vmlinuz-${KERNELVER} /var/lib/tftp/cloner/boot/
cp /boot/initrd.img-${KERNELVER} /var/lib/tftp/cloner/boot/

ln -s /var/lib/tftp/cloner/boot/vmlinuz-${KERNELVER} /var/lib/tftp/cloner/vmlinuz
ln -s /var/lib/tftp/cloner/boot/initrd.img-${KERNELVER} /var/lib/tftp/cloner/initrd.img
