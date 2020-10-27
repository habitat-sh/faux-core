pkg_name="guile"
pkg_origin="faux"
pkg_version="2.0.12"
pkg_deps=(faux/bdwgc faux/gcc-libs faux/glibc faux/gmp faux/libatomic_ops faux/libffi faux/libtool faux/libunistring faux/readline)
pkg_build_deps=(faux/diffutils faux/gcc faux/make faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

