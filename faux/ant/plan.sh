pkg_name="ant"
pkg_origin="faux"
pkg_version="1.10.7"
pkg_deps=(faux/coreutils faux/corretto8 faux/sed)
pkg_build_deps=(faux/python2)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

