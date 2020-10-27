pkg_name="gzip"
pkg_origin="faux"
pkg_version="1.10"
pkg_deps=(faux/glibc faux/less faux/grep)
pkg_build_deps=(faux/coreutils faux/diffutils faux/patch faux/make faux/gcc faux/sed faux/xz)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

