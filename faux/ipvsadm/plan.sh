pkg_name="ipvsadm"
pkg_origin="faux"
pkg_version="1.30"
pkg_deps=(faux/glibc faux/popt faux/libnl faux/bash faux/grep faux/coreutils)
pkg_build_deps=(faux/busybox-static faux/make faux/gcc faux/pkg-config faux/patch)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

