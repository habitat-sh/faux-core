pkg_name="shadow"
pkg_origin="faux"
pkg_version="4.7"
pkg_deps=(faux/glibc faux/attr faux/acl)
pkg_build_deps=(faux/coreutils faux/diffutils faux/patch faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

