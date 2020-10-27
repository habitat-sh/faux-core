pkg_name="envdir"
pkg_origin="faux"
pkg_version="1.0.1"
pkg_deps=(faux/python)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

