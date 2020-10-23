pkg_name="wordpress-proxy"
pkg_origin="faux"
pkg_version="4.7.4"
pkg_deps=(core/nginx)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

