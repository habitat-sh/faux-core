pkg_name="boringssl"
pkg_origin="faux"
pkg_version="3945"
pkg_deps=(core/glibc core/gcc-libs)
pkg_build_deps=(core/go core/perl core/ninja core/cmake core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

