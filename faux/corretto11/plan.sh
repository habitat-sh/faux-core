pkg_name="corretto11"
pkg_origin="faux"
pkg_version="11.0.2.9.3"
pkg_deps=(faux/alsa-lib faux/freetype faux/gcc-libs faux/glibc faux/libxext faux/libxi faux/libxrender faux/libxtst faux/xlib faux/zlib)
pkg_build_deps=(faux/patchelf faux/rsync)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

