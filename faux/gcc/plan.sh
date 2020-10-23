pkg_name="gcc"
pkg_origin="faux"
pkg_version="9.1.0"
pkg_deps=(core/glibc core/zlib core/gmp core/mpfr core/libmpc core/binutils)
pkg_build_deps=(core/diffutils core/patch core/file core/make core/gcc core/gawk core/m4 core/texinfo core/perl core/inetutils core/expect core/dejagnu)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

