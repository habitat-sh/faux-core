pkg_name="libossp-uuid"
pkg_origin="faux"
pkg_version="1.6.2"
pkg_deps=(core/glibc)
pkg_build_deps=(core/coreutils core/make core/gcc core/binutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

