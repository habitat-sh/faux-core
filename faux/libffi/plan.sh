pkg_name="libffi"
pkg_origin="faux"
pkg_version="3.2.1"
pkg_deps=(faux/glibc faux/libtool)
pkg_build_deps=(faux/coreutils faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

