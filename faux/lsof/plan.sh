pkg_name="lsof"
pkg_origin="faux"
pkg_version="4.91"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/coreutils faux/make faux/gcc faux/busybox-static)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

