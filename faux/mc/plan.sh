pkg_name="mc"
pkg_origin="faux"
pkg_version="4.8.21"
pkg_deps=(faux/glib faux/glibc faux/ncurses faux/pcre)
pkg_build_deps=(faux/check faux/coreutils faux/diffutils faux/gcc faux/gettext faux/make faux/perl faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

