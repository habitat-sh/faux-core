pkg_name="openssl"
pkg_origin="faux"
pkg_version="1.0.2t"
pkg_deps=(faux/glibc faux/cacerts faux/openssl-fips)
pkg_build_deps=(faux/coreutils faux/diffutils faux/patch faux/make faux/gcc faux/sed faux/grep faux/perl)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

