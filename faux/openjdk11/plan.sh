pkg_name="openjdk11"
pkg_origin="faux"
pkg_version="11.0.2"
pkg_deps=(core/alsa-lib core/freetype core/gcc-libs core/glibc core/libxext core/libxi core/libxrender core/libxtst core/xlib core/zlib)
pkg_build_deps=(core/patchelf core/rsync)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

