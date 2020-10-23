pkg_name="libffi"
pkg_origin="faux"
pkg_version="3.2.1"
pkg_deps=(core/glibc core/libtool)
pkg_build_deps=(core/coreutils core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

