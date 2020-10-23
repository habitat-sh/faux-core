pkg_name="intltool"
pkg_origin="faux"
pkg_version="0.51.0"
pkg_deps=(core/glibc)
pkg_build_deps=(core/make core/gcc core/patch core/perl core/local-lib core/cpanminus core/expat)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

