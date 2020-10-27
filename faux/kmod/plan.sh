pkg_name="kmod"
pkg_origin="faux"
pkg_version="24"
pkg_deps=(faux/glibc faux/xz faux/zlib)
pkg_build_deps=(faux/make faux/gcc faux/pkg-config faux/file faux/sed faux/diffutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

