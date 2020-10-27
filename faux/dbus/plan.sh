pkg_name="dbus"
pkg_origin="faux"
pkg_version="1.13.8"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/autoconf faux/automake faux/make faux/expat faux/gcc faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

