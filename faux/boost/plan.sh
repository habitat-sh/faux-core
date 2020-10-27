pkg_name="boost"
pkg_origin="faux"
pkg_version="1.69.0"
pkg_deps=(faux/glibc faux/gcc-libs faux/zlib)
pkg_build_deps=(faux/glibc faux/gcc-libs faux/coreutils faux/diffutils faux/patch faux/make faux/gcc faux/python2 faux/libxml2 faux/libxslt faux/openssl faux/which)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

