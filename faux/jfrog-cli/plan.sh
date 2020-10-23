pkg_name="jfrog-cli"
pkg_origin="faux"
pkg_version="1.7.1"
pkg_deps=(core/glibc core/busybox-static core/cacerts)
pkg_build_deps=(core/coreutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

