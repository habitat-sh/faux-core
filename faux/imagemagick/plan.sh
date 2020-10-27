pkg_name="imagemagick"
pkg_origin="faux"
pkg_version="7.0.9-9"
pkg_deps=(faux/glibc faux/zlib faux/libpng faux/xz faux/gcc-libs)
pkg_build_deps=(faux/zlib faux/coreutils faux/diffutils faux/patch faux/make faux/gcc faux/sed faux/glibc faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

