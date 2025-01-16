SRC_URI += "file://0001-Patch-for-aki-am335x.patch;subdir=git"

FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

COMPATIBLE_MACHINE = "am3352-aki"
