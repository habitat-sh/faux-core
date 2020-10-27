pkg_name="phantomjs"
pkg_origin="faux"
pkg_version="2.1.1"
pkg_deps=(faux/glibc faux/freetype faux/fontconfig faux/zlib faux/libpng faux/expat faux/gcc-libs)
pkg_build_deps=(faux/curl faux/cacerts faux/patchelf)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

