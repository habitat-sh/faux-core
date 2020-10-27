pkg_name="sqitch_pg"
pkg_origin="faux"
pkg_version="3.7.4"
pkg_deps=(faux/glibc faux/perl faux/postgresql-client faux/zlib faux/sqitch)
pkg_build_deps=(faux/cpanminus faux/local-lib faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

