pkg_name="icu52"
pkg_origin="faux"
pkg_version="52.2"
pkg_deps=(core/glibc core/gcc-libs)
pkg_build_deps=(core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

