pkg_name="gradle4"
pkg_origin="faux"
pkg_version="4.10.3"
pkg_deps=(core/glibc core/openjdk11 core/coreutils core/bash-static core/gcc-libs core/sed)
pkg_build_deps=(core/make core/gcc core/patchelf)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

