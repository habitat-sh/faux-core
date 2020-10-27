pkg_name="rsync"
pkg_origin="faux"
pkg_version="3.1.3"
pkg_deps=(faux/glibc faux/perl faux/acl faux/attr)
pkg_build_deps=(faux/make faux/gcc faux/perl faux/diffutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

