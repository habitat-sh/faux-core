pkg_name="ocamlbuild"
pkg_origin="faux"
pkg_version="0.11.0"
pkg_deps=(core/glibc core/ocaml core/coreutils core/ncurses)
pkg_build_deps=(core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

