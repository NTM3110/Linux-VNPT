FILESEXTRAPATHS:prepend := "${THISDIR}/linux-ti-staging:"

# Optional: use a custom defconfig (or remove this line if not using one)
# SRC_URI += "file://defconfig"

do_configure:append() {
    # Ensure .config exists
    if [ -f ${B}/.config ]; then
        # Disable GCC plugin system
        sed -i 's/^CONFIG_GCC_PLUGINS=y/# CONFIG_GCC_PLUGINS is not set/' ${B}/.config || true
        sed -i 's/^CONFIG_ARM_SSP_PER_TASK_PLUGIN=y/# CONFIG_ARM_SSP_PER_TASK_PLUGIN is not set/' ${B}/.config || true

        # Optionally remove plugin Kconfig references
        sed -i '/gcc-plugins/d' ${S}/arch/*/Kconfig || true
    fi
}
