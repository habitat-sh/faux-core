pkg_name="bc"
pkg_origin="faux"
pkg_version="1.07.1"
pkg_deps=(core/flex core/glibc core/ncurses core/readline)
pkg_build_deps=(core/bison core/coreutils core/diffutils core/gcc core/make core/patch core/texinfo)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

