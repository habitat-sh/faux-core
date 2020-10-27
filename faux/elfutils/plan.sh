pkg_name="elfutils"
pkg_origin="faux"
pkg_version="0.175"
pkg_deps=(faux/glibc faux/zlib faux/gcc-libs)
pkg_build_deps=(faux/gcc faux/glibc faux/m4 faux/make faux/zlib)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

