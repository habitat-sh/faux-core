pkg_name="libidn2"
pkg_origin="faux"
pkg_version="2.0.4"
pkg_deps=(faux/glibc faux/libiconv faux/libunistring)
pkg_build_deps=(faux/diffutils faux/gcc faux/gettext faux/make faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

