pkg_name="mg"
pkg_origin="faux"
pkg_version="20180408"
pkg_deps=(core/glibc core/ncurses core/libbsd)
pkg_build_deps=(core/coreutils core/diffutils core/patch core/make core/gcc core/sed core/pkg-config core/clens)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

