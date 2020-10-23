pkg_name="googlemock"
pkg_origin="faux"
pkg_version="1.8.0"
pkg_deps=(core/gcc-libs core/glibc)
pkg_build_deps=(core/cmake core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

