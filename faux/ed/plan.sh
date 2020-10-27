pkg_name="ed"
pkg_origin="faux"
pkg_version="1.16"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/gcc faux/make faux/lzip faux/diffutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

