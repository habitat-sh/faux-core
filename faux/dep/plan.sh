pkg_name="dep"
pkg_origin="faux"
pkg_version="0.5.0"
pkg_deps=()
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

