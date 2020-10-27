pkg_name="php"
pkg_origin="faux"
pkg_version="7.4.2"
pkg_deps=(faux/bzip2 faux/coreutils faux/curl faux/glibc faux/icu faux/libjpeg-turbo faux/libpng faux/libxml2 faux/libzip faux/openssl faux/readline faux/zip faux/zlib faux/gcc-libs faux/oniguruma faux/sqlite)
pkg_build_deps=(faux/autoconf faux/bison faux/gcc faux/libgd faux/make faux/re2c)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

