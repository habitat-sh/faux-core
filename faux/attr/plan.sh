pkg_name="attr"
pkg_origin="faux"
pkg_version="2.4.48"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/diffutils faux/make faux/gcc faux/gettext)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

