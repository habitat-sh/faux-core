pkg_name="pngquant"
pkg_origin="faux"
pkg_version="2.12.5"
pkg_deps=(faux/coreutils faux/libpng faux/libimagequant faux/zlib)
pkg_build_deps=(faux/make faux/gcc faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

