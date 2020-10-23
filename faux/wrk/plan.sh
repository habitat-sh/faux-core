pkg_name="wrk"
pkg_origin="faux"
pkg_version="4.0.2"
pkg_deps=(core/openssl core/gcc core/zlib)
pkg_build_deps=(core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

