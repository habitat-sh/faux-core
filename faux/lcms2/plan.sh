pkg_name="lcms2"
pkg_origin="faux"
pkg_version="2.8"
pkg_deps=(core/glibc core/jbigkit core/libjpeg-turbo core/libtiff core/xz core/zlib)
pkg_build_deps=(core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

