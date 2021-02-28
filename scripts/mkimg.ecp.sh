profile_ecp() {
	title="ECP"
	desc="Kernel, initramfs and modloop for
		ECP."
	arch="armv7"
	kernel_flavors="ecp"
	initfs_features="base bootchart squashfs kms mmc usb"
	image_ext="tar.gz"
	hostname="ecp"
	apks="$apks tslib"
}

