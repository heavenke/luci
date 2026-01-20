include $(TOPDIR)/rules.mk

# Extract version from git tags only if current commit is tagged and clean
RELEASE_VERSION:=$(if $(DUMP),unknown,$(shell date +%Y%m%d))

PKG_VERSION:=$(RELEASE_VERSION)
PKG_PO_VERSION:=$(PKG_VERSION)
PKG_RELEASE:=1

LUCI_TITLE:=LuCI Support for rtp2httpd
LUCI_DEPENDS:=+rtp2httpd

PKG_MAINTAINER:=Stackie Jia <jsq2627@gmail.com>
PKG_LICENSE:=GPL-2.0-or-later

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
