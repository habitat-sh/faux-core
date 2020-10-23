pkg_name="sassc"
pkg_origin="faux"
pkg_version="3.6.1"
pkg_deps=(core/glibc core/gcc-libs)
pkg_build_deps=(core/make core/gcc core/coreutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

