pkg_name="nettle"
pkg_origin="faux"
pkg_version="3.5.1"
pkg_deps=(faux/glibc faux/gmp)
pkg_build_deps=(faux/diffutils faux/gcc faux/m4 faux/make faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

