pkg_name="gdal"
pkg_origin="faux"
pkg_version="2.4.0"
pkg_deps=(core/gcc-libs core/glibc)
pkg_build_deps=(core/gcc core/make core/pkg-config core/patchelf)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

