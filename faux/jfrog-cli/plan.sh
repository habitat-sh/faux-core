pkg_name="jfrog-cli"
pkg_origin="faux"
pkg_version="1.7.1"
pkg_deps=(faux/glibc faux/busybox-static faux/cacerts)
pkg_build_deps=(faux/coreutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

