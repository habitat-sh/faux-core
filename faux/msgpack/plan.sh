pkg_name="msgpack"
pkg_origin="faux"
pkg_version="3.2.1"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/cmake faux/doxygen faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

