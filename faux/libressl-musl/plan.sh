pkg_name="libressl-musl"
pkg_origin="faux"
pkg_version="2.4.4"
pkg_deps=(faux/musl)
pkg_build_deps=(faux/diffutils faux/file faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

