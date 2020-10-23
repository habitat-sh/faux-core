pkg_name="m4"
pkg_origin="faux"
pkg_version="1.4.18"
pkg_deps=(core/glibc)
pkg_build_deps=(core/patch core/make core/gcc core/binutils core/diffutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

