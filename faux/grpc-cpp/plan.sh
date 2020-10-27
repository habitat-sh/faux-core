pkg_name="grpc-cpp"
pkg_origin="faux"
pkg_version="1.25.0"
pkg_deps=(faux/glibc faux/gcc-libs faux/zlib faux/openssl faux/protobuf faux/c-ares)
pkg_build_deps=(faux/make faux/go faux/git faux/gcc faux/cmake faux/pkg-config faux/llvm faux/python faux/virtualenv faux/busybox-static)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

