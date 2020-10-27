pkg_name="grep"
pkg_origin="faux"
pkg_version="3.3"
pkg_deps=(faux/glibc faux/pcre)
pkg_build_deps=(faux/coreutils faux/diffutils faux/patch faux/make faux/gcc faux/perl)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

