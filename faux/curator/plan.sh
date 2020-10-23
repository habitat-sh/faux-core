pkg_name="curator"
pkg_origin="faux"
pkg_version="5.6.0"
pkg_deps=(core/python2)
pkg_build_deps=(core/virtualenv)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

