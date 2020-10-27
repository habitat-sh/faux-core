pkg_name="acbuild"
pkg_origin="faux"
pkg_version="0.4.0"
pkg_deps=(faux/gnupg faux/glibc)
pkg_build_deps=(faux/go faux/coreutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

