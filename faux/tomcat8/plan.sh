pkg_name="tomcat8"
pkg_origin="faux"
pkg_version="8.5.9"
pkg_deps=(faux/coreutils)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

