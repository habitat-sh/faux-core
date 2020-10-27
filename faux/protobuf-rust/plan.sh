pkg_name="protobuf-rust"
pkg_origin="faux"
pkg_version="1.7.4"
pkg_deps=(faux/glibc faux/gcc-libs)
pkg_build_deps=(faux/rust)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

