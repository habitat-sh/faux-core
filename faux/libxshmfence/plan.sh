pkg_name="libxshmfence"
pkg_origin="faux"
pkg_version="1.2"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/diffutils faux/gcc faux/make faux/pkg-config faux/xproto faux/util-macros)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

