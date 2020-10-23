pkg_name="cuda"
pkg_origin="faux"
pkg_version="9.2.148"
pkg_deps=(core/gcc-libs core/glibc core/ncurses core/gcc core/python2 core/corretto8 core/coreutils core/busybox-static)
pkg_build_deps=(core/make core/patchelf core/perl)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

