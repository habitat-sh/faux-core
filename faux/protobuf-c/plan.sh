pkg_name="protobuf-c"
pkg_origin="faux"
pkg_version="1.3.2"
pkg_deps=(faux/gcc-libs faux/protobuf-cpp faux/zlib)
pkg_build_deps=(faux/gcc faux/make faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

