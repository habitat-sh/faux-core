pkg_name="libuv"
pkg_origin="faux"
pkg_version="1.35.0"
pkg_deps=(core/glibc)
pkg_build_deps=(core/autoconf core/automake core/diffutils core/file core/gcc core/libtool core/m4 core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

