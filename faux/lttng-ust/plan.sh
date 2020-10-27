pkg_name="lttng-ust"
pkg_origin="faux"
pkg_version="2.8.1"
pkg_deps=(faux/coreutils faux/gcc-libs faux/glibc faux/python2 faux/userspace-rcu)
pkg_build_deps=(faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

