pkg_name="findutils"
pkg_origin="faux"
pkg_version="4.6.0"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/coreutils faux/diffutils faux/patch faux/make faux/gcc faux/sed faux/pkg-config faux/m4 faux/autoconf faux/automake)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

