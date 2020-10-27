pkg_name="snappy"
pkg_origin="faux"
pkg_version="1.1.4"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/gcc faux/make faux/autoconf faux/automake faux/pkg-config faux/libtool faux/m4 faux/sed faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

