pkg_name="opam"
pkg_origin="faux"
pkg_version="1.2.2"
pkg_deps=(core/aspcud core/camlp4 core/diffutils core/gcc core/git core/glibc core/m4 core/make core/patch core/pkg-config core/rsync core/ocaml core/ocamlbuild core/which)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

