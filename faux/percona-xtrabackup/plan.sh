pkg_name="percona-xtrabackup"
pkg_origin="faux"
pkg_version="2.4.9"
pkg_deps=(core/curl core/gcc-libs core/glibc core/libaio core/libev core/libgcrypt core/libgpg-error core/nghttp2 core/openssl core/zlib)
pkg_build_deps=(core/m4 core/bison core/boost159 core/cmake core/gcc core/make core/ncurses core/vim)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

