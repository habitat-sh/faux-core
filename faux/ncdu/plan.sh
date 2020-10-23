pkg_name="ncdu"
pkg_origin="faux"
pkg_version="1.11"
pkg_deps=(core/glibc core/ncurses)
pkg_build_deps=(core/coreutils core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

