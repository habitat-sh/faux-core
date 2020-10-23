pkg_name="dex"
pkg_origin="faux"
pkg_version="2.24.0"
pkg_deps=(core/glibc)
pkg_build_deps=(core/go core/git core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

