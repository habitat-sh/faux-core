pkg_name="libimagequant"
pkg_origin="faux"
pkg_version="2.12.5"
pkg_deps=(faux/coreutils)
pkg_build_deps=(faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

