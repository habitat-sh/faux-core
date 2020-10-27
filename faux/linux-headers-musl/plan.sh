pkg_name="linux-headers-musl"
pkg_origin="faux"
pkg_version="3.12.6-6"
pkg_deps=()
pkg_build_deps=(faux/coreutils faux/diffutils faux/gcc faux/make faux/patch)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

