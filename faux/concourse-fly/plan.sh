pkg_name="concourse-fly"
pkg_origin="faux"
pkg_version="4.2.2"
pkg_deps=(core/glibc)
pkg_build_deps=(core/cacerts core/gnupg core/go core/git core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

