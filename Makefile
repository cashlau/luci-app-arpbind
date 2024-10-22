#
# Copyright (C) 2008-2014 The LuCI Team <luci@lists.subsignal.org>
#
# This is free software, licensed under the Apache License, Version 2.0 .
#

include $(TOPDIR)/rules.mk

LUCI_TITLE:=ARP Binding
LUCI_DEPENDS:=+ip
LUCI_PKGARCH:=all
PKG_VERSION:=1
PKG_RELEASE:=3

include ../../luci.mk

# call BuildPackage - OpenWrt buildroot signature
