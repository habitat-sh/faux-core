pkg_name="autoconf"
pkg_origin="faux"
pkg_version="2.69"
pkg_deps=(faux/m4 faux/perl)
pkg_build_deps=(faux/diffutils faux/inetutils faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

