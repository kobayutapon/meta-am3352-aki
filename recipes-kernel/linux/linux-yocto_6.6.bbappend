SRC_URI += "file://0001-add-dts-for-aki-am3352.patch;subdir=git \
            file://spinor.cfg;subdir=git \
            file://leds.cfg;subdir=git \
            file://cdc_acm.cfg;subdir=git \
            "

FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

COMPATIBLE_MACHINE = "am3352-aki"