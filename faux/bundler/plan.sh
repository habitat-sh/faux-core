pkg_name="bundler"
pkg_origin="faux"
pkg_version="2.1.4"
pkg_deps=(core/ruby core/busybox-static)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

