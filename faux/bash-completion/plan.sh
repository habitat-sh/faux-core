pkg_name="bash-completion"
pkg_origin="faux"
pkg_version="2.9"
pkg_deps=(core/bash)
pkg_build_deps=(core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

