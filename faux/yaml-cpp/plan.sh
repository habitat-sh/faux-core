pkg_name="yaml-cpp"
pkg_origin="faux"
pkg_version="0.6.2"
pkg_deps=(faux/gcc-libs faux/glibc)
pkg_build_deps=(faux/cmake faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

