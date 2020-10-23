pkg_name="libfastjson"
pkg_origin="faux"
pkg_version="0.99.8"
pkg_deps=(core/glibc)
pkg_build_deps=(core/make core/gcc core/libtool core/autoconf core/automake core/pkg-config core/diffutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

