pkg_name="libxml2"
pkg_origin="faux"
pkg_version="2.9.10"
pkg_deps=(faux/zlib faux/glibc)
pkg_build_deps=(faux/coreutils faux/make faux/gcc faux/m4)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

