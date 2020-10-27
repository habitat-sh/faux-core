pkg_name="oniguruma"
pkg_origin="faux"
pkg_version="6.9.4"
pkg_deps=(faux/glibc faux/coreutils)
pkg_build_deps=(faux/autoconf faux/automake faux/libtool faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

