pkg_name="tcl"
pkg_origin="faux"
pkg_version="8.6.9"
pkg_deps=(faux/glibc faux/gcc-libs faux/zlib)
pkg_build_deps=(faux/coreutils faux/diffutils faux/patch faux/make faux/gcc faux/sed)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

