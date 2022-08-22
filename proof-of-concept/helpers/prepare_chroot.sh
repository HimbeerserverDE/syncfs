#! /bin/sh

mount -o bind /dev /var/lib/tftp/cloner/dev
mount -o bind /dev/pts /var/lib/tftp/cloner/dev/pts
mount -t sysfs /sys /var/lib/tftp/cloner/sys
mount -t proc /proc /var/lib/tftp/cloner/proc

cp /etc/resolv.conf /var/lib/tftp/cloner/etc/resolv.conf
