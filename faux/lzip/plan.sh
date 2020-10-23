pkg_name="lzip"
pkg_origin="faux"
pkg_version="1.18"
pkg_deps=(core/glibc core/gcc-libs)
pkg_build_deps=(core/gcc core/make core/diffutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi
