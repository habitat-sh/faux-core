pkg_name="lzip"
pkg_origin="faux"
pkg_version="1.18"
pkg_deps=(faux/glibc faux/gcc-libs)
pkg_build_deps=(faux/gcc faux/make faux/diffutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

