pkg_name="libnsl"
pkg_origin="faux"
pkg_version="1.2.0"
pkg_deps=(core/glibc)
pkg_build_deps=(core/autoconf core/automake core/diffutils core/gcc core/gettext core/libtool core/make core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

