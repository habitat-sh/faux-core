pkg_name="filebeat"
pkg_origin="faux"
pkg_version="7.7.1"
pkg_deps=(core/glibc)
pkg_build_deps=(core/go core/git core/mage core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

