pkg_name="ccache"
pkg_origin="faux"
pkg_version="3.5"
pkg_deps=(faux/glibc faux/zlib)
pkg_build_deps=(faux/gcc faux/make faux/diffutils faux/which)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

