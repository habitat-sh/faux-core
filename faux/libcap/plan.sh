pkg_name="libcap"
pkg_origin="faux"
pkg_version="2.27"
pkg_deps=(faux/glibc faux/attr)
pkg_build_deps=(faux/patch faux/make faux/gcc faux/linux-headers faux/perl)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

