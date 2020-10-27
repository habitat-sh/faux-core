pkg_name="openssl11"
pkg_origin="faux"
pkg_version="1.1.0l"
pkg_deps=(faux/glibc faux/gcc-libs faux/cacerts)
pkg_build_deps=(faux/coreutils faux/diffutils faux/patch faux/make faux/gcc faux/sed faux/grep faux/perl)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

