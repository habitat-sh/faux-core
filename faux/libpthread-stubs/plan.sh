pkg_name="libpthread-stubs"
pkg_origin="faux"
pkg_version="0.4"
pkg_deps=()
pkg_build_deps=(faux/gcc faux/make faux/pkg-config faux/diffutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

