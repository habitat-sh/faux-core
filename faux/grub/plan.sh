pkg_name="grub"
pkg_origin="faux"
pkg_version="2.02"
pkg_deps=(faux/glibc faux/xz faux/gettext faux/pcre faux/gcc-libs faux/devicemapper faux/elfutils faux/bzip2 faux/libcap)
pkg_build_deps=(faux/autoconf faux/automake faux/binutils faux/bison faux/cacerts faux/diffutils faux/dosfstools faux/flex faux/zlib faux/libpng faux/freetype faux/gcc faux/gettext faux/git faux/m4 faux/make faux/python faux/qemu faux/rsync faux/texinfo faux/patch)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

