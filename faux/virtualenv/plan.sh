pkg_name="virtualenv"
pkg_origin="faux"
pkg_version="15.0.3"
pkg_deps=(core/python2)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

