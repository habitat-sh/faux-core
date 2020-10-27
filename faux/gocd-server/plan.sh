pkg_name="gocd-server"
pkg_origin="faux"
pkg_version="18.9.0"
pkg_deps=(faux/git faux/corretto8)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

