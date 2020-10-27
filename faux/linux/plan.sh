pkg_name="linux"
pkg_origin="faux"
pkg_version="4.16.7"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/bc faux/bison faux/diffutils faux/elfutils faux/findutils faux/gcc faux/inetutils faux/make faux/perl faux/openssl)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

