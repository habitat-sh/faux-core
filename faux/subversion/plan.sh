pkg_name="subversion"
pkg_origin="faux"
pkg_version="1.13.0"
pkg_deps=(core/gcc-libs core/serf core/zlib core/lz4 core/utf8proc core/sqlite)
pkg_build_deps=(core/apr core/apr-util core/coreutils core/diffutils core/gcc core/make core/pkg-config core/python2)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

