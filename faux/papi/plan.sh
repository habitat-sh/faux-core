pkg_name="papi"
pkg_origin="faux"
pkg_version="5.7.0"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/gcc faux/linux-headers faux/make faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

