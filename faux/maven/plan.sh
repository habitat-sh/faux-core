pkg_name="maven"
pkg_origin="faux"
pkg_version="3.6.3"
pkg_deps=(faux/coreutils faux/corretto8 faux/which)
pkg_build_deps=(faux/maven)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

