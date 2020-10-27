pkg_name="apr"
pkg_origin="faux"
pkg_version="1.7.0"
pkg_deps=(faux/gcc-libs faux/glibc faux/sed faux/grep faux/binutils faux/coreutils)
pkg_build_deps=(faux/diffutils faux/file faux/gcc faux/iana-etc faux/libossp-uuid faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

