XBMCPVR_VERSION = b51b6ff4e1a3b68ba08749594dcb6cc09044a542
XBMCPVR_SITE = git://github.com/opdenkamp/xbmc-pvr-addons.git
XBMCPVR_AUTORECONF = YES
XBMCPVR_INSTALL_STAGING = YES
XBMCPVR_INSTALL_TARGET = YES

XBMCPVR_CONF_ENV += MYSQL_CONFIG=$(TARGET_DIR)/usr/bin/mysql_config
XBMCPVR_CONF_OPT += --enable-addons-with-dependencies

$(eval $(call AUTOTARGETS,package/thirdparty,xbmcpvr))

