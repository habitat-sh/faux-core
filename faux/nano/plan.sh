pkg_name="nano"
pkg_origin="faux"
pkg_version="4.7"
pkg_deps=(faux/ncurses)
pkg_build_deps=(faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

