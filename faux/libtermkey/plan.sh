pkg_name="libtermkey"
pkg_origin="faux"
pkg_version="0.20"
pkg_deps=(faux/glibc faux/ncurses)
pkg_build_deps=(faux/gcc faux/libtool faux/make faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

