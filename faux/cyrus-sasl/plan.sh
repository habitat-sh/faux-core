pkg_name="cyrus-sasl"
pkg_origin="faux"
pkg_version="2.1.27"
pkg_deps=(core/glibc core/openssl)
pkg_build_deps=(core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

