pkg_name="p11-kit"
pkg_origin="faux"
pkg_version="0.23.10"
pkg_deps=(faux/libtasn1 faux/libffi)
pkg_build_deps=(faux/diffutils faux/gcc faux/make faux/pkg-config faux/gettext)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

