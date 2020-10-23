pkg_name="xcb-proto"
pkg_origin="faux"
pkg_version="1.12"
pkg_deps=()
pkg_build_deps=(core/gcc core/libxml2 core/make core/python2)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

