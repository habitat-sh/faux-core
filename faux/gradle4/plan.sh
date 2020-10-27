pkg_name="gradle4"
pkg_origin="faux"
pkg_version="4.10.3"
pkg_deps=(faux/glibc faux/openjdk11 faux/coreutils faux/bash-static faux/gcc-libs faux/sed)
pkg_build_deps=(faux/make faux/gcc faux/patchelf)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

