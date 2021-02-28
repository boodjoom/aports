profile_ecp() {
	title="ECP"
	desc="Kernel, initramfs and modloop for
		ECP."
	arch="armv7"
	kernel_flavors="ecp"
	initfs_cmdline="modules=loop,squashfs,sd-mod,usb-storage quiet"
	initfs_features="base bootchart squashfs kms mmc usb"
	image_ext="tar.gz"
	hostname="ecp"
	apks="alpine-base busybox kbd-bkeymaps chrony e2fsprogs haveged openssl openssh tzdata
	 tslib libjpeg-turbo pcre libstdc++ libpng libcrypto1.1 freetype fontconfig"
	apkovl="genapkovl-ecp.sh"
}

