pkg_name="m4"
pkg_origin="faux"
pkg_version="1.4.18"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/patch faux/make faux/gcc faux/binutils faux/diffutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

