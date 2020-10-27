pkg_name="coreutils-static"
pkg_origin="faux"
pkg_version="8.30"
pkg_deps=()
pkg_build_deps=(faux/glibc faux/acl faux/attr faux/gmp faux/libcap faux/patch faux/make faux/gcc faux/m4 faux/perl faux/diffutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

