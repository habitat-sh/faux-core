pkg_name="snappy"
pkg_origin="faux"
pkg_version="1.1.4"
pkg_deps=(core/glibc)
pkg_build_deps=(core/gcc core/make core/autoconf core/automake core/pkg-config core/libtool core/m4 core/sed core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

