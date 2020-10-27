pkg_name="cabal-install"
pkg_origin="faux"
pkg_version="3.0.0.0"
pkg_deps=(faux/gcc-libs faux/glibc faux/gmp faux/libffi faux/zlib)
pkg_build_deps=(faux/curl faux/ghc86 faux/sed faux/which)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

