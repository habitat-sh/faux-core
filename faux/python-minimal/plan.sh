pkg_name="python-minimal"
pkg_origin="faux"
pkg_version="3.7.0"
pkg_deps=(faux/gcc-libs faux/glibc)
pkg_build_deps=(faux/coreutils faux/diffutils faux/gcc faux/linux-headers faux/make faux/util-linux)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

