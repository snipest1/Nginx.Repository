GENCCODE_ASSEMBLY_TYPE=-a gcc
SO=so
SOBJ=so
A=a
LIBPREFIX=lib
LIB_EXT_ORDER=.48.1.1
COMPILE=gcc -DAI_ADDRCONFIG=0 -I/home/tim/nginxstack-1.6.2-0/common/include -I/bitnami/rubystack-linux/output/sqlite/include -I/home/tim/nginxstack-1.6.2-0/common/include/sasl -I/home/tim/nginxstack-1.6.2-0/common/include -D_REENTRANT -DU_ATTRIBUTE_DEPRECATED= -march=i686 -I/home/tim/nginxstack-1.6.2-0/common/include -fPIC -m32 -I/bitnami/rubystack-linux/output/ImageMagick/include/ImageMagick -I/bitnami/rubystack-linux/output/ImageMagick/include/ImageMagick -Wall -ansi -pedantic -Wshadow -Wpointer-arith -Wmissing-prototypes -Wwrite-strings -Wno-long-long  -c
LIBFLAGS=-I/home/tim/nginxstack-1.6.2-0/common/include -DPIC -fPIC
GENLIB=gcc -march=i686 -I/home/tim/nginxstack-1.6.2-0/common/include -fPIC -m32 -I/bitnami/rubystack-linux/output/ImageMagick/include/ImageMagick -I/bitnami/rubystack-linux/output/ImageMagick/include/ImageMagick -Wall -ansi -pedantic -Wshadow -Wpointer-arith -Wmissing-prototypes -Wwrite-strings -Wno-long-long  -L/bitnami/rubystack-linux/output/sqlite/lib -L/home/tim/nginxstack-1.6.2-0/common/lib -L/bitnami/rubystack-linux/output/ImageMagick/lib -L/bitnami/rubystack-linux/output/ImageMagick/lib  -shared -Wl,-Bsymbolic
LDICUDTFLAGS=-nodefaultlibs -nostdlib
LD_SONAME=-Wl,-soname -Wl,
RPATH_FLAGS=
BIR_LDFLAGS=-Wl,-Bsymbolic
AR=ar
ARFLAGS=r
RANLIB=ranlib
INSTALL_CMD=/usr/bin/install -c
