pkg_name="gperf"
pkg_origin="faux"
pkg_version="3.1"
pkg_deps=(faux/glibc faux/gcc-libs faux/gcc)
pkg_build_deps=(faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

