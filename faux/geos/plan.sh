pkg_name="geos"
pkg_origin="faux"
pkg_version="3.7.1"
pkg_deps=(core/coreutils core/glibc core/gcc-libs)
pkg_build_deps=(core/gcc core/make core/patchelf)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

