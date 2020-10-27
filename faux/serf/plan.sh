pkg_name="serf"
pkg_origin="faux"
pkg_version="1.3.8"
pkg_deps=(faux/apr faux/apr-util faux/glibc faux/openssl faux/zlib)
pkg_build_deps=(faux/gcc faux/make faux/patch faux/python2 faux/scons)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

