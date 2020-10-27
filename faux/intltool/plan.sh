pkg_name="intltool"
pkg_origin="faux"
pkg_version="0.51.0"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/make faux/gcc faux/patch faux/perl faux/local-lib faux/cpanminus faux/expat)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

