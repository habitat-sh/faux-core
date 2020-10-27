pkg_name="percona-xtrabackup"
pkg_origin="faux"
pkg_version="2.4.9"
pkg_deps=(faux/curl faux/gcc-libs faux/glibc faux/libaio faux/libev faux/libgcrypt faux/libgpg-error faux/nghttp2 faux/openssl faux/zlib)
pkg_build_deps=(faux/m4 faux/bison faux/boost159 faux/cmake faux/gcc faux/make faux/ncurses faux/vim)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

