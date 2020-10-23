pkg_name="phantomjs"
pkg_origin="faux"
pkg_version="2.1.1"
pkg_deps=(core/glibc core/freetype core/fontconfig core/zlib core/libpng core/expat core/gcc-libs)
pkg_build_deps=(core/curl core/cacerts core/patchelf)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

