pkg_name="openresty"
pkg_origin="faux"
pkg_version="1.17.8.2"
pkg_deps=(faux/glibc faux/gcc-libs faux/libxml2 faux/libxslt faux/zlib faux/bzip2 faux/openssl faux/pcre faux/coreutils faux/perl faux/which)
pkg_build_deps=(faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

