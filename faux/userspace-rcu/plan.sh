pkg_name="userspace-rcu"
pkg_origin="faux"
pkg_version="0.9.2"
pkg_deps=(faux/gcc-libs faux/glibc)
pkg_build_deps=(faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

