#
# This is the M4 PATCH
#
#

SUMMARY = "M4 Patch ubuntu 22.04"
SECTION = "PETALINUX/devtools"

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "${GNU_MIRROR}/m4/m4-${PV}.tar.gz \
        file://m4-1.4.18-glibc-sigstksz.patch \
        "   
