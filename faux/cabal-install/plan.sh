pkg_name="cabal-install"
pkg_origin="faux"
pkg_version="3.0.0.0"
pkg_deps=(core/gcc-libs core/glibc core/gmp core/libffi core/zlib)
pkg_build_deps=(core/curl core/ghc86 core/sed core/which)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

