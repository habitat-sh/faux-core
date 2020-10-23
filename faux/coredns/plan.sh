pkg_name="coredns"
pkg_origin="faux"
pkg_version="1.7.0"
pkg_deps=(core/glibc core/coreutils)
pkg_build_deps=(core/make core/go core/git)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

