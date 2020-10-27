pkg_name="sassc"
pkg_origin="faux"
pkg_version="3.6.1"
pkg_deps=(faux/glibc faux/gcc-libs)
pkg_build_deps=(faux/make faux/gcc faux/coreutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

