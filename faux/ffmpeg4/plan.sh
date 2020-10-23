pkg_name="ffmpeg4"
pkg_origin="faux"
pkg_version="4.2.2"
pkg_deps=(core/bzip2 core/fontconfig core/freetype core/glibc core/gnutls core/gmp core/libxext core/libdrm core/libwebp core/libxcb core/libxml2 core/openjpeg core/xz core/zlib)
pkg_build_deps=(core/diffutils core/expat core/gcc core/libpng core/libtasn1 core/make core/nettle core/p11-kit core/pkg-config core/yasm)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

