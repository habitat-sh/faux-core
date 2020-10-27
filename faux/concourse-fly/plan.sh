pkg_name="concourse-fly"
pkg_origin="faux"
pkg_version="4.2.2"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/cacerts faux/gnupg faux/go faux/git faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

