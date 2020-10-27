pkg_name="gamin"
pkg_origin="faux"
pkg_version="0.1.10"
pkg_deps=(faux/glib)
pkg_build_deps=(faux/diffutils faux/gcc faux/make faux/patch faux/pcre faux/pkg-config faux/python2)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

