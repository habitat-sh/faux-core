pkg_name="autogen"
pkg_origin="faux"
pkg_version="5.18.10"
pkg_deps=(core/glibc core/gcc-libs core/guile core/libxml2 core/zlib)
pkg_build_deps=(core/gcc core/make core/pkg-config core/diffutils core/which core/perl)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

