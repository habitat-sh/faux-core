pkg_name="jenkins"
pkg_origin="faux"
pkg_version="2.204.5"
pkg_deps=(faux/openjdk11 faux/curl)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

