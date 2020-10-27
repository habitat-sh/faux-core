pkg_name="drush"
pkg_origin="faux"
pkg_version="8"
pkg_deps=(faux/bash faux/coreutils faux/php faux/which)
pkg_build_deps=(faux/composer)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

