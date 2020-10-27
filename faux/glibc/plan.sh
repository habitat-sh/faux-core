pkg_name="glibc"
pkg_origin="faux"
pkg_version="2.29"
pkg_deps=(faux/linux-headers)
pkg_build_deps=(faux/coreutils faux/bison faux/diffutils faux/patch faux/make faux/gcc faux/sed faux/perl faux/m4 faux/python-minimal)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

