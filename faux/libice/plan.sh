pkg_name="libice"
pkg_origin="faux"
pkg_version="1.0.9"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/gcc faux/make faux/pkg-config faux/xproto faux/xtrans)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

