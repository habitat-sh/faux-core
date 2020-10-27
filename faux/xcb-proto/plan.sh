pkg_name="xcb-proto"
pkg_origin="faux"
pkg_version="1.12"
pkg_deps=()
pkg_build_deps=(faux/gcc faux/libxml2 faux/make faux/python2)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

