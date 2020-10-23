pkg_name="alex"
pkg_origin="faux"
pkg_version="3.2.5"
pkg_deps=(core/glibc core/gmp core/libffi)
pkg_build_deps=(core/cabal-install core/ghc86 core/make core/which)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

