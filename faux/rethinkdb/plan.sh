pkg_name="rethinkdb"
pkg_origin="faux"
pkg_version="2.3.6"
pkg_deps=(core/openssl/1.0.2l core/gcc-libs/5.2.0 core/protobuf/2.6.1/20170514031228 core/zlib/1.2.8 core/curl/7.54.1/20180329185356 core/ncurses/6.0)
pkg_build_deps=(core/gcc/5.2.0 core/make core/python2 core/boost core/coreutils core/jemalloc core/m4 core/patch)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

