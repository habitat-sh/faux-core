pkg_name="tap-xunit"
pkg_origin="faux"
pkg_version="2.3.0"
pkg_deps=(core/coreutils core/node)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

