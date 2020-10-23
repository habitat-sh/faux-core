pkg_name="libbsd"
pkg_origin="faux"
pkg_version="0.9.1"
pkg_deps=(core/glibc)
pkg_build_deps=(core/coreutils core/diffutils core/file core/gcc core/make core/patch core/pkg-config core/sed)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

