pkg_name="fping"
pkg_origin="faux"
pkg_version="4.2"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/autoconf faux/autogen faux/automake faux/gcc faux/iana-etc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

