pkg_name="dd-agent"
pkg_origin="faux"
pkg_version="5.32.1"
pkg_deps=(core/python2 core/sysstat core/busybox-static)
pkg_build_deps=(core/curl core/gcc core/git core/make core/openssl core/ruby core/python2 core/sed core/tar)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

