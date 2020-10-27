pkg_name="gnupg-static"
pkg_origin="faux"
pkg_version="1.4.20"
pkg_deps=()
pkg_build_deps=(faux/glibc faux/zlib faux/bzip2 faux/readline faux/coreutils faux/diffutils faux/patch faux/make faux/gcc faux/sed faux/findutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

