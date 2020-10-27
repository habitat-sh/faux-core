pkg_name="dd-agent"
pkg_origin="faux"
pkg_version="5.32.1"
pkg_deps=(faux/python2 faux/sysstat faux/busybox-static)
pkg_build_deps=(faux/curl faux/gcc faux/git faux/make faux/openssl faux/ruby faux/python2 faux/sed faux/tar)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

