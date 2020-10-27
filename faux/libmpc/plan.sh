pkg_name="libmpc"
pkg_origin="faux"
pkg_version="1.1.0"
pkg_deps=(faux/glibc faux/gmp faux/mpfr)
pkg_build_deps=(faux/patch faux/make faux/gcc faux/binutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

