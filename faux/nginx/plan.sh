pkg_name="nginx"
pkg_origin="faux"
pkg_version="1.18.0"
pkg_deps=(core/glibc core/libedit core/ncurses core/zlib core/bzip2 core/openssl core/pcre)
pkg_build_deps=(core/gcc core/make core/coreutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

