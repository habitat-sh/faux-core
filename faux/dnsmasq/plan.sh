pkg_name="dnsmasq"
pkg_origin="faux"
pkg_version="2.81"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

