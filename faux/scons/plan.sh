pkg_name="scons"
pkg_origin="faux"
pkg_version="2.5.1"
pkg_deps=(core/coreutils core/python2)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

