DESCRIPTION = "Auto-load WiFi kernel modules"
LICENSE = "CLOSED"

SRC_URI += "file://wifi.conf"

S = "${WORKDIR}"

do_install() {
    install -d ${D}${sysconfdir}/modules-load.d
    install -m 0644 ${WORKDIR}/wifi.conf ${D}${sysconfdir}/modules-load.d/wifi.conf
}
