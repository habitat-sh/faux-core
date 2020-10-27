pkg_name="mg"
pkg_origin="faux"
pkg_version="20180408"
pkg_deps=(faux/glibc faux/ncurses faux/libbsd)
pkg_build_deps=(faux/coreutils faux/diffutils faux/patch faux/make faux/gcc faux/sed faux/pkg-config faux/clens)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

