pkg_name="krb5"
pkg_origin="faux"
pkg_version="1.14.3"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/bison faux/busybox faux/gcc faux/m4 faux/make faux/perl)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

