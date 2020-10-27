pkg_name="gifsicle"
pkg_origin="faux"
pkg_version="1.92"
pkg_deps=(faux/zlib faux/glibc)
pkg_build_deps=(faux/zlib faux/coreutils faux/diffutils faux/patch faux/make faux/gcc faux/sed faux/glibc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

