pkg_name="libevent"
pkg_origin="faux"
pkg_version="2.0.22"
pkg_deps=(core/glibc)
pkg_build_deps=(core/cacerts core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

