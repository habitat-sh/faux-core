pkg_name="unixodbc"
pkg_origin="faux"
pkg_version="2.3.6"
pkg_deps=(faux/glibc faux/libtool)
pkg_build_deps=(faux/binutils faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

