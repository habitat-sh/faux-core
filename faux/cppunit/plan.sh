pkg_name="cppunit"
pkg_origin="faux"
pkg_version="1.14.0"
pkg_deps=(core/bash core/gcc-libs)
pkg_build_deps=(core/autoconf core/automake core/gcc core/glib core/libtool core/make core/pkg-config core/which)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

