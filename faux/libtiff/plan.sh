pkg_name="libtiff"
pkg_origin="faux"
pkg_version="4.1.0"
pkg_deps=(core/glibc core/zlib core/libjpeg-turbo core/xz core/jbigkit)
pkg_build_deps=(core/gcc core/make core/diffutils core/file)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

