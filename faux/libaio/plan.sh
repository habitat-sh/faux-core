pkg_name="libaio"
pkg_origin="faux"
pkg_version="0.3.112"
pkg_deps=()
pkg_build_deps=(faux/coreutils faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

