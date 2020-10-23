pkg_name="drupal"
pkg_origin="faux"
pkg_version="8.3.2"
pkg_deps=(core/mysql-client core/drush core/nginx core/php)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

