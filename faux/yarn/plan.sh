pkg_name="yarn"
pkg_origin="faux"
pkg_version="1.22.4"
pkg_deps=(faux/coreutils faux/node faux/sed)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

