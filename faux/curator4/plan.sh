pkg_name="curator4"
pkg_origin="faux"
pkg_version="4.2.6"
pkg_deps=(faux/python2)
pkg_build_deps=(faux/virtualenv)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

