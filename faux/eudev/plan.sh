pkg_name="eudev"
pkg_origin="faux"
pkg_version="3.2.7"
pkg_deps=(faux/glibc faux/gperf)
pkg_build_deps=(faux/make faux/gcc faux/sed)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

