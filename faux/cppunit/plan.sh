pkg_name="cppunit"
pkg_origin="faux"
pkg_version="1.14.0"
pkg_deps=(faux/bash faux/gcc-libs)
pkg_build_deps=(faux/autoconf faux/automake faux/gcc faux/glib faux/libtool faux/make faux/pkg-config faux/which)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

