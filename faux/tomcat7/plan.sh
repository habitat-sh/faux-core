pkg_name="tomcat7"
pkg_origin="faux"
pkg_version="7.0.73"
pkg_deps=(faux/coreutils)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

