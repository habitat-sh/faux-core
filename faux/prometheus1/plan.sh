pkg_name="prometheus1"
pkg_origin="faux"
pkg_version="1.6.1"
pkg_deps=()
pkg_build_deps=(core/go core/git core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

