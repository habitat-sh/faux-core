pkg_name="sshpass"
pkg_origin="faux"
pkg_version="1.06"
pkg_deps=()
pkg_build_deps=(core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

