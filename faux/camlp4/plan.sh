pkg_name="camlp4"
pkg_origin="faux"
pkg_version="4.07"
pkg_deps=(faux/coreutils faux/glibc faux/ocaml)
pkg_build_deps=(faux/gcc faux/make faux/ocamlbuild faux/which)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

