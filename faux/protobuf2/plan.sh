pkg_name="protobuf2"
pkg_origin="faux"
pkg_version="2.6.1"
pkg_deps=(faux/gcc faux/zlib)
pkg_build_deps=(faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

