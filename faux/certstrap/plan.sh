pkg_name="certstrap"
pkg_origin="faux"
pkg_version="v1.1.1"
pkg_deps=()
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi
