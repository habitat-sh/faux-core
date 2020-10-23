pkg_name="nload"
pkg_origin="faux"
pkg_version="0.7.4"
pkg_deps=(core/glibc core/gcc-libs core/ncurses)
pkg_build_deps=(core/make core/gcc core/automake core/autoconf)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

