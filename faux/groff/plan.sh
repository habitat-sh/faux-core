pkg_name="groff"
pkg_origin="faux"
pkg_version="1.22.3"
pkg_deps=(core/gcc-libs)
pkg_build_deps=(core/gcc core/gcc-libs core/make core/perl)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

