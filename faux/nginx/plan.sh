pkg_name="nginx"
pkg_origin="faux"
pkg_version="1.18.0"
pkg_deps=(faux/glibc faux/libedit faux/ncurses faux/zlib faux/bzip2 faux/openssl faux/pcre)
pkg_build_deps=(faux/gcc faux/make faux/coreutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

