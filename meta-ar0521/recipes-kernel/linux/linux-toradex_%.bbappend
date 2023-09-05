FILESEXTRAPATHS:prepend := "${THISDIR}/linux-toradex:"

SRC_URI:append = "  file://0001-kernel-patches.patch \
                    file://0002-add-driver.patch \
                    file://0003-add-kconfig-entries.patch \
                    file://0004-enable-ecam.patch "


