pkg_name="protobuf-cpp"
pkg_origin="faux"
pkg_version="3.12.3"
pkg_deps=(core/gcc-libs core/zlib)
pkg_build_deps=(core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

