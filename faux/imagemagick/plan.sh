pkg_name="imagemagick"
pkg_origin="faux"
pkg_version="7.0.9-9"
pkg_deps=(core/glibc core/zlib core/libpng core/xz core/gcc-libs)
pkg_build_deps=(core/zlib core/coreutils core/diffutils core/patch core/make core/gcc core/sed core/glibc core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

