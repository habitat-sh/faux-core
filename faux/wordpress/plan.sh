pkg_name="wordpress"
pkg_origin="faux"
pkg_version="4.7.4"
pkg_deps=(core/php core/curl core/wordpress-proxy/4.7.4 core/mysql-client)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

