pkg_name="libghthash"
pkg_origin="faux"
pkg_version="0.6.2"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/autoconf faux/automake faux/gcc faux/libtool faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

