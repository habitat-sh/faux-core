pkg_name="bash"
pkg_origin="faux"
pkg_version="5.0.16"
pkg_deps=(core/glibc core/ncurses core/readline)
pkg_build_deps=(core/coreutils core/diffutils core/patch core/make core/gcc core/perl)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

