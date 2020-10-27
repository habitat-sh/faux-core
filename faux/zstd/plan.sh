pkg_name="zstd"
pkg_origin="faux"
pkg_version="1.4.0"
pkg_deps=(faux/glibc faux/grep faux/less)
pkg_build_deps=(faux/gcc faux/make faux/diffutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

