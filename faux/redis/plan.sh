pkg_name="redis"
pkg_origin="faux"
pkg_version="4.0.14"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

