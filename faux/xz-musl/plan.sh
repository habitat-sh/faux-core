pkg_name="xz-musl"
pkg_origin="faux"
pkg_version="5.2.4"
pkg_deps=(faux/musl)
pkg_build_deps=(faux/coreutils faux/diffutils faux/patch faux/make faux/gcc faux/sed)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

