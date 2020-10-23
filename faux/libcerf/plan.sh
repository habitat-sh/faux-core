pkg_name="libcerf"
pkg_origin="faux"
pkg_version="1.13"
pkg_deps=(core/bzip2 core/expat core/gcc-libs core/glibc core/jbigkit core/xz)
pkg_build_deps=(core/diffutils core/file core/gcc core/make core/cmake core/perl)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

