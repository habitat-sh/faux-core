pkg_name="ponysay"
pkg_origin="faux"
pkg_version="3.0.2"
pkg_deps=(core/coreutils core/python)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

