FILESEXTRAPATHS:prepend := "${THISDIR}/device-tree-overlays:"

SRC_URI:append = "  file://apalis-imx8_ar0521_overlay.dts \
                    file://verdin-imx8mm_ar0521_overlay.dts \
                    file://verdin-imx8mp_ar0521_overlay.dts \
                    file://verdin-imx8mp_mezzanine_ar0521_overlay.dts \
                    file://verdin-imx8mp_mezzanine_ar0521-alt-jumpers_overlay.dts"


do_collect_overlays:prepend () {
    cp ${WORKDIR}/*.dts ${WORKDIR}/git/overlays/
}