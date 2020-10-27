pkg_name="libnl"
pkg_origin="faux"
pkg_version="3.2.25"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/make faux/gcc faux/bison faux/flex faux/m4)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

