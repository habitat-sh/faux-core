pkg_name="dri2proto"
pkg_origin="faux"
pkg_version="2.8"
pkg_deps=()
pkg_build_deps=(faux/make faux/gcc faux/pkg-config faux/util-macros)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

