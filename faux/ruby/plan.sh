pkg_name="ruby"
pkg_origin="faux"
pkg_version="2.5.8"
pkg_deps=(faux/glibc faux/ncurses faux/zlib faux/openssl faux/libyaml faux/libffi faux/readline faux/nss-myhostname)
pkg_build_deps=(faux/coreutils faux/diffutils faux/patch faux/make faux/gcc faux/sed)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

