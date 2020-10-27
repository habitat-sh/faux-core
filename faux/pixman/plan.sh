pkg_name="pixman"
pkg_origin="faux"
pkg_version="0.34.0"
pkg_deps=(faux/glibc faux/gcc-libs faux/libpng faux/zlib)
pkg_build_deps=(faux/gcc faux/make faux/pkg-config faux/diffutils faux/file)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

