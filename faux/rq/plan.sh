pkg_name="rq"
pkg_origin="faux"
pkg_version="0.10.4"
pkg_deps=(faux/glibc faux/gcc-libs)
pkg_build_deps=(faux/patchelf)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

