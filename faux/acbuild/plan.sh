pkg_name="acbuild"
pkg_origin="faux"
pkg_version="0.4.0"
pkg_deps=(core/gnupg core/glibc)
pkg_build_deps=(core/go core/coreutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

