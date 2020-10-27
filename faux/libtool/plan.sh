pkg_name="libtool"
pkg_origin="faux"
pkg_version="2.4.6"
pkg_deps=(faux/glibc faux/coreutils faux/sed faux/grep faux/binutils)
pkg_build_deps=(faux/diffutils faux/patch faux/make faux/gcc faux/m4)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

