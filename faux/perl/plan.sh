pkg_name="perl"
pkg_origin="faux"
pkg_version="5.30.0"
pkg_deps=(faux/glibc faux/zlib faux/bzip2 faux/gdbm faux/db faux/coreutils faux/less)
pkg_build_deps=(faux/patch faux/make faux/gcc faux/procps-ng)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

