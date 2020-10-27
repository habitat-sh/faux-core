pkg_name="opam"
pkg_origin="faux"
pkg_version="1.2.2"
pkg_deps=(faux/aspcud faux/camlp4 faux/diffutils faux/gcc faux/git faux/glibc faux/m4 faux/make faux/patch faux/pkg-config faux/rsync faux/ocaml faux/ocamlbuild faux/which)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

