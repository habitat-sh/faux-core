pkg_name="mc"
pkg_origin="faux"
pkg_version="4.8.21"
pkg_deps=(core/glib core/glibc core/ncurses core/pcre)
pkg_build_deps=(core/check core/coreutils core/diffutils core/gcc core/gettext core/make core/perl core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

