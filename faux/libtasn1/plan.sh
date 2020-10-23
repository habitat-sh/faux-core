pkg_name="libtasn1"
pkg_origin="faux"
pkg_version="4.13"
pkg_deps=(core/glibc)
pkg_build_deps=(core/bison core/busybox-static core/diffutils core/file core/gcc core/make core/pkg-config core/util-linux)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

