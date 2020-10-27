pkg_name="sumologic"
pkg_origin="faux"
pkg_version="19.308-12"
pkg_deps=(faux/gcc-libs faux/glibc faux/openjdk11)
pkg_build_deps=(faux/patchelf)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

