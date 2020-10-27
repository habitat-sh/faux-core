pkg_name="azure-cli"
pkg_origin="faux"
pkg_version="2.0.77"
pkg_deps=(faux/coreutils faux/python faux/openssl faux/libffi faux/bash faux/glibc)
pkg_build_deps=(faux/gcc faux/linux-headers faux/util-linux)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

