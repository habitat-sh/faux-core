pkg_name="check"
pkg_origin="faux"
pkg_version="0.12.0"
pkg_deps=(core/gawk core/glibc)
pkg_build_deps=(core/coreutils core/diffutils core/file core/gcc core/make core/sed)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

