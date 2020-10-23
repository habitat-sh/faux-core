pkg_name="grpc-cpp"
pkg_origin="faux"
pkg_version="1.25.0"
pkg_deps=(core/glibc core/gcc-libs core/zlib core/openssl core/protobuf core/c-ares)
pkg_build_deps=(core/make core/go core/git core/gcc core/cmake core/pkg-config core/llvm core/python core/virtualenv core/busybox-static)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

