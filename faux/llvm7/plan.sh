pkg_name="llvm7"
pkg_origin="faux"
pkg_version="7.0.1"
pkg_deps=(faux/coreutils faux/gcc-libs faux/glibc faux/libffi faux/python2 faux/zlib)
pkg_build_deps=(faux/cmake faux/diffutils faux/gcc faux/ninja)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

