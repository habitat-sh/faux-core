pkg_name="rabbitmqadmin"
pkg_origin="faux"
pkg_version="3.7.7"
pkg_deps=(core/python2 core/coreutils)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

