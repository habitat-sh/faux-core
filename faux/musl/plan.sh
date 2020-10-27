pkg_name="musl"
pkg_origin="faux"
pkg_version="1.1.19"
pkg_deps=()
pkg_build_deps=(faux/coreutils faux/diffutils faux/gcc faux/make faux/patch faux/sed)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

