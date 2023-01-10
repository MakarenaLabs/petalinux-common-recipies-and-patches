#
# This is the libtool PATCH
#
#

SUMMARY = "libtool Patch ubuntu 22.04"
SECTION = "PETALINUX/hosttools"

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "${GNU_MIRROR}/gdbm/gdbm-${PV}.tar.gz \
        file://parseopt.patch \
        "   
