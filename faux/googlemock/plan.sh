pkg_name="googlemock"
pkg_origin="faux"
pkg_version="1.8.0"
pkg_deps=(faux/gcc-libs faux/glibc)
pkg_build_deps=(faux/cmake faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

