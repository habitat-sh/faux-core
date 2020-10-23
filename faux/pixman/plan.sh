pkg_name="pixman"
pkg_origin="faux"
pkg_version="0.34.0"
pkg_deps=(core/glibc core/gcc-libs core/libpng core/zlib)
pkg_build_deps=(core/gcc core/make core/pkg-config core/diffutils core/file)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

