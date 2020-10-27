pkg_name="lsyncd"
pkg_origin="faux"
pkg_version="2.2.1"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/cmake faux/gcc faux/lua faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

