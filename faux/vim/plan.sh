pkg_name="vim"
pkg_origin="faux"
pkg_version="8.1.1694"
pkg_deps=(faux/acl faux/attr faux/glibc faux/ncurses)
pkg_build_deps=(faux/coreutils faux/diffutils faux/patch faux/make faux/gcc faux/sed faux/autoconf)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

