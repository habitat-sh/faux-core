pkg_name="cerebro"
pkg_origin="faux"
pkg_version="0.9.0"
pkg_deps=(faux/coreutils faux/openjdk11)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

