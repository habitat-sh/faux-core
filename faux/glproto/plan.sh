pkg_name="glproto"
pkg_origin="faux"
pkg_version="1.4.17"
pkg_deps=()
pkg_build_deps=(faux/gcc faux/make faux/pkg-config faux/util-macros)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

