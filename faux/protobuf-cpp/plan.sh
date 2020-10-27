pkg_name="protobuf-cpp"
pkg_origin="faux"
pkg_version="3.12.3"
pkg_deps=(faux/gcc-libs faux/zlib)
pkg_build_deps=(faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

