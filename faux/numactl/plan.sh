pkg_name="numactl"
pkg_origin="faux"
pkg_version="2.0.12"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/gcc faux/make faux/autoconf faux/automake faux/libtool)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

