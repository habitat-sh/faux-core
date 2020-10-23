pkg_name="diffutils"
pkg_origin="faux"
pkg_version="3.7"
pkg_deps=(core/glibc)
pkg_build_deps=(core/coreutils core/make core/gcc core/sed)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

