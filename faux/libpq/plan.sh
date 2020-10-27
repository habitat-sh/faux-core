pkg_name="libpq"
pkg_origin="faux"
pkg_version="9.6.8"
pkg_deps=(faux/glibc faux/openssl faux/readline faux/zlib faux/libossp-uuid)
pkg_build_deps=(faux/coreutils faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

