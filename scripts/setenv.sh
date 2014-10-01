#!/bin/sh
echo $LD_LIBRARY_PATH | egrep "/home/tim/nginxstack-1.6.2-0/common" > /dev/null
if [ $? -ne 0 ] ; then
PATH="/home/tim/nginxstack-1.6.2-0/varnish/bin:/home/tim/nginxstack-1.6.2-0/sqlite/bin:/home/tim/nginxstack-1.6.2-0/nginx/sbin:/home/tim/nginxstack-1.6.2-0/php/bin:/home/tim/nginxstack-1.6.2-0/mysql/bin:/home/tim/nginxstack-1.6.2-0/common/bin:$PATH"
export PATH
LD_LIBRARY_PATH="/home/tim/nginxstack-1.6.2-0/varnish/lib:/home/tim/nginxstack-1.6.2-0/varnish/lib/varnish:/home/tim/nginxstack-1.6.2-0/varnish/lib/varnish/vmods:/home/tim/nginxstack-1.6.2-0/sqlite/lib:/home/tim/nginxstack-1.6.2-0/nginx/lib:/home/tim/nginxstack-1.6.2-0/mysql/lib:/home/tim/nginxstack-1.6.2-0/common/lib:$LD_LIBRARY_PATH"
export LD_LIBRARY_PATH
fi

TERMINFO=/home/tim/nginxstack-1.6.2-0/common/share/terminfo
export TERMINFO
##### VARNISH ENV #####
		
      ##### SQLITE ENV #####
			
##### IMAGEMAGICK ENV #####
MAGICK_HOME="/home/tim/nginxstack-1.6.2-0/common"
export MAGICK_HOME

MAGICK_CONFIGURE_PATH="/home/tim/nginxstack-1.6.2-0/common/lib/ImageMagick-6.7.5/config:/home/tim/nginxstack-1.6.2-0/common/"
export MAGICK_CONFIGURE_PATH

MAGICK_CODER_MODULE_PATH="/home/tim/nginxstack-1.6.2-0/common/lib/ImageMagick-6.7.5/modules-Q16/coders"
export MAGICK_CODER_MODULE_PATH

GS_LIB="/home/tim/nginxstack-1.6.2-0/common/share/ghostscript/fonts"
export GS_LIB
LDAPCONF=/home/tim/nginxstack-1.6.2-0/common/etc/openldap/ldap.conf
export LDAPCONF
##### NGINX ENV #####
			
##### PHP ENV #####
		    
##### MYSQL ENV #####

##### FREETDS ENV #####
FREETDSCONF=/home/tim/nginxstack-1.6.2-0/common/etc/freetds.conf
export FREETDSCONF


. /home/tim/nginxstack-1.6.2-0/scripts/build-setenv.sh
