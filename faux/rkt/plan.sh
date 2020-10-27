pkg_name="rkt"
pkg_origin="faux"
pkg_version="1.29.0"
pkg_deps=(faux/gnupg faux/glibc)
pkg_build_deps=(faux/patchelf)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

