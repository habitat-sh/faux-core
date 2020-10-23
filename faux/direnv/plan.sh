pkg_name="direnv"
pkg_origin="faux"
pkg_version="2.19.1"
pkg_deps=()
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

