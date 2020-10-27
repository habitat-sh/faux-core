pkg_name="gettext"
pkg_origin="faux"
pkg_version="0.20.1"
pkg_deps=(faux/glibc faux/gcc-libs faux/acl faux/xz)
pkg_build_deps=(faux/coreutils faux/diffutils faux/patch faux/make faux/gcc faux/sed faux/findutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

