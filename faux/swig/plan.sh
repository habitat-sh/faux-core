pkg_name="swig"
pkg_origin="faux"
pkg_version="3.0.10"
pkg_deps=(faux/gcc-libs faux/glibc faux/pcre)
pkg_build_deps=(faux/diffutils faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

