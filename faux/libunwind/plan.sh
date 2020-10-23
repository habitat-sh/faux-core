pkg_name="libunwind"
pkg_origin="faux"
pkg_version="1.2.1"
pkg_deps=(core/glibc core/gcc-libs)
pkg_build_deps=(core/gcc core/make core/diffutils core/file core/coreutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

