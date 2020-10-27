pkg_name="gmp"
pkg_origin="faux"
pkg_version="6.1.2"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/diffutils faux/patch faux/make faux/gcc faux/binutils faux/m4)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

