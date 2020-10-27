pkg_name="libcxxabi"
pkg_origin="faux"
pkg_version="5.0.1"
pkg_deps=(faux/gcc-libs faux/glibc)
pkg_build_deps=(faux/clang faux/cmake faux/gcc faux/llvm faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

