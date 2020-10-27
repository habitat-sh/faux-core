pkg_name="cockroach"
pkg_origin="faux"
pkg_version="19.1.3"
pkg_deps=(faux/chrony faux/gcc-libs faux/glibc faux/ncurses)
pkg_build_deps=(faux/autoconf faux/cmake faux/coreutils faux/diffutils faux/go faux/gcc faux/git faux/libedit faux/make faux/procps-ng faux/which)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

