pkg_name="happy"
pkg_origin="faux"
pkg_version="1.19.12"
pkg_deps=(faux/glibc faux/gmp faux/libffi)
pkg_build_deps=(faux/cabal-install faux/diffutils faux/ghc faux/make faux/sed)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

