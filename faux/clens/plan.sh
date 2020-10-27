pkg_name="clens"
pkg_origin="faux"
pkg_version="0.7.0"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/coreutils faux/diffutils faux/patch faux/make faux/gcc faux/libbsd)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

