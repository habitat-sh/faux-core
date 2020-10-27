pkg_name="c-ares"
pkg_origin="faux"
pkg_version="1.15.0"
pkg_deps=(faux/glibc faux/gcc-libs)
pkg_build_deps=(faux/coreutils faux/busybox-static faux/diffutils faux/file faux/gcc faux/cmake faux/ninja)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

