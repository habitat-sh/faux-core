pkg_name="optipng"
pkg_origin="faux"
pkg_version="0.7.7"
pkg_deps=()
pkg_build_deps=(core/make core/gcc core/zlib)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

