pkg_name="hspec-discover"
pkg_origin="faux"
pkg_version="2.7.0"
pkg_deps=(faux/glibc faux/gmp faux/libffi)
pkg_build_deps=(faux/cabal-install faux/ghc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

