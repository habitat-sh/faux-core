pkg_name="protobuf-c"
pkg_origin="faux"
pkg_version="1.3.2"
pkg_deps=(core/gcc-libs core/protobuf-cpp core/zlib)
pkg_build_deps=(core/gcc core/make core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

