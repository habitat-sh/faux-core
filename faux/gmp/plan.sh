pkg_name="gmp"
pkg_origin="faux"
pkg_version="6.1.2"
pkg_deps=(core/glibc)
pkg_build_deps=(core/diffutils core/patch core/make core/gcc core/binutils core/m4)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

