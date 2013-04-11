#
# Copyright (C) 2006 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/alix_mac80211_wing
  NAME:=Wing Package Set
  PACKAGES:=kmod-usb-serial kmod-usb-serial-option kmod-usb-serial-pl2303 kmod-usb-serial-ftdi kmod-usb-acm \
	    kmod-video-core kmod-video-uvc \
	    wing wing-extra \
	    mgen jtg iperf tcpdump netperf \
	    python uhttpd energino 
endef

define Profile/alix_mac80211_wing/Description
        Wing package set compatible with the PCEngines Alix.
endef
$(eval $(call Profile,alix_mac80211_wing))
