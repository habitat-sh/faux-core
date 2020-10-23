pkg_name="memcached"
pkg_origin="faux"
pkg_version="1.6.5"
pkg_deps=(core/glibc core/cyrus-sasl core/libevent)
pkg_build_deps=(core/git core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

