pkg_name="optipng"
pkg_origin="faux"
pkg_version="0.7.7"
pkg_deps=()
pkg_build_deps=(faux/make faux/gcc faux/zlib)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

