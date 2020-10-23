pkg_name="dgraph"
pkg_origin="faux"
pkg_version="1.0.16"
pkg_deps=(core/glibc)
pkg_build_deps=(core/patchelf)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

