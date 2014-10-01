#!/bin/sh
LDFLAGS="-L/home/tim/nginxstack-1.6.2-0/common/lib $LDFLAGS"
export LDFLAGS
CFLAGS="-I/home/tim/nginxstack-1.6.2-0/common/include/ImageMagick -I/home/tim/nginxstack-1.6.2-0/common/include $CFLAGS"
export CFLAGS
		    
PKG_CONFIG_PATH="/home/tim/nginxstack-1.6.2-0/common/lib/pkgconfig"
export PKG_CONFIG_PATH
