pkg_name="mysql-client"
pkg_origin="faux"
pkg_version="5.7.21"
pkg_deps=(core/coreutils core/gawk core/gcc-libs core/glibc core/grep core/inetutils core/ncurses core/openssl core/pcre core/perl core/procps-ng core/sed)
pkg_build_deps=(core/boost159 core/cmake core/diffutils core/gcc core/make core/patch)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

