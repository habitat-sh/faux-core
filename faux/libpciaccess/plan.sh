pkg_name="libpciaccess"
pkg_origin="faux"
pkg_version="0.14"
pkg_deps=(core/glibc)
pkg_build_deps=(core/diffutils core/file core/gcc core/make core/pkg-config core/util-macros)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

