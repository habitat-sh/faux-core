pkg_name="galera"
pkg_origin="faux"
pkg_version="25.3.19"
pkg_deps=(faux/gcc-libs faux/openssl faux/glibc)
pkg_build_deps=(faux/scons faux/python2 faux/gcc faux/boost faux/check faux/patch)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

