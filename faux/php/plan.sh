pkg_name="php"
pkg_origin="faux"
pkg_version="7.4.2"
pkg_deps=(core/bzip2 core/coreutils core/curl core/glibc core/icu core/libjpeg-turbo core/libpng core/libxml2 core/libzip core/openssl core/readline core/zip core/zlib core/gcc-libs core/oniguruma core/sqlite)
pkg_build_deps=(core/autoconf core/bison core/gcc core/libgd core/make core/re2c)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

