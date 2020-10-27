pkg_name="libbsd"
pkg_origin="faux"
pkg_version="0.9.1"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/coreutils faux/diffutils faux/file faux/gcc faux/make faux/patch faux/pkg-config faux/sed)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

