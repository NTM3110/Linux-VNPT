SUMMARY = "Realtek RTL8188eus WiFi Driver (local modified)"
LICENSE = "GPL-2.0"
LIC_FILES_CHKSUM = "file://LICENSE;md5=9b24bdce75e981da1d4d93fb237d43ca"

inherit module

SRC_URI = "file://."

S = "${WORKDIR}"

# Ensure kernel version is available
do_compile[depends] += "virtual/kernel:do_shared_workdir"

EXTRA_OEMAKE += "KSRC=${STAGING_KERNEL_DIR}"

do_install() {
    install -d ${D}/lib/modules/${KERNEL_VERSION}/extra
    install -m 0644 8188eu.ko ${D}/lib/modules/${KERNEL_VERSION}/extra/
}

KERNEL_MODULE_AUTOLOAD += "8188eu"
FILES:${PN} += "/lib/modules"
