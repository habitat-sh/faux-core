pkg_name="dosfstools"
pkg_origin="faux"
pkg_version="4.1"
pkg_deps=(core/glibc)
pkg_build_deps=(core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi
