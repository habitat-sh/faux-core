pkg_name="iproute2"
pkg_origin="faux"
pkg_version="4.16.0"
pkg_deps=(faux/glibc faux/iptables)
pkg_build_deps=(faux/bison faux/flex faux/gcc faux/m4 faux/make faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

