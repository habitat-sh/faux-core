pkg_name="libtermkey"
pkg_origin="faux"
pkg_version="0.20"
pkg_deps=(core/glibc core/ncurses)
pkg_build_deps=(core/gcc core/libtool core/make core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

