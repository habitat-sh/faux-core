pkg_name="boringssl"
pkg_origin="faux"
pkg_version="3945"
pkg_deps=(faux/glibc faux/gcc-libs)
pkg_build_deps=(faux/go faux/perl faux/ninja faux/cmake faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

