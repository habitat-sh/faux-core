pkg_name="rpm2cpio"
pkg_origin="faux"
pkg_version="1.3"
pkg_deps=(faux/perl faux/gzip faux/xz faux/bzip2)
pkg_build_deps=(faux/patch faux/sed)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

