pkg_name="virtualenv"
pkg_origin="faux"
pkg_version="15.0.3"
pkg_deps=(faux/python2)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

