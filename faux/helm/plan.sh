pkg_name="helm"
pkg_origin="faux"
pkg_version="3.2.4"
pkg_deps=()
pkg_build_deps=(core/coreutils core/git)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

