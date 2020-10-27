pkg_name="curl"
pkg_origin="faux"
pkg_version="7.70.0"
pkg_deps=(faux/cacerts faux/glibc faux/openssl faux/zlib faux/nghttp2)
pkg_build_deps=(faux/coreutils faux/gcc faux/make faux/perl faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

