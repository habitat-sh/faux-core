pkg_name="libpciaccess"
pkg_origin="faux"
pkg_version="0.14"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/diffutils faux/file faux/gcc faux/make faux/pkg-config faux/util-macros)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

