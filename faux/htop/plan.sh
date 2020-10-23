pkg_name="htop"
pkg_origin="faux"
pkg_version="2.0.1"
pkg_deps=(core/glibc core/ncurses)
pkg_build_deps=(core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

