"c:\Program Files\qemu\qemu-system-arm.exe" -machine vexpress-a9 -dtb vexpress-v2p-ca9.dtb -kernel zImage -sd rootfs.ext2 -append "root=/dev/mmcblk0 rw console=ttyAMA0" -net nic -net tap,ifname=eth0