pkg_name="corretto8"
pkg_origin="faux"
pkg_version="8.202.08.2"
pkg_deps=(faux/alsa-lib faux/freetype faux/gcc-libs faux/glibc faux/libxext faux/libxi faux/libxrender faux/libxtst faux/xlib faux/zlib)
pkg_build_deps=(faux/patchelf faux/rsync)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

