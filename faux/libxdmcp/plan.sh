pkg_name="libxdmcp"
pkg_origin="faux"
pkg_version="1.1.2"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/gcc faux/make faux/pkg-config faux/xproto)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

