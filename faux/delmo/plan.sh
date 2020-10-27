pkg_name="delmo"
pkg_origin="faux"
pkg_version="0.6.1"
pkg_deps=()
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

