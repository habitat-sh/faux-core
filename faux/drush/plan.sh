pkg_name="drush"
pkg_origin="faux"
pkg_version="8"
pkg_deps=(core/bash core/coreutils core/php core/which)
pkg_build_deps=(core/composer)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

