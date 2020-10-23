pkg_name="happy"
pkg_origin="faux"
pkg_version="1.19.12"
pkg_deps=(core/glibc core/gmp core/libffi)
pkg_build_deps=(core/cabal-install core/diffutils core/ghc core/make core/sed)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

