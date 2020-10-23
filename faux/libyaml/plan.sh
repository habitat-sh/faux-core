pkg_name="libyaml"
pkg_origin="faux"
pkg_version="0.1.7"
pkg_deps=(core/glibc)
pkg_build_deps=(core/coreutils core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

