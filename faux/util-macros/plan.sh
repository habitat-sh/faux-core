pkg_name="util-macros"
pkg_origin="faux"
pkg_version="1.19.1"
pkg_deps=()
pkg_build_deps=(faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

