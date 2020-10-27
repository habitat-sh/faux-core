pkg_name="bzip2-musl"
pkg_origin="faux"
pkg_version="1.0.8"
pkg_deps=(faux/musl)
pkg_build_deps=(faux/coreutils faux/diffutils faux/patch faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

