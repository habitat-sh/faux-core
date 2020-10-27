pkg_name="wget"
pkg_origin="faux"
pkg_version="1.19.5"
pkg_deps=(faux/cacerts faux/glibc faux/libidn2 faux/openssl faux/pcre faux/zlib)
pkg_build_deps=(faux/coreutils faux/diffutils faux/flex faux/gcc faux/gettext faux/grep faux/make faux/patch faux/perl faux/pkg-config faux/sed)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

