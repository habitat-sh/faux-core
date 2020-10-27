pkg_name="man-pages"
pkg_origin="faux"
pkg_version="5.01"
pkg_deps=()
pkg_build_deps=(faux/coreutils faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

