pkg_name="erlang19"
pkg_origin="faux"
pkg_version="19.3"
pkg_deps=(core/glibc core/zlib core/ncurses core/openssl core/sed)
pkg_build_deps=(core/coreutils core/gcc core/make core/openssl core/perl core/m4)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

