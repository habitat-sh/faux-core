pkg_name="rethinkdb"
pkg_origin="faux"
pkg_version="2.3.6"
pkg_deps=(faux/openssl/1.0.2l faux/gcc-libs/5.2.0 faux/protobuf/2.6.1/20170514031228 faux/zlib/1.2.8 faux/curl/7.54.1/20180329185356 faux/ncurses/6.0)
pkg_build_deps=(faux/gcc/5.2.0 faux/make faux/python2 faux/boost faux/coreutils faux/jemalloc faux/m4 faux/patch)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

