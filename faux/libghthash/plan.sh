pkg_name="libghthash"
pkg_origin="faux"
pkg_version="0.6.2"
pkg_deps=(core/glibc)
pkg_build_deps=(core/autoconf core/automake core/gcc core/libtool core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

