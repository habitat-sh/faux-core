pkg_name="curator"
pkg_origin="faux"
pkg_version="5.6.0"
pkg_deps=(faux/python2)
pkg_build_deps=(faux/virtualenv)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

