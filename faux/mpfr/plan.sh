pkg_name="mpfr"
pkg_origin="faux"
pkg_version="4.0.1"
pkg_deps=(core/glibc core/gmp)
pkg_build_deps=(core/patch core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi
