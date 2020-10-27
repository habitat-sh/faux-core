pkg_name="iana-etc"
pkg_origin="faux"
pkg_version="2.30"
pkg_deps=()
pkg_build_deps=(faux/coreutils faux/make faux/gawk)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

