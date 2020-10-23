pkg_name="userspace-rcu"
pkg_origin="faux"
pkg_version="0.9.2"
pkg_deps=(core/gcc-libs core/glibc)
pkg_build_deps=(core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

