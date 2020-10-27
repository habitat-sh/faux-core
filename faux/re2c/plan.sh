pkg_name="re2c"
pkg_origin="faux"
pkg_version="1.1.1"
pkg_deps=(faux/gcc-libs)
pkg_build_deps=(faux/coreutils faux/diffutils faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

