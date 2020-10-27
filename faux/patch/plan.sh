pkg_name="patch"
pkg_origin="faux"
pkg_version="2.7.6"
pkg_deps=(faux/glibc faux/attr)
pkg_build_deps=(faux/coreutils faux/diffutils faux/make faux/gcc faux/sed)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

