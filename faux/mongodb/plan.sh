pkg_name="mongodb"
pkg_origin="faux"
pkg_version="3.6.4"
pkg_deps=(faux/coreutils faux/gcc-libs faux/glibc faux/openssl)
pkg_build_deps=(faux/gcc faux/glibc faux/python2 faux/scons/2.5.1 faux/openssl faux/patchelf)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

