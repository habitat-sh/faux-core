pkg_name="shellcheck"
pkg_origin="faux"
pkg_version="0.7.0"
pkg_deps=(core/glibc core/gmp core/libffi)
pkg_build_deps=(core/cabal-install core/ghc86)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

