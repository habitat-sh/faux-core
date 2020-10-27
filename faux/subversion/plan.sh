pkg_name="subversion"
pkg_origin="faux"
pkg_version="1.13.0"
pkg_deps=(faux/gcc-libs faux/serf faux/zlib faux/lz4 faux/utf8proc faux/sqlite)
pkg_build_deps=(faux/apr faux/apr-util faux/coreutils faux/diffutils faux/gcc faux/make faux/pkg-config faux/python2)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

