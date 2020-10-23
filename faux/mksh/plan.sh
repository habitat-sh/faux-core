pkg_name="mksh"
pkg_origin="faux"
pkg_version="R56c"
pkg_deps=(core/glibc)
pkg_build_deps=(core/make core/gcc core/gawk core/wget)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

