pkg_name="compositeproto"
pkg_origin="faux"
pkg_version="0.4"
pkg_deps=()
pkg_build_deps=(core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

