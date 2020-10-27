pkg_name="cppcheck"
pkg_origin="faux"
pkg_version="1.86"
pkg_deps=(faux/glibc faux/gcc-libs faux/pcre)
pkg_build_deps=(faux/pkg-config faux/cmake faux/ninja faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

