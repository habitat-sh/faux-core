pkg_name="benchmark"
pkg_origin="faux"
pkg_version="1.4.1"
pkg_deps=(faux/gcc-libs faux/glibc)
pkg_build_deps=(faux/binutils faux/cmake faux/make faux/gcc faux/git faux/googletest)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

