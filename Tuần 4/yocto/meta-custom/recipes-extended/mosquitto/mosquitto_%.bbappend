FILESEXTRAPATHS:prepend := "${THISDIR}/files:"
SRC_URI += "file://mosquitto.conf file://passwd"

do_install:append() {
    install -m 0644 ${WORKDIR}/mosquitto.conf ${D}${sysconfdir}/mosquitto/mosquitto.conf
    install -m 0644 ${WORKDIR}/passwd ${D}${sysconfdir}/mosquitto/passwd
}
