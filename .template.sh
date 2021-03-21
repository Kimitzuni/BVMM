qemu-system-x86_64 \
	-m $MEMORY \
	-cpu $CPU,vendor=$CPUVENDOR,$CPUFLAGS \
	-vga $VGA \
	-machine $MACHINE,accel=$ACCEL \
	-hda $VMDRIVE \
	-cdrom $CDROM \
	-smp $CORES \
	-usbdevice $USBINPUT
