pkg_name="aspcud"
pkg_origin="faux"
pkg_version="1.9.4"
pkg_deps=(faux/clingo faux/gcc-libs faux/glibc)
pkg_build_deps=(faux/boost faux/cmake faux/make faux/gcc faux/re2c)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

