pkg_name="gecode"
pkg_origin="faux"
pkg_version="3.7.3"
pkg_deps=(core/gcc-libs core/glibc)
pkg_build_deps=(core/coreutils core/diffutils core/gcc core/make core/perl)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

