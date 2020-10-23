pkg_name="sensu"
pkg_origin="faux"
pkg_version="1.6.2"
pkg_deps=(core/bundler core/coreutils core/gcc core/ruby)
pkg_build_deps=(core/gcc-libs core/libffi core/make core/openssl)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

