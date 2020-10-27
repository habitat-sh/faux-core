pkg_name="acl"
pkg_origin="faux"
pkg_version="2.2.53"
pkg_deps=(faux/glibc faux/attr)
pkg_build_deps=(faux/diffutils faux/patch faux/make faux/file faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

