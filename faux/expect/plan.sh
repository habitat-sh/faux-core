pkg_name="expect"
pkg_origin="faux"
pkg_version="5.45.4"
pkg_deps=(faux/gcc-libs faux/glibc faux/tcl faux/zlib)
pkg_build_deps=(faux/coreutils faux/diffutils faux/gcc faux/make faux/patch)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

