pkg_name="ocamlbuild"
pkg_origin="faux"
pkg_version="0.11.0"
pkg_deps=(faux/glibc faux/ocaml faux/coreutils faux/ncurses)
pkg_build_deps=(faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

