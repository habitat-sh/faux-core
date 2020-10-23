pkg_name="docker-compose"
pkg_origin="faux"
pkg_version="1.23.2"
pkg_deps=(core/python)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

