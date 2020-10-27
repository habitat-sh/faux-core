pkg_name="linux-headers"
pkg_origin="faux"
pkg_version="4.19.62"
pkg_deps=()
pkg_build_deps=(faux/patch faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

