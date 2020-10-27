pkg_name="gcc"
pkg_origin="faux"
pkg_version="9.1.0"
pkg_deps=(faux/glibc faux/zlib faux/gmp faux/mpfr faux/libmpc faux/binutils)
pkg_build_deps=(faux/diffutils faux/patch faux/file faux/make faux/gcc faux/gawk faux/m4 faux/texinfo faux/perl faux/inetutils faux/expect faux/dejagnu)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

