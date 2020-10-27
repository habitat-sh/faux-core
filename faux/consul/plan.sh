pkg_name="consul"
pkg_origin="faux"
pkg_version="1.7.3"
pkg_deps=()
pkg_build_deps=(faux/unzip)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

