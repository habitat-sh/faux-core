pkg_name="cockroach"
pkg_origin="faux"
pkg_version="19.1.3"
pkg_deps=(core/chrony core/gcc-libs core/glibc core/ncurses)
pkg_build_deps=(core/autoconf core/cmake core/coreutils core/diffutils core/go core/gcc core/git core/libedit core/make core/procps-ng core/which)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

