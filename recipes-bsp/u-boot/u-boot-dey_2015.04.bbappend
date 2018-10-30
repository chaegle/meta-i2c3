FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://0001-Enable-i2c3-bus.patch \
            file://0002-Disable-second-Ethernet-interface.patch \
            "

