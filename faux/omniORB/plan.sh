pkg_name="omniORB"
pkg_origin="faux"
pkg_version="4.2.2"
pkg_deps=(faux/coreutils faux/gcc-libs faux/glibc)
pkg_build_deps=(faux/autoconf faux/gcc faux/glib faux/make faux/openssl faux/pkg-config faux/python2)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

