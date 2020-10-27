pkg_name="telegraf"
pkg_origin="faux"
pkg_version="1.12.2"
pkg_deps=()
pkg_build_deps=(faux/wget faux/tar)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

