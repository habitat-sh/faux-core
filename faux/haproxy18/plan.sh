pkg_name="haproxy18"
pkg_origin="faux"
pkg_version="1.8.14"
pkg_deps=(faux/zlib faux/pcre faux/openssl)
pkg_build_deps=(faux/coreutils faux/gcc faux/pcre faux/make faux/openssl faux/zlib)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

