pkg_name="libmpc"
pkg_origin="faux"
pkg_version="1.1.0"
pkg_deps=(core/glibc core/gmp core/mpfr)
pkg_build_deps=(core/patch core/make core/gcc core/binutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

