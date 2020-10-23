pkg_name="ipvsadm"
pkg_origin="faux"
pkg_version="1.30"
pkg_deps=(core/glibc core/popt core/libnl core/bash core/grep core/coreutils)
pkg_build_deps=(core/busybox-static core/make core/gcc core/pkg-config core/patch)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

