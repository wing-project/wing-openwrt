#
# Copyright (C) 2006 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/ixp4xx_generic_wing
  NAME:=Wing Package Set
  PACKAGES:=kmod-usb-serial kmod-usb-serial-option kmod-usb-serial-pl2303 kmod-usb-serial-ftdi kmod-usb-acm \
	    kmod-video-core kmod-video-uvc \
	    kmod-cfg80211 kmod-mac80211 \
	    kmod-ath5k kmod-ath9k \
	    wing wing-extra \
	    mgen jtg iperf tcpdump netperf \
	    python uhttpd energino
endef

define Profile/ixp4xx_generic_wing/Description
        Wing package set compatible with the Gateworks Cambria.
endef
$(eval $(call Profile,ixp4xx_generic_wing))
