pkg_name="lz4"
pkg_origin="faux"
pkg_version="1.9.2"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/gcc faux/make faux/diffutils faux/valgrind)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

