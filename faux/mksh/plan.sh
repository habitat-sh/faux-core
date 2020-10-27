pkg_name="mksh"
pkg_origin="faux"
pkg_version="R56c"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/make faux/gcc faux/gawk faux/wget)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

