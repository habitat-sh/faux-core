pkg_name="openssh"
pkg_origin="faux"
pkg_version="7.5p1"
pkg_deps=(faux/glibc faux/openssl faux/zlib)
pkg_build_deps=(faux/coreutils faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

