pkg_name="iptables"
pkg_origin="faux"
pkg_version="1.8.4"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/make faux/gcc faux/bison faux/flex)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

