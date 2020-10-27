pkg_name="cuda-libs"
pkg_origin="faux"
pkg_version="9.2.148"
pkg_deps=(faux/gcc-libs faux/glibc)
pkg_build_deps=(faux/cuda/9.2.148 faux/patchelf)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

