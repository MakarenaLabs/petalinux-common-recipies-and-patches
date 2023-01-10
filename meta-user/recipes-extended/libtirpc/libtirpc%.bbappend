#
# This is the LIBTIRPC PATCH
#
#

SUMMARY = "LIBTIRPC Patch ubuntu 22.04"
SECTION = "PETALINUX/LIBTIRPC"

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "${SOURCEFORGE_MIRROR}/${BPN}/${BP}.tar.bz2 \
        file://libtirpc.patch \
        "   
