pkg_name="jq-static"
pkg_origin="faux"
pkg_version="1.6"
pkg_deps=()
pkg_build_deps=(faux/coreutils faux/wget)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

