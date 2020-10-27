pkg_name="caddy"
pkg_origin="faux"
pkg_version="1.0.4"
pkg_deps=(faux/glibc)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

