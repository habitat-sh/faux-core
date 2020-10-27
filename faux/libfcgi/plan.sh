pkg_name="libfcgi"
pkg_origin="faux"
pkg_version="2.4.0"
pkg_deps=(faux/glibc faux/gcc-libs)
pkg_build_deps=(faux/make faux/gcc faux/patch)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

