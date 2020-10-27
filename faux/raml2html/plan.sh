pkg_name="raml2html"
pkg_origin="faux"
pkg_version="6.3.0"
pkg_deps=(faux/node)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

