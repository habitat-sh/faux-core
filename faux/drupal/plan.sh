pkg_name="drupal"
pkg_origin="faux"
pkg_version="8.3.2"
pkg_deps=(faux/mysql-client faux/drush faux/nginx faux/php)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

