pkg_name="libvterm"
pkg_origin="faux"
pkg_version="0+bzr681"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/gcc faux/libtool faux/make faux/perl)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

