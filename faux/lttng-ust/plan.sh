pkg_name="lttng-ust"
pkg_origin="faux"
pkg_version="2.8.1"
pkg_deps=(core/coreutils core/gcc-libs core/glibc core/python2 core/userspace-rcu)
pkg_build_deps=(core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

