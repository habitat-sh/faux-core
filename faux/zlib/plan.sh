pkg_name="zlib"
pkg_origin="faux"
pkg_version="1.2.11"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/patch faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

