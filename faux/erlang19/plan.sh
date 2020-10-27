pkg_name="erlang19"
pkg_origin="faux"
pkg_version="19.3"
pkg_deps=(faux/glibc faux/zlib faux/ncurses faux/openssl faux/sed)
pkg_build_deps=(faux/coreutils faux/gcc faux/make faux/openssl faux/perl faux/m4)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

