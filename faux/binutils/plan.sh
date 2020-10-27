pkg_name="binutils"
pkg_origin="faux"
pkg_version="2.32"
pkg_deps=(faux/glibc faux/zlib)
pkg_build_deps=(faux/coreutils faux/diffutils faux/patch faux/make faux/gcc faux/texinfo faux/expect faux/dejagnu)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

