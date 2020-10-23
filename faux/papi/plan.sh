pkg_name="papi"
pkg_origin="faux"
pkg_version="5.7.0"
pkg_deps=(core/glibc)
pkg_build_deps=(core/gcc core/linux-headers core/make core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

