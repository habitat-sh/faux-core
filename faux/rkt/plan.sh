pkg_name="rkt"
pkg_origin="faux"
pkg_version="1.29.0"
pkg_deps=(core/gnupg core/glibc)
pkg_build_deps=(core/patchelf)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

