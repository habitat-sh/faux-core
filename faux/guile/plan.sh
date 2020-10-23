pkg_name="guile"
pkg_origin="faux"
pkg_version="2.0.12"
pkg_deps=(core/bdwgc core/gcc-libs core/glibc core/gmp core/libatomic_ops core/libffi core/libtool core/libunistring core/readline)
pkg_build_deps=(core/diffutils core/gcc core/make core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

