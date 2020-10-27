pkg_name="libpng"
pkg_origin="faux"
pkg_version="1.6.37"
pkg_deps=(faux/glibc faux/zlib)
pkg_build_deps=(faux/gcc faux/make faux/coreutils faux/diffutils faux/autoconf faux/automake)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

