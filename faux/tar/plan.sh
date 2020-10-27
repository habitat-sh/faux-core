pkg_name="tar"
pkg_origin="faux"
pkg_version="1.32"
pkg_deps=(faux/glibc faux/acl faux/attr)
pkg_build_deps=(faux/coreutils faux/diffutils faux/patch faux/make faux/gcc faux/sed)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

