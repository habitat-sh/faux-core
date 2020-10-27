pkg_name="cmake"
pkg_origin="faux"
pkg_version="3.17.2"
pkg_deps=(faux/glibc faux/gcc-libs faux/curl faux/zlib)
pkg_build_deps=(faux/coreutils faux/diffutils faux/make faux/gcc faux/patch)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

