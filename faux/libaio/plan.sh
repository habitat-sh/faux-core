pkg_name="libaio"
pkg_origin="faux"
pkg_version="0.3.112"
pkg_deps=()
pkg_build_deps=(core/coreutils core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

