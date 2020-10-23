pkg_name="numactl"
pkg_origin="faux"
pkg_version="2.0.12"
pkg_deps=(core/glibc)
pkg_build_deps=(core/gcc core/make core/autoconf core/automake core/libtool)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

