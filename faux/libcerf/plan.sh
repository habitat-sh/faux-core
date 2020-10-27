pkg_name="libcerf"
pkg_origin="faux"
pkg_version="1.13"
pkg_deps=(faux/bzip2 faux/expat faux/gcc-libs faux/glibc faux/jbigkit faux/xz)
pkg_build_deps=(faux/diffutils faux/file faux/gcc faux/make faux/cmake faux/perl)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

