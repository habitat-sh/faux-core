pkg_name="traefik"
pkg_origin="faux"
pkg_version="1.7.7"
pkg_deps=()
pkg_build_deps=(faux/node6 faux/sed faux/yarn)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

