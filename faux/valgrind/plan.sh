pkg_name="valgrind"
pkg_origin="faux"
pkg_version="3.12.0"
pkg_deps=(core/glibc)
pkg_build_deps=(core/gcc core/make core/which core/diffutils core/perl)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

