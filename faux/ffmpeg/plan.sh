pkg_name="ffmpeg"
pkg_origin="faux"
pkg_version="4.2.2"
pkg_deps=(faux/bzip2 faux/fontconfig faux/freetype faux/glibc faux/gnutls faux/gmp faux/libxext faux/libdrm faux/libwebp faux/libxcb faux/libxml2 faux/openjpeg faux/xz faux/zlib)
pkg_build_deps=(faux/diffutils faux/expat faux/gcc faux/libpng faux/libtasn1 faux/make faux/nettle faux/p11-kit faux/pkg-config faux/yasm)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

