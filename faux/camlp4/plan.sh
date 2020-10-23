pkg_name="camlp4"
pkg_origin="faux"
pkg_version="4.07"
pkg_deps=(core/coreutils core/glibc core/ocaml)
pkg_build_deps=(core/gcc core/make core/ocamlbuild core/which)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

