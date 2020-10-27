pkg_name="libxslt"
pkg_origin="faux"
pkg_version="1.1.34"
pkg_deps=(faux/glibc faux/libxml2 faux/zlib)
pkg_build_deps=(faux/coreutils faux/patch faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

