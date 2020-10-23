pkg_name="protobuf2"
pkg_origin="faux"
pkg_version="2.6.1"
pkg_deps=(core/gcc core/zlib)
pkg_build_deps=(core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

