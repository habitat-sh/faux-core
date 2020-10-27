pkg_name="bash-completion"
pkg_origin="faux"
pkg_version="2.9"
pkg_deps=(faux/bash)
pkg_build_deps=(faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

