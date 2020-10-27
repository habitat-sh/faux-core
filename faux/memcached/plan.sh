pkg_name="memcached"
pkg_origin="faux"
pkg_version="1.6.5"
pkg_deps=(faux/glibc faux/cyrus-sasl faux/libevent)
pkg_build_deps=(faux/git faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

