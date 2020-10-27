pkg_name="wget-static"
pkg_origin="faux"
pkg_version="1.19.5"
pkg_deps=()
pkg_build_deps=(faux/linux-headers-musl faux/musl faux/coreutils faux/diffutils faux/flex faux/gcc faux/gettext faux/grep faux/make faux/patch faux/perl faux/pkg-config faux/sed faux/cacerts faux/glibc faux/libidn2 faux/openssl faux/pcre faux/zlib)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

