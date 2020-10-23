pkg_name="qemu"
pkg_origin="faux"
pkg_version="2.11.1"
pkg_deps=(core/bzip2 core/curl core/gcc-libs core/glib core/glibc core/jemalloc core/libaio core/libcap-ng core/lzo core/ncurses core/patch core/pcre core/pixman core/python2 core/snappy core/util-linux core/vde2 core/zlib)
pkg_build_deps=(core/autoconf core/automake core/diffutils core/gcc core/libtool core/make core/m4 core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

