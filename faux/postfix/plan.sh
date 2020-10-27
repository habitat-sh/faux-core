pkg_name="postfix"
pkg_origin="faux"
pkg_version="3.3.2"
pkg_deps=(faux/coreutils faux/cyrus-sasl faux/db faux/glibc faux/libnsl faux/openssl faux/pcre faux/zlib faux/shadow faux/iana-etc)
pkg_build_deps=(faux/make faux/gcc faux/sed faux/gawk faux/m4)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

