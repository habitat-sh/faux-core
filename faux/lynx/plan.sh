pkg_name="lynx"
pkg_origin="faux"
pkg_version="2.8.8"
pkg_deps=(core/glibc core/ncurses)
pkg_build_deps=(core/gcc core/make core/patch)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

