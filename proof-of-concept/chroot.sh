#! /bin/sh

./prepare_chroot.sh
chroot /var/lib/tftp/cloner
./unprepare_chroot.sh
systemctl restart nfs-kernel-server dnsmasq
