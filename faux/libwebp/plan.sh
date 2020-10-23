pkg_name="libwebp"
pkg_origin="faux"
pkg_version="0.5.1"
pkg_deps=(core/giflib core/glibc core/libjpeg-turbo core/jbigkit core/libpng core/libtiff core/xz core/zlib)
pkg_build_deps=(core/gcc core/file core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

