pkg_name="alex"
pkg_origin="faux"
pkg_version="3.2.5"
pkg_deps=(faux/glibc faux/gmp faux/libffi)
pkg_build_deps=(faux/cabal-install faux/ghc86 faux/make faux/which)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

