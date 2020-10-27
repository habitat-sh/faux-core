pkg_name="netcat-openbsd"
pkg_origin="faux"
pkg_version="1.105"
pkg_deps=(faux/glibc faux/libbsd)
pkg_build_deps=(faux/gcc faux/make faux/patch faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

