pkg_name="db"
pkg_origin="faux"
pkg_version="5.3.28"
pkg_deps=(faux/glibc faux/gcc-libs)
pkg_build_deps=(faux/coreutils faux/diffutils faux/patch faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

