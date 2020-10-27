pkg_name="libunwind"
pkg_origin="faux"
pkg_version="1.2.1"
pkg_deps=(faux/glibc faux/gcc-libs)
pkg_build_deps=(faux/gcc faux/make faux/diffutils faux/file faux/coreutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

