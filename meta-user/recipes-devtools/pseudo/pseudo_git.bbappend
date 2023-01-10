#
# This is the PSEUDO PATCH
#
#

SUMMARY = "PSEUDO Patch ubuntu 22.04"
SECTION = "PETALINUX/devtools"

FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI += "file://pseudo.patch \
	    file://pseudo-native.patch"

