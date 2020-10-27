pkg_name="ncurses5"
pkg_origin="faux"
pkg_version="6.1"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/coreutils faux/diffutils faux/patch faux/make faux/gcc faux/bzip2)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

