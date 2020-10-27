pkg_name="openssl-fips"
pkg_origin="faux"
pkg_version="2.0.16"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/make faux/perl faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

